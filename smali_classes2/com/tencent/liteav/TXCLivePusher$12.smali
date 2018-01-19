.class Lcom/tencent/liteav/TXCLivePusher$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/TXCLivePusher;->setViewSize(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/TXCLivePusher;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/tencent/liteav/TXCLivePusher;II)V
    .locals 0

    .prologue
    .line 1120
    iput-object p1, p0, Lcom/tencent/liteav/TXCLivePusher$12;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    iput p2, p0, Lcom/tencent/liteav/TXCLivePusher$12;->val$width:I

    iput p3, p0, Lcom/tencent/liteav/TXCLivePusher$12;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1123
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher$12;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    iget-object v0, v0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher$12;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    iget-object v0, v0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/TXCLivePusher$12;->val$width:I

    iget v2, p0, Lcom/tencent/liteav/TXCLivePusher$12;->val$height:I

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 1124
    :cond_0
    return-void
.end method
