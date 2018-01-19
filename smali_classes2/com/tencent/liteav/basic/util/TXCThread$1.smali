.class Lcom/tencent/liteav/basic/util/TXCThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/util/TXCThread;->runSync(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/basic/util/TXCThread;

.field final synthetic val$runFlag:[Z

.field final synthetic val$task:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/basic/util/TXCThread;Ljava/lang/Runnable;[Z)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/liteav/basic/util/TXCThread$1;->this$0:Lcom/tencent/liteav/basic/util/TXCThread;

    iput-object p2, p0, Lcom/tencent/liteav/basic/util/TXCThread$1;->val$task:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/tencent/liteav/basic/util/TXCThread$1;->val$runFlag:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/liteav/basic/util/TXCThread$1;->val$task:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 49
    iget-object v0, p0, Lcom/tencent/liteav/basic/util/TXCThread$1;->val$runFlag:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 50
    iget-object v0, p0, Lcom/tencent/liteav/basic/util/TXCThread$1;->this$0:Lcom/tencent/liteav/basic/util/TXCThread;

    iget-object v1, v0, Lcom/tencent/liteav/basic/util/TXCThread;->mHandler:Landroid/os/Handler;

    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/util/TXCThread$1;->this$0:Lcom/tencent/liteav/basic/util/TXCThread;

    iget-object v0, v0, Lcom/tencent/liteav/basic/util/TXCThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 52
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
