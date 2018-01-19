.class public Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$ScaleType;,
        Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$ResponseListener;,
        Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageTask;,
        Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageFileTask;,
        Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageUriTask;,
        Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$OnPictureSavedListener;,
        Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask;
    }
.end annotation


# instance fields
.field public TAG:Ljava/lang/String;

.field public final mContext:Landroid/content/Context;

.field private mCurrentBitmap:Landroid/graphics/Bitmap;

.field public mFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

.field private mGlSurfaceView:Landroid/opengl/GLSurfaceView;

.field public final mRenderer:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

.field public mScaleType:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$ScaleType;->CENTER_CROP:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$ScaleType;

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mScaleType:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$ScaleType;

    .line 50
    const-string/jumbo v0, "TXCGPUImage"

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->TAG:Ljava/lang/String;

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->supportsOpenGLES2(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "OpenGL ES 2.0 is not supported on this phone."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mContext:Landroid/content/Context;

    .line 63
    new-instance v0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    .line 64
    new-instance v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;-><init>(Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mRenderer:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    .line 65
    return-void
.end method

.method public static getBitmapForMultipleFilters(Landroid/graphics/Bitmap;Ljava/util/List;Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$ResponseListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;",
            ">;",
            "Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$ResponseListener",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 339
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    :goto_0
    return-void

    .line 342
    :cond_0
    new-instance v1, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-direct {v1, v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;-><init>(Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;)V

    .line 343
    invoke-virtual {v1, p0, v2}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    .line 344
    new-instance v2, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;-><init>(II)V

    .line 345
    invoke-virtual {v2, v1}, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 347
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    .line 348
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->setFilter(Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;)V

    .line 349
    invoke-virtual {v2}, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {p2, v4}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$ResponseListener;->response(Ljava/lang/Object;)V

    .line 350
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->destroy()V

    goto :goto_1

    .line 352
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->deleteImage()V

    .line 353
    invoke-virtual {v2}, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->destroy()V

    goto :goto_0
.end method

.method private getPath(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 249
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "_data"

    aput-object v1, v2, v0

    .line 252
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    .line 253
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 254
    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getContentResolver null!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :goto_0
    return-object v3

    .line 258
    :cond_0
    const-string/jumbo v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 260
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 261
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 263
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private setUpCameraGingerbread(Landroid/hardware/Camera;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mRenderer:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->setUpSurfaceTexture(Landroid/hardware/Camera;)V

    .line 164
    return-void
.end method

.method private supportsOpenGLES2(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 74
    const-string/jumbo v0, "activity"

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 76
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getDeviceConfigurationInfo failed!"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 82
    :goto_0
    return v0

    :cond_0
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v2, 0x20000

    if-lt v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public deleteImage()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mRenderer:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->deleteImage()V

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mCurrentBitmap:Landroid/graphics/Bitmap;

    .line 227
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->requestRender()V

    .line 228
    return-void
.end method

.method public getBitmapWithFilterApplied()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mCurrentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->getBitmapWithFilterApplied(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getBitmapWithFilterApplied(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 283
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mGlSurfaceView:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mRenderer:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->deleteImage()V

    .line 285
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mRenderer:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    new-instance v1, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$1;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$1;-><init>(Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->runOnDraw(Ljava/lang/Runnable;)V

    .line 295
    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    monitor-enter v1

    .line 296
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->requestRender()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    :cond_0
    new-instance v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;-><init>(Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;)V

    .line 306
    sget-object v1, Lcom/tencent/liteav/basic/opengl/TXCRotation;->NORMAL:Lcom/tencent/liteav/basic/opengl/TXCRotation;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mRenderer:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    .line 307
    invoke-virtual {v2}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->isFlippedHorizontally()Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mRenderer:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    invoke-virtual {v3}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->isFlippedVertically()Z

    move-result v3

    .line 306
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->setRotation(Lcom/tencent/liteav/basic/opengl/TXCRotation;ZZ)V

    .line 308
    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mScaleType:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->setScaleType(Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$ScaleType;)V

    .line 309
    new-instance v1, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;-><init>(II)V

    .line 310
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 311
    invoke-virtual {v0, p1, v4}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    .line 312
    invoke-virtual {v1}, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 313
    iget-object v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-virtual {v3}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->destroy()V

    .line 314
    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->deleteImage()V

    .line 315
    invoke-virtual {v1}, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->destroy()V

    .line 317
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mRenderer:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->setFilter(Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mCurrentBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mRenderer:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mCurrentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    .line 321
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->requestRender()V

    .line 323
    return-object v2

    .line 300
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getOutputHeight()I
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mRenderer:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mRenderer:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->getFrameHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mRenderer:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->getFrameHeight()I

    move-result v0

    .line 387
    :goto_0
    return v0

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mCurrentBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mCurrentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    .line 385
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 386
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getOutputWidth()I
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mRenderer:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mRenderer:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->getFrameWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mRenderer:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->getFrameWidth()I

    move-result v0

    .line 374
    :goto_0
    return v0

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mCurrentBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mCurrentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    .line 372
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 373
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public requestRender()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mGlSurfaceView:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mGlSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 118
    :cond_0
    return-void
.end method

.method runOnGLThread(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mRenderer:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->runOnDrawEnd(Ljava/lang/Runnable;)V

    .line 363
    return-void
.end method

.method public setBackgroundColor(FFF)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mRenderer:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->setBackgroundColor(FFF)V

    .line 109
    return-void
.end method

.method public setFilter(Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;)V
    .locals 2

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    .line 174
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mRenderer:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->setFilter(Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->requestRender()V

    .line 176
    return-void
.end method

.method public setGLSurfaceView(Landroid/opengl/GLSurfaceView;)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    .line 91
    iput-object p1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mGlSurfaceView:Landroid/opengl/GLSurfaceView;

    .line 92
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mGlSurfaceView:Landroid/opengl/GLSurfaceView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mGlSurfaceView:Landroid/opengl/GLSurfaceView;

    const/16 v5, 0x10

    const/4 v6, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 94
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mGlSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mGlSurfaceView:Landroid/opengl/GLSurfaceView;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mRenderer:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mGlSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 98
    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mCurrentBitmap:Landroid/graphics/Bitmap;

    .line 185
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mRenderer:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->requestRender()V

    .line 187
    return-void
.end method

.method public setImage(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 236
    new-instance v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageUriTask;

    invoke-direct {v0, p0, p0, p1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageUriTask;-><init>(Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;Landroid/net/Uri;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageUriTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 237
    return-void
.end method

.method public setImage(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 245
    new-instance v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageFileTask;

    invoke-direct {v0, p0, p0, p1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageFileTask;-><init>(Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;Ljava/io/File;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$LoadImageFileTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 246
    return-void
.end method

.method public setRotation(Lcom/tencent/liteav/basic/opengl/TXCRotation;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mRenderer:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->setRotation(Lcom/tencent/liteav/basic/opengl/TXCRotation;)V

    .line 210
    return-void
.end method

.method public setRotation(Lcom/tencent/liteav/basic/opengl/TXCRotation;ZZ)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mRenderer:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->setRotation(Lcom/tencent/liteav/basic/opengl/TXCRotation;ZZ)V

    .line 219
    return-void
.end method

.method public setScaleType(Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$ScaleType;)V
    .locals 1

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mScaleType:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$ScaleType;

    .line 197
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mRenderer:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->setScaleType(Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$ScaleType;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mRenderer:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->deleteImage()V

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mCurrentBitmap:Landroid/graphics/Bitmap;

    .line 200
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->requestRender()V

    .line 201
    return-void
.end method

.method public setUpCamera(Landroid/hardware/Camera;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->setUpCamera(Landroid/hardware/Camera;IZZ)V

    .line 127
    return-void
.end method

.method public setUpCamera(Landroid/hardware/Camera;IZZ)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mGlSurfaceView:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 141
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->setUpCameraGingerbread(Landroid/hardware/Camera;)V

    .line 146
    :goto_0
    sget-object v0, Lcom/tencent/liteav/basic/opengl/TXCRotation;->NORMAL:Lcom/tencent/liteav/basic/opengl/TXCRotation;

    .line 147
    sparse-switch p2, :sswitch_data_0

    .line 158
    :goto_1
    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mRenderer:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    invoke-virtual {v1, v0, p3, p4}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->setRotationCamera(Lcom/tencent/liteav/basic/opengl/TXCRotation;ZZ)V

    .line 159
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mRenderer:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 144
    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    goto :goto_0

    .line 149
    :sswitch_0
    sget-object v0, Lcom/tencent/liteav/basic/opengl/TXCRotation;->ROTATION_90:Lcom/tencent/liteav/basic/opengl/TXCRotation;

    goto :goto_1

    .line 152
    :sswitch_1
    sget-object v0, Lcom/tencent/liteav/basic/opengl/TXCRotation;->ROTATION_180:Lcom/tencent/liteav/basic/opengl/TXCRotation;

    goto :goto_1

    .line 155
    :sswitch_2
    sget-object v0, Lcom/tencent/liteav/basic/opengl/TXCRotation;->ROTATION_270:Lcom/tencent/liteav/basic/opengl/TXCRotation;

    goto :goto_1

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_2
    .end sparse-switch
.end method
