.class Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$2;->onDestroy(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$2;

.field final synthetic val$thisObj:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$2;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$2$1;->this$1:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$2;

    iput-object p2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$2$1;->val$thisObj:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$2$1;->val$thisObj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$2$1;->this$1:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$2;

    iget-object v1, v1, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$2;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;

    iget-object v1, v1, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mVideoPlayer:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$2$1;->this$1:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$2;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$2;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->destroyPlayer()V

    .line 77
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$2$1;->this$1:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$2;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$2;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->destoryTexture()V

    .line 78
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$2$1;->this$1:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$2;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$2;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mEnableGreenScreen:Z

    .line 80
    :cond_0
    return-void
.end method
