.class Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$1;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$1;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$1;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$1$1;->this$1:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 52
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$1$1;->this$1:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$1;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$1;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;

    iget-boolean v0, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mPlaying:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$1$1;->this$1:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$1;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$1;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;

    iget-boolean v0, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->firstValidFrame:Z

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$1$1;->this$1:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$1;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$1;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;

    iput-boolean v2, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mEnableGreenScreen:Z

    .line 54
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$1$1;->this$1:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$1;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$1;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;

    iput-boolean v2, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->firstValidFrame:Z

    .line 55
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$1$1;->this$1:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$1;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$1;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;

    iget v0, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mGreenScreenTexture:I

    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$1$1;->this$1:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$1;

    iget-object v1, v1, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$1;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;

    iget v1, v1, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mGreenScreenTempTexture:I

    if-eq v0, v1, :cond_0

    .line 56
    new-array v0, v2, [I

    .line 57
    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$1$1;->this$1:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$1;

    iget-object v1, v1, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$1;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;

    iget v1, v1, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mGreenScreenTexture:I

    aput v1, v0, v3

    .line 58
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 59
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$1$1;->this$1:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$1;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$1;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$1$1;->this$1:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$1;

    iget-object v1, v1, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$1;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;

    iget v1, v1, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mGreenScreenTempTexture:I

    iput v1, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mGreenScreenTexture:I

    .line 60
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$1$1;->this$1:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$1;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$1;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;

    iput-boolean v2, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mTextureType:Z

    .line 63
    :cond_0
    return-void
.end method
