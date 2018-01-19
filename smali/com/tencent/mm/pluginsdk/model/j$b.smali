.class final Lcom/tencent/mm/pluginsdk/model/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field exm:Ljava/lang/String;

.field hcG:Ljava/lang/String;

.field private outputHeight:I

.field private outputWidth:I

.field swT:Ljava/lang/String;

.field swU:I

.field swV:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field private swW:Z

.field private swX:I

.field tFo:I

.field toUser:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa8f8000000L

    const/16 v1, 0x151f

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 417
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/j$b;->swX:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Dp()Z
    .locals 18

    .prologue
    const-wide v2, 0xa900000000L

    const/16 v4, 0x1520

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 421
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/j;->bLb()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 423
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/j;->bLc()Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->exm:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 424
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    if-nez v2, :cond_0

    .line 426
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->exm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 428
    :cond_0
    :goto_1
    if-eqz v2, :cond_3

    .line 429
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "remuxing job has been removed, filename %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->exm:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    const/4 v2, 0x1

    const-wide v4, 0xa900000000L

    const/16 v3, 0x1520

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 520
    :goto_2
    return v2

    .line 423
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 424
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 426
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 434
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->swV:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->swV:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget-boolean v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->isDefault:Z

    if-nez v2, :cond_4

    .line 435
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->swV:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->outputWidth:I

    .line 436
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->swV:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->outputHeight:I

    .line 441
    :goto_3
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 442
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 443
    const-class v2, Lcom/tencent/mm/plugin/r/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/r/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/r/a/a;->yX()Lcom/tencent/mm/storage/at;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->hcG:Ljava/lang/String;

    invoke-virtual {v2, v5, v3, v4}, Lcom/tencent/mm/storage/at;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 444
    iget-object v2, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->swT:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/k;->fe(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 445
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "copy remuxing file success, do not remuxing again."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget v2, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->swU:I

    .line 447
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->swW:Z

    .line 448
    const/4 v2, 0x1

    const-wide v4, 0xa900000000L

    const/16 v3, 0x1520

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 438
    :cond_4
    const/4 v2, 0x2

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->hcG:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/pluginsdk/model/j;->c(Ljava/lang/String;[I)V

    const/4 v3, 0x0

    aget v3, v2, v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->outputWidth:I

    const/4 v3, 0x1

    aget v2, v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->outputHeight:I

    goto :goto_3

    .line 452
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v16

    .line 453
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->swV:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v2, :cond_8

    .line 454
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "remuxing new para %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->swV:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    sget-boolean v2, Lcom/tencent/mm/plugin/sight/base/b;->pfX:Z

    if-eqz v2, :cond_6

    .line 456
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->swV:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->swV:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    int-to-double v4, v3

    const-wide v6, 0x3fed47ae147ae148L    # 0.915

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iput v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 458
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->hcG:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->swT:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->outputWidth:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->outputHeight:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->swV:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->swV:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v7, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gDN:I

    const/16 v8, 0x8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->swV:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v9, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gDM:I

    const/high16 v10, 0x41c80000    # 25.0f

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->swV:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v11, v11, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-boolean v14, Lcom/tencent/mm/plugin/sight/base/b;->pfX:Z

    invoke-static/range {v2 .. v14}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->remuxing(Ljava/lang/String;Ljava/lang/String;IIIIIIFF[BIZ)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->swU:I

    .line 476
    :goto_4
    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    long-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->swX:I

    .line 478
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "remuxing [%s] to [%s], result %d, resolution:[%d, %d]"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->hcG:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->swT:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->swU:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->outputWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->outputHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->swU:I

    if-ltz v2, :cond_a

    const/4 v2, 0x1

    :goto_5
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->swW:Z

    .line 482
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 483
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->swT:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/modelvideo/t;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 484
    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->swU:I

    .line 487
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->swW:Z

    if-nez v2, :cond_b

    .line 488
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "remuxing video error, copy source video to send."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->swT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 490
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->hcG:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->swT:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 520
    :goto_6
    const/4 v2, 0x1

    const-wide v4, 0xa900000000L

    const/16 v3, 0x1520

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 464
    :cond_8
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "remuxing but new para is null. %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->exm:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    sget-boolean v2, Lcom/tencent/mm/plugin/sight/base/b;->pfX:Z

    if-eqz v2, :cond_9

    .line 467
    sget v2, Lcom/tencent/mm/plugin/sight/base/b;->pfZ:I

    int-to-double v2, v2

    const-wide v4, 0x3fed47ae147ae148L    # 0.915

    mul-double/2addr v2, v4

    double-to-int v2, v2

    sput v2, Lcom/tencent/mm/plugin/sight/base/b;->pfZ:I

    .line 469
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->hcG:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->swT:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->outputWidth:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->outputHeight:I

    sget v6, Lcom/tencent/mm/plugin/sight/base/b;->pfZ:I

    sget v7, Lcom/tencent/mm/plugin/sight/base/b;->pfY:I

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/high16 v10, 0x41c80000    # 25.0f

    sget v11, Lcom/tencent/mm/plugin/sight/base/b;->pga:F

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-boolean v14, Lcom/tencent/mm/plugin/sight/base/b;->pfX:Z

    invoke-static/range {v2 .. v14}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->remuxing(Ljava/lang/String;Ljava/lang/String;IIIIIIFF[BIZ)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->swU:I

    goto/16 :goto_4

    .line 480
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 492
    :cond_b
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "remuxing video sucess,insert to media duplication storage"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :try_start_2
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->swT:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 496
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 497
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->swT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 498
    new-instance v11, Lcom/tencent/mm/pointers/PInt;

    const/4 v4, 0x0

    invoke-direct {v11, v4}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    .line 499
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->swT:Ljava/lang/String;

    invoke-static {v4, v3, v11}, Lcom/tencent/mm/plugin/a/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 500
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->swT:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    move-result v4

    .line 501
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 502
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v2}, Lcom/tencent/mm/a/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 503
    const-string/jumbo v3, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v6, "fast start success. delOld[%b] rename[%b] path[%s] target[%s]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v4

    const/4 v2, 0x2

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->swT:Ljava/lang/String;

    aput-object v4, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0x1e

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 514
    :goto_7
    const-class v2, Lcom/tencent/mm/plugin/r/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/r/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/r/a/a;->yX()Lcom/tencent/mm/storage/at;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->hcG:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->swT:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->swU:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storage/at;->H(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_6

    .line 515
    :catch_0
    move-exception v2

    .line 516
    const-string/jumbo v3, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v4, "fast start exception e[%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 506
    :cond_c
    :try_start_3
    iget v2, v11, Lcom/tencent/mm/pointers/PInt;->value:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_d

    .line 507
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0x1f

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 512
    :goto_8
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "fast start fail. msg[%d] importpath[%s] targetPath[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v11, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->hcG:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->swT:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 509
    :cond_d
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0x20

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 510
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x360c

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x258

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/j$b;->swT:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8
.end method

.method public final Dq()Z
    .locals 12

    .prologue
    const-wide v10, 0xa908000000L

    const/16 v9, 0x1521

    const/4 v8, 0x0

    const/4 v1, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 525
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/j;->bLb()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 526
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/j;->bLc()Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/j$b;->exm:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/j$b;->swW:Z

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j$b;->swT:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/j$b;->tFo:I

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/j;->cF(Ljava/lang/String;I)V

    .line 533
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/j$b;->swW:Z

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/j$b;->hcG:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/j$b;->swT:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/j;->e(ZLjava/lang/String;Ljava/lang/String;)V

    .line 535
    sget-boolean v0, Lcom/tencent/mm/plugin/sight/base/b;->pfX:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/j$b;->swX:I

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/j$b;->hcG:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/j$b;->swT:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/pluginsdk/model/j$b;->swU:I

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/model/j;->a(IILjava/lang/String;Ljava/lang/String;I)V

    .line 537
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/j$b;->tFo:I

    if-ne v0, v1, :cond_2

    const/16 v6, 0x8

    .line 539
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/j$b;->swW:Z

    if-eqz v0, :cond_3

    move v7, v1

    .line 540
    :goto_3
    invoke-static {}, Lcom/tencent/mm/modelvideo/n;->Nq()Lcom/tencent/mm/modelvideo/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/j$b;->hcG:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/j$b;->swT:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/j$b;->toUser:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/modelvideo/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j$b;->exm:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/j$b;->swU:I

    const/16 v2, 0x2b

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelvideo/t;->i(Ljava/lang/String;II)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j$b;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mD(Ljava/lang/String;)I

    .line 545
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v8

    .line 527
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j$b;->swT:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/j$b;->tFo:I

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/j;->cG(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    move v0, v8

    .line 535
    goto :goto_1

    :cond_2
    move v6, v1

    .line 537
    goto :goto_2

    .line 539
    :cond_3
    const/4 v7, 0x3

    goto :goto_3
.end method
