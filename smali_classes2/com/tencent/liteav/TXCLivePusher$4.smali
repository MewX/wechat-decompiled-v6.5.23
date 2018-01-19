.class Lcom/tencent/liteav/TXCLivePusher$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/TXCLivePusher;->switchCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/TXCLivePusher;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/TXCLivePusher;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lcom/tencent/liteav/TXCLivePusher$4;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 644
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher$4;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    iget-boolean v0, v0, Lcom/tencent/liteav/TXCLivePusher;->mCapturing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher$4;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    iget-object v0, v0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher$4;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    iget-object v0, v0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher$4;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    iget-object v0, v0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->stopCapture()V

    .line 646
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher$4;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    iget-object v0, v0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->invalidSurfaceTexture(Z)V

    .line 647
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher$4;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    iget-object v0, v0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher$4;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    iget-object v1, v1, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->setup(Landroid/graphics/SurfaceTexture;)V

    .line 648
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher$4;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    iget-object v0, v0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher$4;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    iget v1, v1, Lcom/tencent/liteav/TXCLivePusher;->mCameraType:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->setCameraType(I)V

    .line 649
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher$4;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    iget-object v0, v0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->startCapture()I

    move-result v0

    .line 650
    if-nez v0, :cond_1

    .line 651
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher$4;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/liteav/TXCLivePusher;->mCapturing:Z

    .line 652
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher$4;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    const-string/jumbo v1, "\u6253\u5f00\u6444\u50cf\u5934\u6210\u529f"

    const/16 v2, 0x3eb

    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/TXCLivePusher;->onNotifyEvent(ILjava/lang/String;)V

    .line 657
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher$4;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    iget-object v0, v0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->start()V

    .line 659
    :cond_0
    return-void

    .line 654
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher$4;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    iput-boolean v2, v0, Lcom/tencent/liteav/TXCLivePusher;->mCapturing:Z

    .line 655
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher$4;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    const-string/jumbo v1, "\u6253\u5f00\u6444\u50cf\u5934\u5931\u8d25\uff0c\u8bf7\u786e\u8ba4\u6444\u50cf\u5934\u6743\u9650\u662f\u5426\u6253\u5f00"

    const/16 v2, -0x515

    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/TXCLivePusher;->onNotifyEvent(ILjava/lang/String;)V

    goto :goto_0
.end method
