.class Lcom/tencent/liteav/screencapture/TXCScreenCaptureImplSingleton$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/screencapture/TXCScreenCaptureImplSingleton;->stopScreenCapture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/screencapture/TXCScreenCaptureImplSingleton;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/screencapture/TXCScreenCaptureImplSingleton;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/TXCScreenCaptureImplSingleton$2;->this$0:Lcom/tencent/liteav/screencapture/TXCScreenCaptureImplSingleton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 208
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/TXCScreenCaptureImplSingleton$2;->this$0:Lcom/tencent/liteav/screencapture/TXCScreenCaptureImplSingleton;

    monitor-enter v1

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/TXCScreenCaptureImplSingleton$2;->this$0:Lcom/tencent/liteav/screencapture/TXCScreenCaptureImplSingleton;

    iget-object v0, v0, Lcom/tencent/liteav/screencapture/TXCScreenCaptureImplSingleton;->mVirtualDisplayMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/TXCScreenCaptureImplSingleton$2;->this$0:Lcom/tencent/liteav/screencapture/TXCScreenCaptureImplSingleton;

    invoke-virtual {v0}, Lcom/tencent/liteav/screencapture/TXCScreenCaptureImplSingleton;->stopScreenCaptureInternal()V

    .line 212
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
