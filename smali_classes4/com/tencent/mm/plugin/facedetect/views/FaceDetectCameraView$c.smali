.class final Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic lmL:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

.field public lmP:Lcom/tencent/mm/plugin/facedetect/model/l;

.field public lmQ:Landroid/hardware/Camera$PreviewCallback;

.field private lmR:Lcom/tencent/mm/plugin/facedetect/model/d$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)V
    .locals 6

    .prologue
    const-wide v4, 0x56250000000L

    const v2, 0xac4a

    .line 484
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmL:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 482
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmP:Lcom/tencent/mm/plugin/facedetect/model/l;

    .line 637
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$3;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmQ:Landroid/hardware/Camera$PreviewCallback;

    .line 646
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmR:Lcom/tencent/mm/plugin/facedetect/model/d$b;

    .line 485
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/l;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmP:Lcom/tencent/mm/plugin/facedetect/model/l;

    .line 486
    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;J)J

    .line 487
    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->d(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Z

    .line 488
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/facedetect/views/c;)V
    .locals 8

    .prologue
    const-wide v6, 0x56258000000L

    const v4, 0xac4b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmL:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;Lcom/tencent/mm/plugin/facedetect/views/c;)Lcom/tencent/mm/plugin/facedetect/views/c;

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmL:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->e(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 494
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmP:Lcom/tencent/mm/plugin/facedetect/model/l;

    if-nez v0, :cond_0

    .line 495
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v2, "hy: camera is null. return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 575
    :goto_0
    return-void

    .line 498
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmP:Lcom/tencent/mm/plugin/facedetect/model/l;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/model/l;->lhN:Z

    if-eqz v0, :cond_1

    .line 499
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v2, "hy: already previewed. return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmL:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->f(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)V

    .line 501
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 503
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmL:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->g(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Z

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmL:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->h(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmL:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 507
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v1, "hy: already available. manually call available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmL:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmL:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmL:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmL:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 503
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 510
    :cond_2
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v1, "hy: not initialized yet. do after init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 514
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    .line 515
    new-instance v2, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$1;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;J)V

    const-string/jumbo v0, "FaceDetectCameraView_Camera"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 575
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final azs()V
    .locals 6

    .prologue
    const-wide v4, 0x56268000000L

    const v2, 0xac4d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmL:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->m(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmL:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->b(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;Z)Z

    .line 591
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$2;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;)V

    const-string/jumbo v1, "FaceDetectCameraView_Camera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 611
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final azt()V
    .locals 6

    .prologue
    const-wide v4, 0x56290000000L

    const v3, 0xac52

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmL:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->e(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 709
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmP:Lcom/tencent/mm/plugin/facedetect/model/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmP:Lcom/tencent/mm/plugin/facedetect/model/l;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/model/l;->lhN:Z

    if-eqz v0, :cond_0

    .line 710
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/d;->ayh()Lcom/tencent/mm/plugin/facedetect/model/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmR:Lcom/tencent/mm/plugin/facedetect/model/d$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/facedetect/model/d;->b(Lcom/tencent/mm/plugin/facedetect/model/d$b;)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmL:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->n(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmL:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;[B)[B

    .line 715
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final azu()Landroid/graphics/Point;
    .locals 6

    .prologue
    const-wide v4, 0x56298000000L

    const v2, 0xac53

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmL:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->e(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 740
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmP:Lcom/tencent/mm/plugin/facedetect/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/l;->lhW:Landroid/graphics/Point;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 741
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final cd(J)V
    .locals 11

    .prologue
    const-wide v8, 0x56288000000L

    const v6, 0xac51

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmL:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->e(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 684
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmP:Lcom/tencent/mm/plugin/facedetect/model/l;

    if-nez v0, :cond_0

    .line 685
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v2, "hy: camera is null. return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 703
    :goto_0
    return-void

    .line 688
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v2, "hy: start capturing. tween: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmL:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->b(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;J)J

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmL:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->q(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmP:Lcom/tencent/mm/plugin/facedetect/model/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmP:Lcom/tencent/mm/plugin/facedetect/model/l;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/model/l;->lhN:Z

    if-eqz v0, :cond_1

    .line 692
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v2, "hy: is previewing. directly start capture"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmL:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;Z)Z

    .line 694
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/d;->ayh()Lcom/tencent/mm/plugin/facedetect/model/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmR:Lcom/tencent/mm/plugin/facedetect/model/d$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/facedetect/model/d;->a(Lcom/tencent/mm/plugin/facedetect/model/d$b;)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmL:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->r(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Z

    .line 703
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 697
    :cond_1
    :try_start_2
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v2, "hy: not previewed yet. wait"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmL:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;Z)Z

    goto :goto_1

    .line 703
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 701
    :cond_2
    :try_start_3
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v2, "hy: already scanning"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public final getPreviewHeight()I
    .locals 6

    .prologue
    const-wide v4, 0x56278000000L

    const v2, 0xac4f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmL:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->e(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 623
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmP:Lcom/tencent/mm/plugin/facedetect/model/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/l;->getPreviewHeight()I

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 624
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getPreviewWidth()I
    .locals 6

    .prologue
    const-wide v4, 0x56270000000L

    const v2, 0xac4e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmL:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->e(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 616
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmP:Lcom/tencent/mm/plugin/facedetect/model/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/l;->getPreviewWidth()I

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 617
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getRotation()I
    .locals 6

    .prologue
    const-wide v4, 0x56280000000L

    const v2, 0xac50

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmL:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->e(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 630
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmP:Lcom/tencent/mm/plugin/facedetect/model/l;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/model/l;->lhS:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 631
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final stopPreview()V
    .locals 6

    .prologue
    const-wide v4, 0x56260000000L

    const v3, 0xac4c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmL:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->e(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 580
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmP:Lcom/tencent/mm/plugin/facedetect/model/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmP:Lcom/tencent/mm/plugin/facedetect/model/l;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/model/l;->lhN:Z

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmP:Lcom/tencent/mm/plugin/facedetect/model/l;

    iget-object v2, v0, Lcom/tencent/mm/plugin/facedetect/model/l;->fRE:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/facedetect/model/l;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/facedetect/model/l;->lhN:Z

    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/c;->lgK:Lcom/tencent/mm/plugin/facedetect/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/c;->yk()V

    .line 583
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
