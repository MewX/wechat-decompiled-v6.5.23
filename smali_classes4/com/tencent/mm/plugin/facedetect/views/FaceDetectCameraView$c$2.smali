.class final Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->azs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmT:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x560e0000000L

    const v0, 0xac1c

    .line 591
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$2;->lmT:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x560e8000000L

    const v4, 0xac1d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$2;->lmT:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmL:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->e(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 594
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$2;->lmT:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmP:Lcom/tencent/mm/plugin/facedetect/model/l;

    if-nez v0, :cond_0

    .line 595
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 607
    :goto_0
    return-void

    .line 597
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v2, "hy: closeCamera"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$2;->lmT:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmP:Lcom/tencent/mm/plugin/facedetect/model/l;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/facedetect/model/l;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 599
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/d;->ayh()Lcom/tencent/mm/plugin/facedetect/model/d;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/model/d;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/model/d;->lgN:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/d;->lgN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 600
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$2;->lmT:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmL:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->l(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$2;->lmT:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmL:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->l(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 603
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$2;->lmT:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmP:Lcom/tencent/mm/plugin/facedetect/model/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/l;->release()V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$2;->lmT:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmP:Lcom/tencent/mm/plugin/facedetect/model/l;

    .line 605
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v2, "hy: scanCamera.release() done"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$2;->lmT:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmL:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->b(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;Z)Z

    .line 607
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 599
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 607
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
