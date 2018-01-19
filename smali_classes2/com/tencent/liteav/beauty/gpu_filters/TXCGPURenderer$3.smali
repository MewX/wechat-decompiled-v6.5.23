.class Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->setFilter(Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

.field final synthetic val$filter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$3;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    iput-object p2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$3;->val$filter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$3;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    .line 269
    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$3;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$3;->val$filter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    iput-object v2, v1, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    .line 270
    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->destroy()V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$3;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->init()Z

    .line 274
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$3;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->getProgram()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$3;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$3;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    iget v1, v1, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mOutputWidth:I

    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$3;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    iget v2, v2, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mOutputHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->onOutputSizeChanged(II)V

    .line 276
    return-void
.end method
