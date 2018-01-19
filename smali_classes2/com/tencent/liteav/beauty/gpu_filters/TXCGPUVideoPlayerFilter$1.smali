.class Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter$1;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter$1;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;

    iget-object v1, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->handlerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter$1;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->destroyInternal()V

    .line 113
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter$1;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->handlerLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 114
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
