.class Lcom/tencent/liteav/renderer/TXCGLSurfaceView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->setRunInBackground(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$2;->this$0:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    const-string/jumbo v0, "TXCGLSurfaceView"

    const-string/jumbo v1, "background capture exit background"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$2;->this$0:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->mRunninInBackground:Z

    .line 97
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
