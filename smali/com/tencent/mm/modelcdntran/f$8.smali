.class final Lcom/tencent/mm/modelcdntran/f$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelcdntran/f;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCM:Lcom/tencent/mm/modelcdntran/f;

.field final synthetic gCp:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

.field final synthetic gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field final synthetic tV:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/f;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 4

    .prologue
    const-wide v2, 0xfde38000000L

    const v0, 0x1fbc7

    .line 419
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/f$8;->gCM:Lcom/tencent/mm/modelcdntran/f;

    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/f$8;->tV:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/modelcdntran/f$8;->gCp:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iput-object p4, p0, Lcom/tencent/mm/modelcdntran/f$8;->gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const-wide v0, 0xfde40000000L

    const v2, 0x1fbc8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f$8;->gCM:Lcom/tencent/mm/modelcdntran/f;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/f;->gCh:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f$8;->tV:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/modelcdntran/j;

    .line 423
    if-nez v5, :cond_0

    .line 424
    const-wide v0, 0xfde40000000L

    const v2, 0x1fbc8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 500
    :goto_0
    return-void

    .line 427
    :cond_0
    iget-object v0, v5, Lcom/tencent/mm/modelcdntran/j;->gDy:Lcom/tencent/mm/modelcdntran/j$a;

    if-eqz v0, :cond_3

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f$8;->gCp:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, v5, Lcom/tencent/mm/modelcdntran/j;->gDy:Lcom/tencent/mm/modelcdntran/j$a;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f$8;->tV:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/f$8;->gCp:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget v2, v2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/f$8;->gCp:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget v3, v3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/modelcdntran/j$a;->f(Ljava/lang/String;II)V

    .line 430
    const-wide v0, 0xfde40000000L

    const v2, 0x1fbc8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f$8;->gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    if-eqz v0, :cond_2

    .line 433
    iget-object v0, v5, Lcom/tencent/mm/modelcdntran/j;->gDy:Lcom/tencent/mm/modelcdntran/j$a;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f$8;->tV:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/f$8;->gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v2, v2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelcdntran/j$a;->C(Ljava/lang/String;I)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f$8;->gCM:Lcom/tencent/mm/modelcdntran/f;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/f;->gCh:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f$8;->tV:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    const-wide v0, 0xfde40000000L

    const v2, 0x1fbc8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 437
    :cond_2
    const-wide v0, 0xfde40000000L

    const v2, 0x1fbc8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 440
    :cond_3
    iget-object v0, v5, Lcom/tencent/mm/modelcdntran/j;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 441
    if-nez v0, :cond_4

    .line 442
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "stream download video callback, but video info is null.[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v5, Lcom/tencent/mm/modelcdntran/j;->filename:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    const-wide v0, 0xfde40000000L

    const v2, 0x1fbc8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 446
    :cond_4
    iget-object v1, v5, Lcom/tencent/mm/modelcdntran/j;->gDb:Lcom/tencent/mm/modelcdntran/i$a;

    if-eqz v1, :cond_6

    .line 447
    iget-object v0, v5, Lcom/tencent/mm/modelcdntran/j;->gDb:Lcom/tencent/mm/modelcdntran/i$a;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f$8;->tV:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/f$8;->gCp:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/f$8;->gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-boolean v5, v5, Lcom/tencent/mm/modelcdntran/j;->field_onlycheckexist:Z

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelcdntran/i$a;->a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f$8;->gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    if-eqz v0, :cond_5

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f$8;->gCM:Lcom/tencent/mm/modelcdntran/f;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/f;->gCh:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f$8;->tV:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    :cond_5
    const-wide v0, 0xfde40000000L

    const v2, 0x1fbc8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 454
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f$8;->gCp:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    if-eqz v1, :cond_9

    .line 455
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f$8;->gCp:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget v1, v1, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iget v2, v0, Lcom/tencent/mm/modelvideo/r;->gvl:I

    if-ne v1, v2, :cond_7

    .line 456
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "stream download finish."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const-wide v0, 0xfde40000000L

    const v2, 0x1fbc8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 459
    :cond_7
    iget v1, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v2, 0x82

    if-eq v1, v2, :cond_8

    iget v1, v0, Lcom/tencent/mm/modelvideo/r;->heR:I

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/f$8;->gCp:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget v2, v2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    if-le v1, v2, :cond_8

    .line 460
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    const-string/jumbo v2, "set video error. db now size %d, cdn callback %d."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 461
    iget v0, v0, Lcom/tencent/mm/modelvideo/r;->heR:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/f$8;->gCp:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget v4, v4, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 460
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    const-wide v0, 0xfde40000000L

    const v2, 0x1fbc8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 464
    :cond_8
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "callback progress info "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/f$8;->gCp:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget v3, v3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/modelvideo/r;->heV:J

    .line 466
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f$8;->gCp:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget v1, v1, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iput v1, v0, Lcom/tencent/mm/modelvideo/r;->heR:I

    .line 467
    const/16 v1, 0x410

    iput v1, v0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    .line 468
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->e(Lcom/tencent/mm/modelvideo/r;)Z

    .line 470
    new-instance v0, Lcom/tencent/mm/g/a/kx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/kx;-><init>()V

    .line 471
    iget-object v1, v0, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/g/a/kx$a;->eKf:I

    .line 472
    iget-object v1, v0, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/f$8;->tV:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/kx$a;->mediaId:Ljava/lang/String;

    .line 473
    iget-object v1, v0, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/f$8;->gCp:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget v2, v2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iput v2, v1, Lcom/tencent/mm/g/a/kx$a;->offset:I

    .line 474
    iget-object v1, v0, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/f$8;->gCp:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget v2, v2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    iput v2, v1, Lcom/tencent/mm/g/a/kx$a;->length:I

    .line 475
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 476
    const-wide v0, 0xfde40000000L

    const v2, 0x1fbc8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 479
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f$8;->gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    if-eqz v1, :cond_b

    .line 480
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "callback result info "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/f$8;->gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v3, v3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", filesize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/f$8;->gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v3, v3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",recved:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/f$8;->gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v3, v3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_recvedBytes:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f$8;->gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v1, :cond_15

    .line 482
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f$8;->gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const/16 v2, -0x271c

    if-eq v1, v2, :cond_a

    .line 483
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mB(Ljava/lang/String;)Z

    .line 485
    :cond_a
    invoke-virtual {v5}, Lcom/tencent/mm/modelcdntran/j;->Gu()Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f$8;->gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v9, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    iget v10, v5, Lcom/tencent/mm/modelcdntran/j;->gDs:I

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    if-ne v10, v0, :cond_f

    const v0, -0x4dddd3

    if-ne v9, v0, :cond_c

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x360c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x65

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 491
    :goto_2
    new-instance v0, Lcom/tencent/mm/g/a/kx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/kx;-><init>()V

    .line 492
    iget-object v1, v0, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/g/a/kx$a;->eKf:I

    .line 493
    iget-object v1, v0, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/f$8;->tV:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/kx$a;->mediaId:Ljava/lang/String;

    .line 494
    iget-object v1, v0, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/kx$a;->offset:I

    .line 495
    iget-object v1, v0, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/f$8;->gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v2, v2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    iput v2, v1, Lcom/tencent/mm/g/a/kx$a;->retCode:I

    .line 496
    iget-object v1, v0, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/f$8;->gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v2, v2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    iput v2, v1, Lcom/tencent/mm/g/a/kx$a;->length:I

    .line 497
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f$8;->gCM:Lcom/tencent/mm/modelcdntran/f;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/f;->gCh:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f$8;->tV:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    :cond_b
    const-wide v0, 0xfde40000000L

    const v2, 0x1fbc8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 485
    :cond_c
    const v0, -0x4dddef

    if-ne v9, v0, :cond_d

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x70

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1

    :cond_d
    const/16 v0, -0x271c

    if-ne v9, v0, :cond_e

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x71

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_1

    :cond_e
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x72

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_1

    :cond_f
    const v0, -0x4dddd3

    if-ne v9, v0, :cond_10

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x74

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_1

    :cond_10
    const v0, -0x4dddef

    if-ne v9, v0, :cond_11

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x75

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_1

    :cond_11
    const/16 v0, -0x271c

    if-ne v9, v0, :cond_12

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x76

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_1

    :cond_12
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x77

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_1

    :cond_13
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xd5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const/4 v0, 0x1

    if-ne v10, v0, :cond_14

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xd6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x360c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xc9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_14
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xd7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_3

    .line 487
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f$8;->gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    iget-object v2, v5, Lcom/tencent/mm/modelcdntran/j;->gDq:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelcdntran/f;->a(Lcom/tencent/mm/modelvideo/r;ILjava/lang/String;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f$8;->gCM:Lcom/tencent/mm/modelcdntran/f;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/f;->gCK:Ljava/util/Map;

    iget-object v1, v5, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f$8;->gCM:Lcom/tencent/mm/modelcdntran/f;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/f;->gCL:Ljava/util/Map;

    iget-object v1, v5, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/f$8;->gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2
.end method
