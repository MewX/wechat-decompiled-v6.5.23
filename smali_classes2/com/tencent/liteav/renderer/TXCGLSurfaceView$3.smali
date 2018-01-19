.class Lcom/tencent/liteav/renderer/TXCGLSurfaceView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->invalidSurfaceTextureSynced(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

.field final synthetic val$isNeedClearLastImg:Z


# direct methods
.method constructor <init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;Z)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$3;->this$0:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    iput-boolean p2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$3;->val$isNeedClearLastImg:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$3;->this$0:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-static {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->access$300(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$3;->this$0:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    iget-boolean v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$3;->val$isNeedClearLastImg:Z

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->invalidSurfaceTexture(Z)V

    .line 323
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$3;->this$0:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-static {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->access$300(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 324
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
