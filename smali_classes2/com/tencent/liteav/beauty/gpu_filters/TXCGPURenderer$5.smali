.class Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->setImageBitmap(Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$recycle:Z


# direct methods
.method constructor <init>(Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$5;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    iput-object p2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$5;->val$bitmap:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$5;->val$recycle:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 306
    .line 307
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$5;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_1

    .line 308
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$5;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$5;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 310
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 311
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 312
    iget-object v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$5;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 313
    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$5;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    iput v6, v1, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mAddedPadding:I

    .line 318
    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$5;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    if-eqz v0, :cond_2

    move-object v1, v0

    :goto_1
    iget-object v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$5;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    .line 319
    iget v3, v3, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mGLTextureId:I

    iget-boolean v4, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$5;->val$recycle:Z

    .line 318
    invoke-static {v1, v3, v4}, Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    iput v1, v2, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mGLTextureId:I

    .line 320
    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$5;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$5;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mImageWidth:I

    .line 324
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$5;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$5;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mImageHeight:I

    .line 325
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$5;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->adjustImageScaling()V

    .line 326
    return-void

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$5;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    iput v4, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mAddedPadding:I

    move-object v0, v1

    goto :goto_0

    .line 318
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$5;->val$bitmap:Landroid/graphics/Bitmap;

    goto :goto_1
.end method
