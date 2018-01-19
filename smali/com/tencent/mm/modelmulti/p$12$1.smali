.class final Lcom/tencent/mm/modelmulti/p$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelmulti/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/p$12;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQA:Lcom/tencent/mm/modelmulti/p$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/p$12;)V
    .locals 4

    .prologue
    const-wide v2, 0xd2420000000L

    const v0, 0x1a484

    .line 431
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/p$12$1;->gQA:Lcom/tencent/mm/modelmulti/p$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/modelmulti/c$a;)V
    .locals 42

    .prologue
    const-wide v4, 0xd2428000000L

    const v6, 0x1a485

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 434
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/p$12$1;->gQA:Lcom/tencent/mm/modelmulti/p$12;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/p$12;->gQq:Lcom/tencent/mm/modelmulti/p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/modelmulti/p;->gQh:J

    .line 435
    const-string/jumbo v4, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v5, "summerhv callback errType[%d] lastScanTime[%d], result[%s][%s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/modelmulti/p$12$1;->gQA:Lcom/tencent/mm/modelmulti/p$12;

    iget-object v8, v8, Lcom/tencent/mm/modelmulti/p$12;->gQq:Lcom/tencent/mm/modelmulti/p;

    iget-wide v8, v8, Lcom/tencent/mm/modelmulti/p;->gQh:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/modelmulti/p$12$1;->gQA:Lcom/tencent/mm/modelmulti/p$12;

    iget-object v8, v8, Lcom/tencent/mm/modelmulti/p$12;->gQq:Lcom/tencent/mm/modelmulti/p;

    iget-object v8, v8, Lcom/tencent/mm/modelmulti/p;->gQj:Lcom/tencent/mm/modelmulti/c$a;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object p2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/p$12$1;->gQA:Lcom/tencent/mm/modelmulti/p$12;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/p$12;->gQq:Lcom/tencent/mm/modelmulti/p;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/tencent/mm/modelmulti/p;->gQj:Lcom/tencent/mm/modelmulti/c$a;

    .line 437
    if-nez p1, :cond_0

    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/tencent/mm/modelmulti/c$a;->gOx:Z

    if-nez v4, :cond_0

    .line 438
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/w$a;->vOZ:Lcom/tencent/mm/storage/w$a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelmulti/p$12$1;->gQA:Lcom/tencent/mm/modelmulti/p$12;

    iget-object v6, v6, Lcom/tencent/mm/modelmulti/p$12;->gQq:Lcom/tencent/mm/modelmulti/p;

    iget-wide v6, v6, Lcom/tencent/mm/modelmulti/p;->gQh:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 439
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/t;->ld(Z)V

    .line 441
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/p$12$1;->gQA:Lcom/tencent/mm/modelmulti/p$12;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/p$12;->gQq:Lcom/tencent/mm/modelmulti/p;

    new-instance v33, Lcom/tencent/mm/plugin/report/kvdata/log_14375;

    invoke-direct/range {v33 .. v33}, Lcom/tencent/mm/plugin/report/kvdata/log_14375;-><init>()V

    const/4 v5, 0x2

    move-object/from16 v0, v33

    iput v5, v0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->type_:I

    new-instance v34, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;

    invoke-direct/range {v34 .. v34}, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;-><init>()V

    move-object/from16 v0, v34

    move-object/from16 v1, v33

    iput-object v0, v1, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->sdStatusInfo_:Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;

    new-instance v6, Lcom/tencent/mm/modelmulti/c$c;

    const-string/jumbo v5, "total/temp/acc/"

    invoke-direct {v6, v5}, Lcom/tencent/mm/modelmulti/c$c;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/c$a;->gOw:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/modelmulti/c$c;

    iget-wide v8, v6, Lcom/tencent/mm/modelmulti/c$c;->gOr:J

    iget-wide v10, v5, Lcom/tencent/mm/modelmulti/c$c;->gOr:J

    add-long/2addr v8, v10

    iput-wide v8, v6, Lcom/tencent/mm/modelmulti/c$c;->gOr:J

    iget-wide v8, v6, Lcom/tencent/mm/modelmulti/c$c;->gOs:J

    iget-wide v10, v5, Lcom/tencent/mm/modelmulti/c$c;->gOs:J

    add-long/2addr v8, v10

    iput-wide v8, v6, Lcom/tencent/mm/modelmulti/c$c;->gOs:J

    iget-wide v8, v6, Lcom/tencent/mm/modelmulti/c$c;->eLA:J

    iget-wide v10, v5, Lcom/tencent/mm/modelmulti/c$c;->eLA:J

    add-long/2addr v8, v10

    iput-wide v8, v6, Lcom/tencent/mm/modelmulti/c$c;->eLA:J

    iget-wide v8, v6, Lcom/tencent/mm/modelmulti/c$c;->gOy:J

    iget-wide v10, v5, Lcom/tencent/mm/modelmulti/c$c;->gOy:J

    add-long/2addr v8, v10

    iput-wide v8, v6, Lcom/tencent/mm/modelmulti/c$c;->gOy:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 442
    :catch_0
    move-exception v4

    .line 443
    const-string/jumbo v5, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v6, "doReportSDInfo err!"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x1a2

    const-wide/16 v8, 0x6

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 447
    :cond_0
    const-wide v4, 0xd2428000000L

    const v6, 0x1a485

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 441
    :cond_1
    :try_start_1
    const-string/jumbo v5, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v7, "summerhv doReportSDInfo total tempAccDirResult[%d][%s]"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/tencent/mm/modelmulti/c$a;->gOw:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v6, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/c$a;->gOv:Ljava/util/ArrayList;

    new-instance v7, Lcom/tencent/mm/modelmulti/p$14;

    invoke-direct {v7, v4}, Lcom/tencent/mm/modelmulti/p$14;-><init>(Lcom/tencent/mm/modelmulti/p;)V

    invoke-static {v5, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/c$a;->gOv:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/modelmulti/c$b;

    const-string/jumbo v8, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v9, "summerhv doReportSDInfo subDirResult[%s]"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mm/modelmulti/c$a;->eLA:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mm/modelmulti/c$a;->gOr:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mm/modelmulti/c$a;->gOs:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mm/modelmulti/c$a;->fileLenInvalidCount:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mm/modelmulti/c$a;->gOv:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mm/modelmulti/c$a;->gOt:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mm/modelmulti/c$a;->gOu:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "|"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mm/modelmulti/c$a;->gOw:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v8, v6, Lcom/tencent/mm/modelmulti/c$c;->eLA:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v8, v6, Lcom/tencent/mm/modelmulti/c$c;->gOr:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v8, v6, Lcom/tencent/mm/modelmulti/c$c;->gOs:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v8, v6, Lcom/tencent/mm/modelmulti/c$c;->gOy:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;-><init>()V

    move-object/from16 v0, v34

    iput-object v7, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->weChatSDInfo_:Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mm/modelmulti/c$a;->eLA:J

    iput-wide v8, v7, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->totalSize_:J

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mm/modelmulti/c$a;->gOs:J

    iput-wide v8, v7, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->fileCount_:J

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mm/modelmulti/c$a;->fileLenInvalidCount:J

    iput-wide v8, v7, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->fileLenInvalidCount_:J

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mm/modelmulti/c$a;->gOv:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iput v8, v7, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->subDirResultsSize_:I

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mm/modelmulti/c$a;->gOt:J

    iput-wide v8, v7, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->totalTime_:J

    move-object/from16 v0, p2

    iget v8, v0, Lcom/tencent/mm/modelmulti/c$a;->gOu:I

    iput v8, v7, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->depth_:I

    iget-wide v8, v6, Lcom/tencent/mm/modelmulti/c$c;->eLA:J

    iput-wide v8, v7, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccTotalSize_:J

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mm/modelmulti/c$a;->gOw:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iput v8, v7, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccDirResultsSize_:I

    iget-wide v8, v6, Lcom/tencent/mm/modelmulti/c$c;->gOr:J

    iput-wide v8, v7, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccDirCount_:J

    iget-wide v8, v6, Lcom/tencent/mm/modelmulti/c$c;->gOs:J

    iput-wide v8, v7, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccFileCount_:J

    iget-wide v8, v6, Lcom/tencent/mm/modelmulti/c$c;->gOy:J

    iput-wide v8, v7, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccFileLenInvalidCount_:J

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    iput-object v8, v7, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->subDirList_:Ljava/util/LinkedList;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/modelmulti/c$a;->gOv:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v32, v5

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/modelmulti/c$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v32

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, "|"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v9, v5, Lcom/tencent/mm/modelmulti/c$b;->tag:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, ":"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v10, v5, Lcom/tencent/mm/modelmulti/c$b;->eLA:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, ":"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v10, v5, Lcom/tencent/mm/modelmulti/c$b;->gOr:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, ":"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v10, v5, Lcom/tencent/mm/modelmulti/c$b;->gOs:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, ":"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v10, v5, Lcom/tencent/mm/modelmulti/c$b;->fileLenInvalidCount:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;-><init>()V

    invoke-virtual {v8, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget v10, v5, Lcom/tencent/mm/modelmulti/c$b;->tag:I

    iput v10, v9, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->tag_:I

    iget-wide v10, v5, Lcom/tencent/mm/modelmulti/c$b;->eLA:J

    iput-wide v10, v9, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->totalSize_:J

    iget-wide v10, v5, Lcom/tencent/mm/modelmulti/c$b;->gOr:J

    iput-wide v10, v9, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->dirCount_:J

    iget-wide v10, v5, Lcom/tencent/mm/modelmulti/c$b;->gOs:J

    iput-wide v10, v9, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->fileCount_:J

    iget-wide v10, v5, Lcom/tencent/mm/modelmulti/c$b;->fileLenInvalidCount:J

    iput-wide v10, v9, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->fileLenInvalidCount:J

    move-object/from16 v32, v6

    goto :goto_3

    :cond_3
    const-string/jumbo v5, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v6, "summerhv doReportSDInfo wechatResult[%d][%s]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v32, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v35

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aw;->bUf()Z

    move-result v36

    sget-object v5, Lcom/tencent/mm/compatible/util/e;->aKE:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/aw;->TL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    new-instance v5, Landroid/os/StatFs;

    move-object/from16 v0, v35

    invoke-direct {v5, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    move-result v6

    int-to-long v0, v6

    move-wide/from16 v30, v0

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCount()I

    move-result v6

    int-to-long v0, v6

    move-wide/from16 v26, v0

    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v5

    int-to-long v0, v5

    move-wide/from16 v22, v0

    mul-long v18, v30, v26

    mul-long v14, v30, v22

    const/4 v11, -0x1

    const-wide/16 v6, 0x0

    cmp-long v5, v26, v6

    if-lez v5, :cond_4

    move-wide/from16 v0, v22

    long-to-float v5, v0

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v5, v6

    move-wide/from16 v0, v26

    long-to-float v6, v0

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v11

    :cond_4
    sget-object v5, Lcom/tencent/mm/compatible/util/e;->aKE:Ljava/lang/String;

    move-object/from16 v0, v35

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-nez v38, :cond_a

    new-instance v5, Landroid/os/StatFs;

    sget-object v6, Lcom/tencent/mm/compatible/util/e;->aKE:Ljava/lang/String;

    invoke-direct {v5, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    move-result v6

    int-to-long v0, v6

    move-wide/from16 v20, v0

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCount()I

    move-result v6

    int-to-long v0, v6

    move-wide/from16 v16, v0

    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v5

    int-to-long v12, v5

    mul-long v8, v20, v16

    mul-long v6, v20, v12

    const-wide/16 v24, 0x0

    cmp-long v5, v16, v24

    if-lez v5, :cond_9

    long-to-float v5, v12

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v5, v10

    move-wide/from16 v0, v16

    long-to-float v10, v0

    div-float/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    move v10, v5

    move-wide/from16 v24, v16

    move-wide/from16 v28, v20

    move-wide/from16 v20, v12

    move-wide/from16 v16, v8

    move-wide v12, v6

    :goto_4
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mm/modelmulti/c$a;->eLA:J

    long-to-float v5, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v5, v6

    move-wide/from16 v0, v16

    long-to-float v6, v0

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v39

    move/from16 v0, v39

    move-object/from16 v1, v34

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->weChatPer_:I

    const/4 v5, 0x1

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mm/modelmulti/c$a;->eLA:J

    iget-wide v8, v4, Lcom/tencent/mm/modelmulti/p;->gPT:J

    const-wide/16 v40, 0x400

    mul-long v8, v8, v40

    const-wide/16 v40, 0x400

    mul-long v8, v8, v40

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/modelmulti/p;->a(IJJ)V

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mm/modelmulti/c$a;->eLA:J

    iget-wide v8, v4, Lcom/tencent/mm/modelmulti/p;->gPT:J

    const-wide/16 v40, 0x400

    mul-long v8, v8, v40

    const-wide/16 v40, 0x400

    mul-long v8, v8, v40

    cmp-long v5, v6, v8

    if-lez v5, :cond_5

    const/4 v5, 0x1

    :goto_5
    move-object/from16 v0, v34

    iput v5, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sizeHeavy_:I

    const/4 v5, 0x2

    move/from16 v0, v39

    int-to-long v6, v0

    iget-wide v8, v4, Lcom/tencent/mm/modelmulti/p;->gPU:J

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/modelmulti/p;->a(IJJ)V

    move/from16 v0, v39

    int-to-long v6, v0

    iget-wide v4, v4, Lcom/tencent/mm/modelmulti/p;->gPU:J

    cmp-long v4, v6, v4

    if-lez v4, :cond_6

    const/4 v4, 0x1

    :goto_6
    move-object/from16 v0, v34

    iput v4, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->ratioHeavy_:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, v39

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v38, :cond_7

    const/4 v4, 0x1

    :goto_7
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v36, :cond_8

    const/4 v4, 0x1

    :goto_8
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v28

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v24

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v30

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v26

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v22

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v35

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/compatible/util/e;->aKE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v37

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v0, v28

    move-object/from16 v2, v34

    iput-wide v0, v2, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sBlockSize_:J

    move-wide/from16 v0, v24

    move-object/from16 v2, v34

    iput-wide v0, v2, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sBlockCount_:J

    move-wide/from16 v0, v20

    move-object/from16 v2, v34

    iput-wide v0, v2, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sAvailableBlockCount_:J

    move-wide/from16 v0, v16

    move-object/from16 v2, v34

    iput-wide v0, v2, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sTotalSize_:J

    move-object/from16 v0, v34

    iput-wide v12, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sAvailableSize_:J

    move-object/from16 v0, v34

    iput v10, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sAvailablePer_:I

    move-wide/from16 v0, v30

    move-object/from16 v2, v34

    iput-wide v0, v2, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eBlockSize_:J

    move-wide/from16 v0, v26

    move-object/from16 v2, v34

    iput-wide v0, v2, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eBlockCount_:J

    move-wide/from16 v0, v22

    move-object/from16 v2, v34

    iput-wide v0, v2, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eAvailableBlockCount_:J

    move-wide/from16 v0, v18

    move-object/from16 v2, v34

    iput-wide v0, v2, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eTotalSize_:J

    move-object/from16 v0, v34

    iput-wide v14, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eAvailableSize_:J

    move-object/from16 v0, v34

    iput v11, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eAvailablePer_:I

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    iput-object v0, v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->ePath_:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/compatible/util/e;->aKE:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v5, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->root_:Ljava/lang/String;

    move-object/from16 v0, v37

    move-object/from16 v1, v34

    iput-object v0, v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->fSystem_:Ljava/lang/String;

    const-string/jumbo v5, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v6, "summerhv doReportSDInfo phoneResult[%d][%s]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v32

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v6, "summerhv doReportSDInfo totalResult[%d][%s]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x1a2

    const-wide/16 v8, 0x5

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x35d2

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v4, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x3827

    move-object/from16 v0, v33

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/plugin/report/service/g;->b(ILcom/tencent/mm/bn/a;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 445
    const-wide v4, 0xd2428000000L

    const v6, 0x1a485

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 441
    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_9
    move v10, v11

    move-wide/from16 v24, v16

    move-wide/from16 v28, v20

    move-wide/from16 v20, v12

    move-wide/from16 v16, v8

    move-wide v12, v6

    goto/16 :goto_4

    :cond_a
    move v10, v11

    move-wide v12, v14

    move-wide/from16 v16, v18

    move-wide/from16 v20, v22

    move-wide/from16 v24, v26

    move-wide/from16 v28, v30

    goto/16 :goto_4
.end method
