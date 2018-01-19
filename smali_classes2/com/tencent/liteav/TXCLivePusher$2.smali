.class Lcom/tencent/liteav/TXCLivePusher$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/TXCLivePusher;->setConfig(Lcom/tencent/liteav/TXCLivePushConfig;)V
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
    .line 219
    iput-object p1, p0, Lcom/tencent/liteav/TXCLivePusher$2;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher$2;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    iget-object v0, v0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher$2;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    iget-object v0, v0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    new-instance v1, Lcom/tencent/liteav/TXCLivePusher$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/TXCLivePusher$2$1;-><init>(Lcom/tencent/liteav/TXCLivePusher$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->runOnDraw(Ljava/lang/Runnable;)V

    .line 237
    :cond_0
    return-void
.end method
