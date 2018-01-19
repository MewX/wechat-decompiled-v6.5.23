.class Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->extractTask()V
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
    .line 295
    iput-object p1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter$2;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter$2;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;->extractTask()V

    .line 299
    return-void
.end method
