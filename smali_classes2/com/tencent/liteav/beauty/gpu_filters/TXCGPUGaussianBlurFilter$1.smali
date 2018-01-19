.class Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGaussianBlurFilter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGaussianBlurFilter;->setBlurSize(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGaussianBlurFilter;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGaussianBlurFilter;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGaussianBlurFilter$1;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGaussianBlurFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGaussianBlurFilter$1;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGaussianBlurFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGaussianBlurFilter;->initTexelOffsets()V

    .line 113
    return-void
.end method
