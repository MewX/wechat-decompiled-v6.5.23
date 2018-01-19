.class Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->deleteImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$4;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 285
    new-array v0, v3, [I

    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$4;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    .line 286
    iget v1, v1, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mGLTextureId:I

    aput v1, v0, v2

    .line 285
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 288
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$4;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mGLTextureId:I

    .line 289
    return-void
.end method
