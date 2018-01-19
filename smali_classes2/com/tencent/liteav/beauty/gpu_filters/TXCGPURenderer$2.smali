.class Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->setUpSurfaceTexture(Landroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

.field final synthetic val$camera:Landroid/hardware/Camera;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;Landroid/hardware/Camera;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$2;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    iput-object p2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$2;->val$camera:Landroid/hardware/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 249
    new-array v0, v1, [I

    .line 250
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 251
    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$2;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    new-instance v2, Landroid/graphics/SurfaceTexture;

    aget v0, v0, v3

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, v1, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$2;->val$camera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$2;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    iget-object v1, v1, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$2;->val$camera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$2;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$2;->val$camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :goto_0
    return-void

    .line 257
    :catch_0
    move-exception v0

    goto :goto_0
.end method
