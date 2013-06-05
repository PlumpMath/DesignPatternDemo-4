insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_BDF3831AF4C742FE9930AC65C135981F', 'G_0', '债券', 1, '', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "SPT_BD")', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "SPT_BD")', '', 'inColl (证券属性.证券类型(系统支持), "债券")', to_date('10-05-2013 13:55:51', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_BDF3831AF4C742FE9930AC65C135981F', 'G_1', '银行存款', 2, '', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "SPT_DED,SPT_TMD,SPT_NGD,SPT_NTD")', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "SPT_DED,SPT_TMD,SPT_NGD,SPT_NTD")', '', 'inColl (证券属性.证券类型(系统支持), "活期存款,定期存款,协议存款,通知存款")', to_date('10-05-2013 13:55:51', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_BDF3831AF4C742FE9930AC65C135981F', 'G_2', '现金', 3, '', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "SPT_OTHD")', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "SPT_OTHD")', '', 'inColl (证券属性.证券类型(系统支持), "其他现金")', to_date('10-05-2013 13:55:51', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_BDF3831AF4C742FE9930AC65C135981F', 'G_3', '回购', 4, '', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "SPT_REPO,FWD_REPO")', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "SPT_REPO,FWD_REPO")', '', 'inColl (证券属性.证券类型(系统支持), "质押式回购,买断式回购")', to_date('10-05-2013 13:55:51', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('G_CODE100', 'G_0', '股票', 1, '', 'inColl(INSTRUMENT.ATYPE, "SPT_S")', 'INSTRUMENT.ATYPE=SPT_S', '', '证券属性.证券类型=股票', to_date('30-05-2013 16:38:33', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('G_CODE100', 'G_1', '基金', 2, '', 'inColl(INSTRUMENT.ATYPE, "SPT_MMF,SPT_OEF,SPT_LOF,SPT_ETF,SPT_CEF")', 'INSTRUMENT.ATYPE=SPT_MMF,SPT_OEF,SPT_LOF,SPT_ETF,SPT_CEF', '', '证券属性.证券类型=货币基金,开放式基金,LOF,ETF,封闭式基金', to_date('30-05-2013 16:38:33', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('G_CODE100', 'G_2', '回购', 3, '', 'inColl(INSTRUMENT.ATYPE, "SPT_REPO,FWD_REPO")', 'INSTRUMENT.ATYPE=SPT_REPO,FWD_REPO', '', '证券属性.证券类型=质押式回购,买断式回购', to_date('30-05-2013 16:38:33', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('G_CODE100', 'G_3', '存款', 4, '', 'inColl(INSTRUMENT.ATYPE, "SPT_DED,SPT_NTD,SPT_TMD,SPT_NGD,SPT_OTHD")', 'INSTRUMENT.ATYPE=SPT_DED,SPT_NTD,SPT_TMD,SPT_NGD,SPT_OTHD', '', '证券属性.证券类型=活期存款,通知存款,定期存款,协议存款,其他现金', to_date('30-05-2013 16:38:33', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('G_CODE100', 'G_4', '债券', 5, '', 'inColl(INSTRUMENT.ATYPE, "SPT_CB,SPT_BD,SPT_CP,SPT_DB,SPT_ABS")', 'INSTRUMENT.ATYPE=SPT_CB,SPT_BD,SPT_CP,SPT_DB,SPT_ABS', '', '证券属性.证券类型=可转债,债券,商业票据,债务,资产证券化产品', to_date('30-05-2013 16:38:33', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('G_CODE100', 'G_5', '权证', 6, '', 'inColl(INSTRUMENT.ATYPE, "OPT_S")', 'INSTRUMENT.ATYPE=OPT_S', '', '证券属性.证券类型=股票期权', to_date('30-05-2013 16:38:33', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('G_CODE100', 'G_6', '股指期货', 7, '', 'inColl(INSTRUMENT.ATYPE, "FUT_IDX_S")', 'INSTRUMENT.ATYPE=FUT_IDX_S', '', '证券属性.证券类型=股指期货', to_date('30-05-2013 16:38:33', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_0999D43AF4D94BC9882E1C64CFAAE270', 'G_0', '封闭式基金', 1, '', 'inColl (FUND.FUND_ATYPE, "SPT_CEF")', 'inColl (FUND.FUND_ATYPE, "SPT_CEF")', '', 'inColl (基金.基金类型, "封闭式基金")', to_date('04-06-2013 10:37:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_0999D43AF4D94BC9882E1C64CFAAE270', 'G_1', 'ETF', 2, '', 'inColl (FUND.FUND_ATYPE, "SPT_ETF")', 'inColl (FUND.FUND_ATYPE, "SPT_ETF")', '', 'inColl (基金.基金类型, "ETF")', to_date('04-06-2013 10:37:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_0999D43AF4D94BC9882E1C64CFAAE270', 'G_2', 'LOF', 3, '', 'inColl (FUND.FUND_ATYPE, "SPT_LOF")', 'inColl (FUND.FUND_ATYPE, "SPT_LOF")', '', 'inColl (基金.基金类型, "LOF")', to_date('04-06-2013 10:37:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_0999D43AF4D94BC9882E1C64CFAAE270', 'G_3', '货币基金', 4, '', 'inColl (FUND.FUND_ATYPE, "SPT_MMF")', 'inColl (FUND.FUND_ATYPE, "SPT_MMF")', '', 'inColl (基金.基金类型, "货币基金")', to_date('04-06-2013 10:37:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_0999D43AF4D94BC9882E1C64CFAAE270', 'G_4', '开放式基金', 5, '', 'inColl (FUND.FUND_ATYPE, "SPT_OEF")', 'inColl (FUND.FUND_ATYPE, "SPT_OEF")', '', 'inColl (基金.基金类型, "开放式基金")', to_date('04-06-2013 10:37:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_5A3C8A5DECC44751B0C1B4217B5CF869', 'G_0', '银行存款', 1, '', 'inColl(CASH.CASH_ATYPE, "SPT_DED,SPT_TMD")', 'CASH.CASH_ATYPE=SPT_DED,SPT_TMD', '', '现金.现金类型=活期存款,定期存款', to_date('10-05-2013 14:09:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_5A3C8A5DECC44751B0C1B4217B5CF869', 'G_1', '清算备付金', 2, '', 'inColl(CASH.CASH_OTHER_CLASS, "清算备付金,清算备付金_权证_深圳,清算备付金_上海,清算备付金_深圳,清算备付金_最低_上海,清算备付金_最低_深圳")', 'CASH.CASH_OTHER_CLASS=清算备付金,清算备付金_权证_深圳,清算备付金_上海,清算备付金_深圳,清算备付金_最低_上海,清算备付金_最低_深圳', '', '现金.其他现金分类=清算备付金,清算备付金_权证_深圳,清算备付金_上海,清算备付金_深圳,清算备付金_最低_上海,清算备付金_最低_深圳', to_date('10-05-2013 14:09:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_15FB67D6023D4E60A562C5375E4E89E5', 'G_0', '股票', 1, '', 'inColl (INSTRUMENT.ATYPE, "SPT_S")', 'inColl (INSTRUMENT.ATYPE, "SPT_S")', '', 'inColl (证券属性.证券类型, "股票")', to_date('05-06-2013 17:58:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_15FB67D6023D4E60A562C5375E4E89E5', 'G_1', '基金', 2, '', 'inColl (INSTRUMENT.ATYPE, "SPT_CEF,SPT_ETF,SPT_LOF,SPT_MMF,SPT_OEF")', 'inColl (INSTRUMENT.ATYPE, "SPT_CEF,SPT_ETF,SPT_LOF,SPT_MMF,SPT_OEF")', '', 'inColl (证券属性.证券类型, "封闭式基金,ETF,LOF,货币基金,开放式基金")', to_date('05-06-2013 17:58:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_C289785BE6784E87994313C9674F3B65', 'G_0', '债券', 1, '', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "SPT_BD")', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "SPT_BD")', '', 'inColl (证券属性.证券类型(系统支持), "债券")', to_date('09-05-2013 17:26:04', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_C289785BE6784E87994313C9674F3B65', 'G_1', '可转债', 2, '', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "SPT_CB")', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "SPT_CB")', '', 'inColl (证券属性.证券类型(系统支持), "可转债")', to_date('09-05-2013 17:26:04', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_C289785BE6784E87994313C9674F3B65', 'G_2', '股票', 3, '', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "SPT_S")', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "SPT_S")', '', 'inColl (证券属性.证券类型(系统支持), "股票")', to_date('09-05-2013 17:26:04', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_C289785BE6784E87994313C9674F3B65', 'G_3', '基金', 4, '', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "SPT_OEF,SPT_CEF,SPT_MMF,SPT_ETF,SPT_LOF")', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "SPT_OEF,SPT_CEF,SPT_MMF,SPT_ETF,SPT_LOF")', '', 'inColl (证券属性.证券类型(系统支持), "开放式基金,封闭式基金,货币基金,ETF,LOF")', to_date('09-05-2013 17:26:04', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_C289785BE6784E87994313C9674F3B65', 'G_4', '权证', 5, '', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "OPT_S")', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "OPT_S")', '', 'inColl (证券属性.证券类型(系统支持), "权证")', to_date('09-05-2013 17:26:04', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_22B9DEDC5434437C8B527F7E81AB9B1D', 'G_0', 'A股市场', 1, '', 'inColl (INSTRUMENT.MTYPE, "XSHG") ||  inColl (INSTRUMENT.MTYPE, "XSHE")', 'inColl (INSTRUMENT.MTYPE, "XSHG") ||  inColl (INSTRUMENT.MTYPE, "XSHE")', '', 'inColl (证券属性.市场类型, "上海交易所") ||  inColl (证券属性.市场类型, "深圳交易所")', to_date('04-06-2013 10:08:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_22B9DEDC5434437C8B527F7E81AB9B1D', 'G_1', 'H股市场', 2, '', 'inColl (INSTRUMENT.MTYPE, "XSHK")', 'inColl (INSTRUMENT.MTYPE, "XSHK")', '', 'inColl (证券属性.市场类型, "香港市场")', to_date('04-06-2013 10:08:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_C476616130664D0F95A5EB5EAEC75C16', 'G_0', 'A股', 1, '', 'inColl (INSTRUMENT.MTYPE, "XSHG,XSHE") &&   inColl (STOCK.S_TYPE, "创业板,中小企业板,主板")', 'inColl (INSTRUMENT.MTYPE, "XSHG,XSHE") &&   inColl (STOCK.S_TYPE, "创业板,中小企业板,主板")', '', 'inColl (证券属性.市场类型, "上海交易所,深圳交易所") &&   inColl (股票.股票股权, "创业板,中小企业板,主板")', to_date('28-05-2013 09:36:31', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_C476616130664D0F95A5EB5EAEC75C16', 'G_1', '境外股票', 2, '', 'inColl (INSTRUMENT.MTYPE, "XSLN,XSUS,XSHK") &&    inColl (STOCK.STOCK_ATYPE, "SPT_S")', 'inColl (INSTRUMENT.MTYPE, "XSLN,XSUS,XSHK") &&    inColl (STOCK.STOCK_ATYPE, "SPT_S")', '', 'inColl (证券属性.市场类型, "伦敦市场,美国市场,香港市场") &&    inColl (股票.股票类别, "股票")', to_date('28-05-2013 09:36:31', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_069AE39FA644415986A78DD67F39499A', 'G_0', '股票', 1, '', 'inColl (STOCK.S_TYPE, "COMMON STOCK,PRIVATE COMP,中小企业板,主板")', 'inColl (STOCK.S_TYPE, "COMMON STOCK,PRIVATE COMP,中小企业板,主板")', '', 'inColl (股票.股票股权, "COMMON STOCK,PRIVATE COMP,中小企业板,主板")', to_date('09-05-2013 13:53:47', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_069AE39FA644415986A78DD67F39499A', 'G_1', '股权计划', 2, '', 'inColl (STOCK.S_TYPE, "股权计划")', 'inColl (STOCK.S_TYPE, "股权计划")', '', 'inColl (股票.股票股权, "股权计划")', to_date('09-05-2013 13:53:47', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_C11F3EA2B3F343798F1D81430201E342', 'G_0', '股票', 1, '', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "SPT_S")', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "SPT_S")', '', 'inColl (证券属性.证券类型, "股票")', to_date('29-05-2013 16:59:49', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_C11F3EA2B3F343798F1D81430201E342', 'G_1', '基金', 2, '', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "SPT_ETF,SPT_LOF,SPT_CEF,SPT_MMF,SPT_OEF")', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "SPT_ETF,SPT_LOF,SPT_CEF,SPT_MMF,SPT_OEF")', '', 'inColl (证券属性.证券类型, "ETF,LOF,封闭式基金,货币基金,开放式基金")', to_date('29-05-2013 16:59:49', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_C11F3EA2B3F343798F1D81430201E342', 'G_2', '债券', 3, '', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "SPT_CB,SPT_CP,SPT_BD,SPT_DB,SPT_ABS")', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "SPT_CB,SPT_CP,SPT_BD,SPT_DB,SPT_ABS")', '', 'inColl (证券属性.证券类型, "可转债,商业票据,债券,债务,资产证券化产品")', to_date('29-05-2013 16:59:49', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_C11F3EA2B3F343798F1D81430201E342', 'G_3', '回购', 4, '', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "FWD_REPO,SPT_REPO")', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "FWD_REPO,SPT_REPO")', '', 'inColl (证券属性.证券类型, "买断式回购,质押式回购")', to_date('29-05-2013 16:59:49', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_C11F3EA2B3F343798F1D81430201E342', 'G_4', '现金', 5, '', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "SPT_TMD,SPT_DED,SPT_OTHD,SPT_NTD,SPT_NGD")', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "SPT_TMD,SPT_DED,SPT_OTHD,SPT_NTD,SPT_NGD")', '', 'inColl (证券属性.证券类型, "定期存款,活期存款,其他现金,通知存款,协议存款")', to_date('29-05-2013 16:59:49', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_C11F3EA2B3F343798F1D81430201E342', 'G_5', '股指期货', 6, '', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "FUT_IDX_S")', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "FUT_IDX_S")', '', 'inColl (证券属性.证券类型, "股指期货")', to_date('29-05-2013 16:59:49', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_C11F3EA2B3F343798F1D81430201E342', 'G_6', '权证', 7, '', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "OPT_S")', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "OPT_S")', '', 'inColl (证券属性.证券类型, "股票期权")', to_date('29-05-2013 16:59:49', 'dd-mm-yyyy hh24:mi:ss'));

