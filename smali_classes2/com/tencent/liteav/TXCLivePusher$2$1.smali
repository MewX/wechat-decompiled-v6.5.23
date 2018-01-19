.class Lcom/tencent/liteav/TXCLivePusher$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/TXCLivePusher$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/liteav/TXCLivePusher$2;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/TXCLivePusher$2;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/liteav/TXCLivePusher$2$1;->this$1:Lcom/tencent/liteav/TXCLivePusher$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher$2$1;->this$1:Lcom/tencent/liteav/TXCLivePusher$2;

    iget-object v0, v0, Lcom/tencent/liteav/TXCLivePusher$2;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    iget-object v0, v0, Lcom/tencent/liteav/TXCLivePusher;->mBackgoundPusher:Lcom/tencent/liteav/TXCBackgroundPusher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher$2$1;->this$1:Lcom/tencent/liteav/TXCLivePusher$2;

    iget-object v0, v0, Lcom/tencent/liteav/TXCLivePusher$2;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    iget-object v0, v0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher$2$1;->this$1:Lcom/tencent/liteav/TXCLivePusher$2;

    iget-object v0, v0, Lcom/tencent/liteav/TXCLivePusher$2;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    iget-object v0, v0, Lcom/tencent/liteav/TXCLivePusher;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher$2$1;->this$1:Lcom/tencent/liteav/TXCLivePusher$2;

    iget-object v0, v0, Lcom/tencent/liteav/TXCLivePusher$2;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    iget-object v0, v0, Lcom/tencent/liteav/TXCLivePusher;->mBackgoundPusher:Lcom/tencent/liteav/TXCBackgroundPusher;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher$2$1;->this$1:Lcom/tencent/liteav/TXCLivePusher$2;

    iget-object v1, v1, Lcom/tencent/liteav/TXCLivePusher$2;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    iget v1, v1, Lcom/tencent/liteav/TXCLivePusher;->mVideoSrc:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher$2$1;->this$1:Lcom/tencent/liteav/TXCLivePusher$2;

    iget-object v1, v1, Lcom/tencent/liteav/TXCLivePusher$2;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    iget-object v1, v1, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->getGLContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/TXCLivePusher$2$1;->this$1:Lcom/tencent/liteav/TXCLivePusher$2;

    iget-object v2, v2, Lcom/tencent/liteav/TXCLivePusher$2;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    iget-object v2, v2, Lcom/tencent/liteav/TXCLivePusher;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePusher$2$1;->this$1:Lcom/tencent/liteav/TXCLivePusher$2;

    iget-object v3, v3, Lcom/tencent/liteav/TXCLivePusher$2;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    iget-object v3, v3, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget-object v3, v3, Lcom/tencent/liteav/TXCLivePushConfig;->pauseImg:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/tencent/liteav/TXCLivePusher$2$1;->this$1:Lcom/tencent/liteav/TXCLivePusher$2;

    iget-object v4, v4, Lcom/tencent/liteav/TXCLivePusher$2;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    iget v4, v4, Lcom/tencent/liteav/TXCLivePusher;->mVideoWidth:I

    iget-object v5, p0, Lcom/tencent/liteav/TXCLivePusher$2$1;->this$1:Lcom/tencent/liteav/TXCLivePusher$2;

    iget-object v5, v5, Lcom/tencent/liteav/TXCLivePusher$2;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    iget v5, v5, Lcom/tencent/liteav/TXCLivePusher;->mVideoHeight:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/TXCBackgroundPusher;->generateNAL(Ljavax/microedition/khronos/egl/EGLContext;Landroid/content/Context;Landroid/graphics/Bitmap;II)V

    .line 232
    :cond_0
    :goto_1
    return-void

    .line 228
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher$2$1;->this$1:Lcom/tencent/liteav/TXCLivePusher$2;

    iget-object v1, v1, Lcom/tencent/liteav/TXCLivePusher$2;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    iget-object v1, v1, Lcom/tencent/liteav/TXCLivePusher;->mScreenEGLContext:Ljavax/microedition/khronos/egl/EGLContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    goto :goto_1
.end method
