.class Lcom/tencent/liteav/renderer/TXCGLSurfaceView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->setFPS(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

.field final synthetic val$fps:I


# direct methods
.method constructor <init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;I)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$1;->this$0:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    iput p2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$1;->val$fps:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/16 v2, 0x3c

    .line 73
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$1;->this$0:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    iget v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$1;->val$fps:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->access$002(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;I)I

    .line 74
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$1;->this$0:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-static {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->access$000(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$1;->this$0:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->access$002(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;I)I

    .line 78
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$1;->this$0:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-static {v0, v4, v5}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->access$102(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;J)J

    .line 79
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$1;->this$0:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-static {v0, v4, v5}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->access$202(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;J)J

    .line 80
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$1;->this$0:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-static {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->access$000(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;)I

    move-result v0

    if-le v0, v2, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$1;->this$0:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-static {v0, v2}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->access$002(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;I)I

    goto :goto_0
.end method
