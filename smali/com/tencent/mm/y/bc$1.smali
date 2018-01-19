.class public final Lcom/tencent/mm/y/bc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final gqj:I

.field final gqk:I

.field final gql:I

.field gqm:I

.field final synthetic gqn:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .prologue
    const-wide v2, 0x131c70000000L

    const v1, 0x2638e

    .line 350
    iput-object p1, p0, Lcom/tencent/mm/y/bc$1;->gqn:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 352
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mm/y/bc$1;->gqj:I

    .line 353
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/y/bc$1;->gqk:I

    .line 354
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/y/bc$1;->gql:I

    .line 355
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/y/bc$1;->gqm:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .prologue
    const-wide v2, 0xc1058000000L

    const v4, 0x1820b

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 359
    const-string/jumbo v2, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v3, "summerdel checkUnfinishedDeleteMsgTask run currentThread[%s, %d] talkers size:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 360
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/y/bc$1;->gqn:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 359
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/y/bc$1;->gqn:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 363
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v3}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->zB()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->De(Ljava/lang/String;)J

    move-result-wide v12

    .line 364
    const-wide/16 v4, 0x0

    cmp-long v3, v12, v4

    if-lez v3, :cond_0

    .line 365
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v14

    .line 366
    const/4 v3, 0x0

    .line 368
    const-wide/16 v4, 0x0

    move v6, v3

    .line 371
    :goto_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/y/bc$1;->gqm:I

    const/16 v8, 0xc8

    if-ge v3, v8, :cond_1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/y/bc$1;->gqm:I

    const/16 v8, 0x1e

    if-le v3, v8, :cond_1

    .line 372
    const-wide/16 v8, 0x1f4

    cmp-long v3, v4, v8

    if-lez v3, :cond_3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/y/bc$1;->gqm:I

    add-int/lit8 v3, v3, -0x5

    :goto_2
    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/y/bc$1;->gqm:I

    .line 374
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v16

    .line 375
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v3}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/y/bc$1;->gqm:I

    .line 376
    invoke-interface {v3, v2, v4, v12, v13}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->f(Ljava/lang/String;IJ)Landroid/database/Cursor;

    move-result-object v3

    .line 377
    const-wide/16 v8, 0x0

    .line 378
    const-wide/16 v4, 0x0

    move-wide v10, v8

    move-wide v8, v4

    .line 379
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 383
    new-instance v18, Lcom/tencent/mm/storage/au;

    invoke-direct/range {v18 .. v18}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 384
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 385
    move-object/from16 v0, v18

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    cmp-long v4, v10, v4

    if-gez v4, :cond_2

    .line 386
    move-object/from16 v0, v18

    iget-wide v10, v0, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    .line 389
    :cond_2
    const-wide/16 v4, 0x1

    add-long/2addr v4, v8

    .line 390
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/y/bc;->j(Lcom/tencent/mm/storage/au;)V

    move-wide v8, v4

    .line 391
    goto :goto_3

    .line 372
    :cond_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/y/bc$1;->gqm:I

    add-int/lit8 v3, v3, 0x5

    goto :goto_2

    .line 392
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 394
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v18

    .line 395
    const-wide/16 v4, 0x0

    cmp-long v3, v10, v4

    if-lez v3, :cond_5

    const-wide/16 v4, 0x0

    cmp-long v3, v8, v4

    if-lez v3, :cond_5

    .line 396
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v3}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v3

    .line 397
    invoke-interface {v3, v2, v10, v11}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->J(Ljava/lang/String;J)I

    .line 399
    :cond_5
    int-to-long v4, v6

    add-long/2addr v4, v8

    long-to-int v3, v4

    .line 401
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v20

    .line 402
    sub-long v4, v20, v16

    .line 403
    const-string/jumbo v6, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v22, "summerdel checkUnfinishedDeleteMsgTask:%s delCnt:%d curCnt:%d msgTimeDiff:%d(%d) run:[%d,%d,%d](%d)"

    const/16 v23, 0x9

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v23, v24

    const/16 v24, 0x1

    .line 404
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v23, v24

    const/16 v24, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    aput-object v25, v23, v24

    const/16 v24, 0x3

    sub-long v10, v12, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v23, v24

    const/4 v10, 0x4

    .line 405
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v23, v10

    const/4 v10, 0x5

    sub-long v18, v20, v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v23, v10

    const/4 v10, 0x6

    sub-long v16, v20, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v23, v10

    const/4 v10, 0x7

    sub-long v16, v20, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v23, v10

    const/16 v10, 0x8

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/y/bc$1;->gqm:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v23, v10

    .line 403
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-static {v6, v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-gtz v6, :cond_7

    .line 408
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v3}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->zB()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v3, v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->z(Ljava/lang/String;J)Z

    goto/16 :goto_0

    .line 415
    :cond_6
    const-wide v2, 0xc1058000000L

    const v4, 0x1820b

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_7
    move v6, v3

    goto/16 :goto_1
.end method
