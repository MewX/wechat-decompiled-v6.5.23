.class final Lcom/tencent/mm/modelmulti/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQq:Lcom/tencent/mm/modelmulti/p;

.field final synthetic gQr:J

.field final synthetic gQs:J

.field final synthetic gQt:J

.field final synthetic gQu:J

.field final synthetic gQv:J

.field final synthetic gQw:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/p;JJJJJJ)V
    .locals 6

    .prologue
    .line 868
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/p$2;->gQq:Lcom/tencent/mm/modelmulti/p;

    iput-wide p2, p0, Lcom/tencent/mm/modelmulti/p$2;->gQr:J

    iput-wide p4, p0, Lcom/tencent/mm/modelmulti/p$2;->gQs:J

    iput-wide p6, p0, Lcom/tencent/mm/modelmulti/p$2;->gQt:J

    iput-wide p8, p0, Lcom/tencent/mm/modelmulti/p$2;->gQu:J

    move-wide/from16 v0, p10

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/p$2;->gQv:J

    move-wide/from16 v0, p12

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/p$2;->gQw:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v2, 0x1004f8000000L

    const v4, 0x2009f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-wide v2, 0x1004f8000000L

    const v4, 0x2009f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide v0, 0xd2408000000L

    const v2, 0x1a481

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 874
    :try_start_0
    new-instance v10, Lcom/tencent/mm/plugin/report/kvdata/log_14375;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/report/kvdata/log_14375;-><init>()V

    .line 875
    const/4 v0, 0x1

    iput v0, v10, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->type_:I

    .line 876
    new-instance v11, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;

    invoke-direct {v11}, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;-><init>()V

    .line 877
    iput-object v11, v10, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->dbStatusInfo_:Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;

    .line 879
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 880
    iput-wide v2, v11, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;->mmDBSize_:J

    .line 881
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "SnsMicroMsg.db"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 882
    iput-wide v12, v11, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;->snsDBSize_:J

    .line 883
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "enFavorite.db"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 884
    iput-wide v6, v11, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;->favDBSize_:J

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$2;->gQq:Lcom/tencent/mm/modelmulti/p;

    iget-wide v4, p0, Lcom/tencent/mm/modelmulti/p$2;->gQr:J

    const/4 v1, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/p;->a(IJJ)V

    .line 888
    iget-object v4, p0, Lcom/tencent/mm/modelmulti/p$2;->gQq:Lcom/tencent/mm/modelmulti/p;

    iget-wide v8, p0, Lcom/tencent/mm/modelmulti/p$2;->gQs:J

    const/16 v5, 0x80

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/modelmulti/p;->a(IJJ)V

    .line 890
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 892
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yO()Lcom/tencent/mm/bv/g;

    move-result-object v7

    .line 893
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/tencent/mm/bv/g;->isOpen()Z

    move-result v1

    if-nez v1, :cond_1

    .line 894
    :cond_0
    const-string/jumbo v1, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v2, "summerreportDBInfo db is not open!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x35d2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 943
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3827

    invoke-virtual {v1, v2, v10}, Lcom/tencent/mm/plugin/report/service/g;->b(ILcom/tencent/mm/bn/a;)Z

    .line 945
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1a2

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 946
    const-string/jumbo v1, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v2, "summerreportDBInfo result[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 950
    const-wide v0, 0xd2408000000L

    const v2, 0x1a481

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 953
    :goto_1
    return-void

    .line 897
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 898
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 899
    const-string/jumbo v1, "SELECT name FROM sqlite_master WHERE type=\'table\'"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v7, v1, v2, v3}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 901
    if-eqz v1, :cond_3

    .line 902
    const-string/jumbo v2, "name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 903
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 904
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 947
    :catch_0
    move-exception v0

    .line 948
    const-string/jumbo v1, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v2, "reportDBInfo err!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 949
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1a2

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 953
    const-wide v0, 0xd2408000000L

    const v2, 0x1a481

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 906
    :cond_2
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 908
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 909
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v11, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;->mmDBTableCount_:I

    .line 910
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 911
    iput-object v13, v11, Lcom/tencent/mm/plugin/report/kvdata/BDStatusInfo;->tableList_:Ljava/util/LinkedList;

    .line 912
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 913
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select count(*) from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v7, v2, v3, v4}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    .line 915
    const-wide/16 v2, 0x0

    .line 916
    if-eqz v4, :cond_5

    .line 917
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 918
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 920
    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 922
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 923
    new-instance v1, Lcom/tencent/mm/plugin/report/kvdata/TableInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/kvdata/TableInfo;-><init>()V

    .line 924
    iput-object v0, v1, Lcom/tencent/mm/plugin/report/kvdata/TableInfo;->name_:Ljava/lang/String;

    .line 925
    iput-wide v2, v1, Lcom/tencent/mm/plugin/report/kvdata/TableInfo;->count_:J

    .line 926
    invoke-virtual {v13, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 928
    const-string/jumbo v1, "message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$2;->gQq:Lcom/tencent/mm/modelmulti/p;

    iget-wide v4, p0, Lcom/tencent/mm/modelmulti/p$2;->gQt:J

    const/16 v1, 0x8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/p;->a(IJJ)V

    move-object v1, v6

    goto :goto_3

    .line 930
    :cond_6
    const-string/jumbo v1, "rconversation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 931
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$2;->gQq:Lcom/tencent/mm/modelmulti/p;

    iget-wide v4, p0, Lcom/tencent/mm/modelmulti/p$2;->gQu:J

    const/16 v1, 0x10

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/p;->a(IJJ)V

    move-object v1, v6

    goto/16 :goto_3

    .line 932
    :cond_7
    const-string/jumbo v1, "rcontact"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 933
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$2;->gQq:Lcom/tencent/mm/modelmulti/p;

    iget-wide v4, p0, Lcom/tencent/mm/modelmulti/p$2;->gQv:J

    const/16 v1, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/p;->a(IJJ)V

    move-object v1, v6

    goto/16 :goto_3

    .line 934
    :cond_8
    const-string/jumbo v1, "chatroom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$2;->gQq:Lcom/tencent/mm/modelmulti/p;

    iget-wide v4, p0, Lcom/tencent/mm/modelmulti/p$2;->gQw:J

    const/16 v1, 0x40

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/p;->a(IJJ)V

    :cond_9
    move-object v1, v6

    .line 937
    goto/16 :goto_3

    .line 938
    :cond_a
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v2, "summerreportDBInfo dump all table count %d last %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    goto/16 :goto_0
.end method
