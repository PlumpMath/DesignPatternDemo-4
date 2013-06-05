using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Ioc
{
    public class Movie
    {
        public string Name { get; set; }

        public string GetDirector()
        {
            return string.Format("{0}_Director", Name);
        }
    }

    public interface IMovieFinder
    {
        ArrayList FindAll();
    }

    public class MemMovieFinder : IMovieFinder
    {
        public ArrayList FindAll()
        {
            return MovieService.CreateMovies();
        }
    }

    public class MovieService
    {
        private readonly IMovieFinder _movieFinder;

        public MovieService()
        {
            _movieFinder = new MemMovieFinder();
        }

        public Movie[] MoviesDirectorBy(string name)
        {
            var allMovies = _movieFinder.FindAll();

            var it = allMovies.GetEnumerator();
            while (it.MoveNext())
            {
                var movie = (Movie)it.Current;
                if (movie.GetDirector() != name)
                    allMovies.Remove(movie);
            }
            return (Movie[])allMovies.ToArray();
        }


        public static ArrayList CreateMovies()
        {
            var movies = new ArrayList();
            for (var i = 0; i < 100; i++)
            {
                movies.Add(new Movie { Name = string.Format("Movie_{0}", i) });
            }
            return movies;
        }
    }
}
