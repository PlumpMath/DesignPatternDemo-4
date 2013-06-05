insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_BDF3831AF4C742FE9930AC65C135981F', 'G_0', 'ծȯ', 1, '', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "SPT_BD")', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "SPT_BD")', '', 'inColl (֤ȯ����.֤ȯ����(ϵͳ֧��), "ծȯ")', to_date('10-05-2013 13:55:51', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_BDF3831AF4C742FE9930AC65C135981F', 'G_1', '���д��', 2, '', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "SPT_DED,SPT_TMD,SPT_NGD,SPT_NTD")', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "SPT_DED,SPT_TMD,SPT_NGD,SPT_NTD")', '', 'inColl (֤ȯ����.֤ȯ����(ϵͳ֧��), "���ڴ��,���ڴ��,Э����,֪ͨ���")', to_date('10-05-2013 13:55:51', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_BDF3831AF4C742FE9930AC65C135981F', 'G_2', '�ֽ�', 3, '', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "SPT_OTHD")', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "SPT_OTHD")', '', 'inColl (֤ȯ����.֤ȯ����(ϵͳ֧��), "�����ֽ�")', to_date('10-05-2013 13:55:51', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_BDF3831AF4C742FE9930AC65C135981F', 'G_3', '�ع�', 4, '', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "SPT_REPO,FWD_REPO")', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "SPT_REPO,FWD_REPO")', '', 'inColl (֤ȯ����.֤ȯ����(ϵͳ֧��), "��Ѻʽ�ع�,���ʽ�ع�")', to_date('10-05-2013 13:55:51', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('G_CODE100', 'G_0', '��Ʊ', 1, '', 'inColl(INSTRUMENT.ATYPE, "SPT_S")', 'INSTRUMENT.ATYPE=SPT_S', '', '֤ȯ����.֤ȯ����=��Ʊ', to_date('30-05-2013 16:38:33', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('G_CODE100', 'G_1', '����', 2, '', 'inColl(INSTRUMENT.ATYPE, "SPT_MMF,SPT_OEF,SPT_LOF,SPT_ETF,SPT_CEF")', 'INSTRUMENT.ATYPE=SPT_MMF,SPT_OEF,SPT_LOF,SPT_ETF,SPT_CEF', '', '֤ȯ����.֤ȯ����=���һ���,����ʽ����,LOF,ETF,���ʽ����', to_date('30-05-2013 16:38:33', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('G_CODE100', 'G_2', '�ع�', 3, '', 'inColl(INSTRUMENT.ATYPE, "SPT_REPO,FWD_REPO")', 'INSTRUMENT.ATYPE=SPT_REPO,FWD_REPO', '', '֤ȯ����.֤ȯ����=��Ѻʽ�ع�,���ʽ�ع�', to_date('30-05-2013 16:38:33', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('G_CODE100', 'G_3', '���', 4, '', 'inColl(INSTRUMENT.ATYPE, "SPT_DED,SPT_NTD,SPT_TMD,SPT_NGD,SPT_OTHD")', 'INSTRUMENT.ATYPE=SPT_DED,SPT_NTD,SPT_TMD,SPT_NGD,SPT_OTHD', '', '֤ȯ����.֤ȯ����=���ڴ��,֪ͨ���,���ڴ��,Э����,�����ֽ�', to_date('30-05-2013 16:38:33', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('G_CODE100', 'G_4', 'ծȯ', 5, '', 'inColl(INSTRUMENT.ATYPE, "SPT_CB,SPT_BD,SPT_CP,SPT_DB,SPT_ABS")', 'INSTRUMENT.ATYPE=SPT_CB,SPT_BD,SPT_CP,SPT_DB,SPT_ABS', '', '֤ȯ����.֤ȯ����=��תծ,ծȯ,��ҵƱ��,ծ��,�ʲ�֤ȯ����Ʒ', to_date('30-05-2013 16:38:33', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('G_CODE100', 'G_5', 'Ȩ֤', 6, '', 'inColl(INSTRUMENT.ATYPE, "OPT_S")', 'INSTRUMENT.ATYPE=OPT_S', '', '֤ȯ����.֤ȯ����=��Ʊ��Ȩ', to_date('30-05-2013 16:38:33', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('G_CODE100', 'G_6', '��ָ�ڻ�', 7, '', 'inColl(INSTRUMENT.ATYPE, "FUT_IDX_S")', 'INSTRUMENT.ATYPE=FUT_IDX_S', '', '֤ȯ����.֤ȯ����=��ָ�ڻ�', to_date('30-05-2013 16:38:33', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_0999D43AF4D94BC9882E1C64CFAAE270', 'G_0', '���ʽ����', 1, '', 'inColl (FUND.FUND_ATYPE, "SPT_CEF")', 'inColl (FUND.FUND_ATYPE, "SPT_CEF")', '', 'inColl (����.��������, "���ʽ����")', to_date('04-06-2013 10:37:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_0999D43AF4D94BC9882E1C64CFAAE270', 'G_1', 'ETF', 2, '', 'inColl (FUND.FUND_ATYPE, "SPT_ETF")', 'inColl (FUND.FUND_ATYPE, "SPT_ETF")', '', 'inColl (����.��������, "ETF")', to_date('04-06-2013 10:37:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_0999D43AF4D94BC9882E1C64CFAAE270', 'G_2', 'LOF', 3, '', 'inColl (FUND.FUND_ATYPE, "SPT_LOF")', 'inColl (FUND.FUND_ATYPE, "SPT_LOF")', '', 'inColl (����.��������, "LOF")', to_date('04-06-2013 10:37:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_0999D43AF4D94BC9882E1C64CFAAE270', 'G_3', '���һ���', 4, '', 'inColl (FUND.FUND_ATYPE, "SPT_MMF")', 'inColl (FUND.FUND_ATYPE, "SPT_MMF")', '', 'inColl (����.��������, "���һ���")', to_date('04-06-2013 10:37:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_0999D43AF4D94BC9882E1C64CFAAE270', 'G_4', '����ʽ����', 5, '', 'inColl (FUND.FUND_ATYPE, "SPT_OEF")', 'inColl (FUND.FUND_ATYPE, "SPT_OEF")', '', 'inColl (����.��������, "����ʽ����")', to_date('04-06-2013 10:37:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_5A3C8A5DECC44751B0C1B4217B5CF869', 'G_0', '���д��', 1, '', 'inColl(CASH.CASH_ATYPE, "SPT_DED,SPT_TMD")', 'CASH.CASH_ATYPE=SPT_DED,SPT_TMD', '', '�ֽ�.�ֽ�����=���ڴ��,���ڴ��', to_date('10-05-2013 14:09:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_5A3C8A5DECC44751B0C1B4217B5CF869', 'G_1', '���㱸����', 2, '', 'inColl(CASH.CASH_OTHER_CLASS, "���㱸����,���㱸����_Ȩ֤_����,���㱸����_�Ϻ�,���㱸����_����,���㱸����_���_�Ϻ�,���㱸����_���_����")', 'CASH.CASH_OTHER_CLASS=���㱸����,���㱸����_Ȩ֤_����,���㱸����_�Ϻ�,���㱸����_����,���㱸����_���_�Ϻ�,���㱸����_���_����', '', '�ֽ�.�����ֽ����=���㱸����,���㱸����_Ȩ֤_����,���㱸����_�Ϻ�,���㱸����_����,���㱸����_���_�Ϻ�,���㱸����_���_����', to_date('10-05-2013 14:09:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_15FB67D6023D4E60A562C5375E4E89E5', 'G_0', '��Ʊ', 1, '', 'inColl (INSTRUMENT.ATYPE, "SPT_S")', 'inColl (INSTRUMENT.ATYPE, "SPT_S")', '', 'inColl (֤ȯ����.֤ȯ����, "��Ʊ")', to_date('05-06-2013 17:58:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_15FB67D6023D4E60A562C5375E4E89E5', 'G_1', '����', 2, '', 'inColl (INSTRUMENT.ATYPE, "SPT_CEF,SPT_ETF,SPT_LOF,SPT_MMF,SPT_OEF")', 'inColl (INSTRUMENT.ATYPE, "SPT_CEF,SPT_ETF,SPT_LOF,SPT_MMF,SPT_OEF")', '', 'inColl (֤ȯ����.֤ȯ����, "���ʽ����,ETF,LOF,���һ���,����ʽ����")', to_date('05-06-2013 17:58:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_C289785BE6784E87994313C9674F3B65', 'G_0', 'ծȯ', 1, '', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "SPT_BD")', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "SPT_BD")', '', 'inColl (֤ȯ����.֤ȯ����(ϵͳ֧��), "ծȯ")', to_date('09-05-2013 17:26:04', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_C289785BE6784E87994313C9674F3B65', 'G_1', '��תծ', 2, '', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "SPT_CB")', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "SPT_CB")', '', 'inColl (֤ȯ����.֤ȯ����(ϵͳ֧��), "��תծ")', to_date('09-05-2013 17:26:04', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_C289785BE6784E87994313C9674F3B65', 'G_2', '��Ʊ', 3, '', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "SPT_S")', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "SPT_S")', '', 'inColl (֤ȯ����.֤ȯ����(ϵͳ֧��), "��Ʊ")', to_date('09-05-2013 17:26:04', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_C289785BE6784E87994313C9674F3B65', 'G_3', '����', 4, '', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "SPT_OEF,SPT_CEF,SPT_MMF,SPT_ETF,SPT_LOF")', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "SPT_OEF,SPT_CEF,SPT_MMF,SPT_ETF,SPT_LOF")', '', 'inColl (֤ȯ����.֤ȯ����(ϵͳ֧��), "����ʽ����,���ʽ����,���һ���,ETF,LOF")', to_date('09-05-2013 17:26:04', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_C289785BE6784E87994313C9674F3B65', 'G_4', 'Ȩ֤', 5, '', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "OPT_S")', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "OPT_S")', '', 'inColl (֤ȯ����.֤ȯ����(ϵͳ֧��), "Ȩ֤")', to_date('09-05-2013 17:26:04', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_22B9DEDC5434437C8B527F7E81AB9B1D', 'G_0', 'A���г�', 1, '', 'inColl (INSTRUMENT.MTYPE, "XSHG") ||  inColl (INSTRUMENT.MTYPE, "XSHE")', 'inColl (INSTRUMENT.MTYPE, "XSHG") ||  inColl (INSTRUMENT.MTYPE, "XSHE")', '', 'inColl (֤ȯ����.�г�����, "�Ϻ�������") ||  inColl (֤ȯ����.�г�����, "���ڽ�����")', to_date('04-06-2013 10:08:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_22B9DEDC5434437C8B527F7E81AB9B1D', 'G_1', 'H���г�', 2, '', 'inColl (INSTRUMENT.MTYPE, "XSHK")', 'inColl (INSTRUMENT.MTYPE, "XSHK")', '', 'inColl (֤ȯ����.�г�����, "����г�")', to_date('04-06-2013 10:08:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_C476616130664D0F95A5EB5EAEC75C16', 'G_0', 'A��', 1, '', 'inColl (INSTRUMENT.MTYPE, "XSHG,XSHE") &&   inColl (STOCK.S_TYPE, "��ҵ��,��С��ҵ��,����")', 'inColl (INSTRUMENT.MTYPE, "XSHG,XSHE") &&   inColl (STOCK.S_TYPE, "��ҵ��,��С��ҵ��,����")', '', 'inColl (֤ȯ����.�г�����, "�Ϻ�������,���ڽ�����") &&   inColl (��Ʊ.��Ʊ��Ȩ, "��ҵ��,��С��ҵ��,����")', to_date('28-05-2013 09:36:31', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_C476616130664D0F95A5EB5EAEC75C16', 'G_1', '�����Ʊ', 2, '', 'inColl (INSTRUMENT.MTYPE, "XSLN,XSUS,XSHK") &&    inColl (STOCK.STOCK_ATYPE, "SPT_S")', 'inColl (INSTRUMENT.MTYPE, "XSLN,XSUS,XSHK") &&    inColl (STOCK.STOCK_ATYPE, "SPT_S")', '', 'inColl (֤ȯ����.�г�����, "�׶��г�,�����г�,����г�") &&    inColl (��Ʊ.��Ʊ���, "��Ʊ")', to_date('28-05-2013 09:36:31', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_069AE39FA644415986A78DD67F39499A', 'G_0', '��Ʊ', 1, '', 'inColl (STOCK.S_TYPE, "COMMON STOCK,PRIVATE COMP,��С��ҵ��,����")', 'inColl (STOCK.S_TYPE, "COMMON STOCK,PRIVATE COMP,��С��ҵ��,����")', '', 'inColl (��Ʊ.��Ʊ��Ȩ, "COMMON STOCK,PRIVATE COMP,��С��ҵ��,����")', to_date('09-05-2013 13:53:47', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_069AE39FA644415986A78DD67F39499A', 'G_1', '��Ȩ�ƻ�', 2, '', 'inColl (STOCK.S_TYPE, "��Ȩ�ƻ�")', 'inColl (STOCK.S_TYPE, "��Ȩ�ƻ�")', '', 'inColl (��Ʊ.��Ʊ��Ȩ, "��Ȩ�ƻ�")', to_date('09-05-2013 13:53:47', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_C11F3EA2B3F343798F1D81430201E342', 'G_0', '��Ʊ', 1, '', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "SPT_S")', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "SPT_S")', '', 'inColl (֤ȯ����.֤ȯ����, "��Ʊ")', to_date('29-05-2013 16:59:49', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_C11F3EA2B3F343798F1D81430201E342', 'G_1', '����', 2, '', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "SPT_ETF,SPT_LOF,SPT_CEF,SPT_MMF,SPT_OEF")', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "SPT_ETF,SPT_LOF,SPT_CEF,SPT_MMF,SPT_OEF")', '', 'inColl (֤ȯ����.֤ȯ����, "ETF,LOF,���ʽ����,���һ���,����ʽ����")', to_date('29-05-2013 16:59:49', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_C11F3EA2B3F343798F1D81430201E342', 'G_2', 'ծȯ', 3, '', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "SPT_CB,SPT_CP,SPT_BD,SPT_DB,SPT_ABS")', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "SPT_CB,SPT_CP,SPT_BD,SPT_DB,SPT_ABS")', '', 'inColl (֤ȯ����.֤ȯ����, "��תծ,��ҵƱ��,ծȯ,ծ��,�ʲ�֤ȯ����Ʒ")', to_date('29-05-2013 16:59:49', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_C11F3EA2B3F343798F1D81430201E342', 'G_3', '�ع�', 4, '', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "FWD_REPO,SPT_REPO")', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "FWD_REPO,SPT_REPO")', '', 'inColl (֤ȯ����.֤ȯ����, "���ʽ�ع�,��Ѻʽ�ع�")', to_date('29-05-2013 16:59:49', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_C11F3EA2B3F343798F1D81430201E342', 'G_4', '�ֽ�', 5, '', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "SPT_TMD,SPT_DED,SPT_OTHD,SPT_NTD,SPT_NGD")', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "SPT_TMD,SPT_DED,SPT_OTHD,SPT_NTD,SPT_NGD")', '', 'inColl (֤ȯ����.֤ȯ����, "���ڴ��,���ڴ��,�����ֽ�,֪ͨ���,Э����")', to_date('29-05-2013 16:59:49', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_C11F3EA2B3F343798F1D81430201E342', 'G_5', '��ָ�ڻ�', 6, '', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "FUT_IDX_S")', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "FUT_IDX_S")', '', 'inColl (֤ȯ����.֤ȯ����, "��ָ�ڻ�")', to_date('29-05-2013 16:59:49', 'dd-mm-yyyy hh24:mi:ss'));

insert into tgrp_grouprule_item (G_CODE, ITEM_CODE, ITEM_NAME, ITEM_ORDER, ITEM_DESC, ITEM_EXPR, ITEM_EXPR_SAVE, NODE_PATH, ITEM_EXPR_DESC, APPLY_TIME)
values ('GR_C11F3EA2B3F343798F1D81430201E342', 'G_6', 'Ȩ֤', 7, '', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "OPT_S")', 'inColl (INSTRUMENT.SYS_INS_ATYPE, "OPT_S")', '', 'inColl (֤ȯ����.֤ȯ����, "��Ʊ��Ȩ")', to_date('29-05-2013 16:59:49', 'dd-mm-yyyy hh24:mi:ss'));

