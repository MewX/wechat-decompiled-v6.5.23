.class public Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field static final CUBE:[F

.field public static final NO_IMAGE:I = -0x1


# instance fields
.field private TAG:Ljava/lang/String;

.field private WriteCount:I

.field public mAddedPadding:I

.field private mBackgroundBlue:F

.field private mBackgroundGreen:F

.field private mBackgroundRed:F

.field private mContext:Landroid/content/Context;

.field public mFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

.field private mFlipHorizontal:Z

.field private mFlipVertical:Z

.field private final mGLCubeBuffer:Ljava/nio/FloatBuffer;

.field private mGLRgbBuffer:Ljava/nio/IntBuffer;

.field private final mGLTextureBuffer:Ljava/nio/FloatBuffer;

.field public mGLTextureId:I

.field public mImageHeight:I

.field public mImageWidth:I

.field private mOutPutFile:Ljava/io/FileOutputStream;

.field public mOutputHeight:I

.field public mOutputWidth:I

.field private mRotation:Lcom/tencent/liteav/basic/opengl/TXCRotation;

.field private final mRunOnDraw:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mRunOnDrawEnd:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mScaleType:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$ScaleType;

.field public final mSurfaceChangedWaiter:Ljava/lang/Object;

.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTestID:I

.field private mValueID:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->CUBE:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mSurfaceChangedWaiter:Ljava/lang/Object;

    .line 55
    iput v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mGLTextureId:I

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 72
    sget-object v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$ScaleType;->CENTER_CROP:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$ScaleType;

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mScaleType:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$ScaleType;

    .line 74
    iput v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mBackgroundRed:F

    .line 75
    iput v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mBackgroundGreen:F

    .line 76
    iput v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mBackgroundBlue:F

    .line 79
    const-string/jumbo v0, "GPURenderer"

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->TAG:Ljava/lang/String;

    .line 122
    iput v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->WriteCount:I

    .line 123
    iput v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mTestID:I

    .line 87
    iput-object p1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    .line 88
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mRunOnDraw:Ljava/util/Queue;

    .line 89
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mRunOnDrawEnd:Ljava/util/Queue;

    .line 91
    sget-object v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->CUBE:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 92
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    .line 94
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->CUBE:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 96
    sget-object v0, Lcom/tencent/liteav/basic/opengl/TXCTextureRotationUtil;->TEXTURE_NO_ROTATION:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 97
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mGLTextureBuffer:Ljava/nio/FloatBuffer;

    .line 99
    sget-object v0, Lcom/tencent/liteav/basic/opengl/TXCRotation;->NORMAL:Lcom/tencent/liteav/basic/opengl/TXCRotation;

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->setRotation(Lcom/tencent/liteav/basic/opengl/TXCRotation;ZZ)V

    .line 100
    return-void
.end method

.method private addDistance(FF)F
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    :goto_0
    return p2

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p2, v0, p2

    goto :goto_0
.end method

.method private runAll(Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 209
    if-nez p1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "runAll queue is null!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :goto_0
    return-void

    .line 213
    :cond_0
    monitor-enter p1

    .line 214
    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public adjustImageScaling()V
    .locals 13

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 343
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mOutputWidth:I

    int-to-float v1, v0

    .line 344
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mOutputHeight:I

    int-to-float v0, v0

    .line 345
    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mRotation:Lcom/tencent/liteav/basic/opengl/TXCRotation;

    sget-object v3, Lcom/tencent/liteav/basic/opengl/TXCRotation;->ROTATION_270:Lcom/tencent/liteav/basic/opengl/TXCRotation;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mRotation:Lcom/tencent/liteav/basic/opengl/TXCRotation;

    sget-object v3, Lcom/tencent/liteav/basic/opengl/TXCRotation;->ROTATION_90:Lcom/tencent/liteav/basic/opengl/TXCRotation;

    if-ne v2, v3, :cond_1

    .line 346
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mOutputHeight:I

    int-to-float v1, v0

    .line 347
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mOutputWidth:I

    int-to-float v0, v0

    .line 350
    :cond_1
    iget v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mImageWidth:I

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 351
    iget v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mImageHeight:I

    int-to-float v3, v3

    div-float v3, v0, v3

    .line 352
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 353
    iget v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mImageWidth:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 354
    iget v4, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mImageHeight:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 356
    int-to-float v3, v3

    div-float/2addr v3, v1

    .line 357
    int-to-float v1, v2

    div-float v4, v1, v0

    .line 359
    sget-object v2, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->CUBE:[F

    .line 360
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mRotation:Lcom/tencent/liteav/basic/opengl/TXCRotation;

    iget-boolean v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mFlipHorizontal:Z

    iget-boolean v5, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mFlipVertical:Z

    invoke-static {v0, v1, v5}, Lcom/tencent/liteav/basic/opengl/TXCTextureRotationUtil;->getRotation(Lcom/tencent/liteav/basic/opengl/TXCRotation;ZZ)[F

    move-result-object v1

    .line 361
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mScaleType:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$ScaleType;

    sget-object v5, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$ScaleType;->CENTER_CROP:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$ScaleType;

    if-ne v0, v5, :cond_2

    .line 362
    div-float v0, v7, v3

    sub-float v0, v7, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v0, v3

    .line 363
    div-float v0, v7, v4

    sub-float v0, v7, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v0, v4

    .line 364
    const/16 v0, 0x8

    new-array v0, v0, [F

    aget v5, v1, v8

    .line 365
    invoke-direct {p0, v5, v3}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->addDistance(FF)F

    move-result v5

    aput v5, v0, v8

    aget v5, v1, v9

    invoke-direct {p0, v5, v4}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->addDistance(FF)F

    move-result v5

    aput v5, v0, v9

    aget v5, v1, v10

    .line 366
    invoke-direct {p0, v5, v3}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->addDistance(FF)F

    move-result v5

    aput v5, v0, v10

    aget v5, v1, v11

    invoke-direct {p0, v5, v4}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->addDistance(FF)F

    move-result v5

    aput v5, v0, v11

    const/4 v5, 0x4

    const/4 v6, 0x4

    aget v6, v1, v6

    .line 367
    invoke-direct {p0, v6, v3}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->addDistance(FF)F

    move-result v6

    aput v6, v0, v5

    const/4 v5, 0x5

    const/4 v6, 0x5

    aget v6, v1, v6

    invoke-direct {p0, v6, v4}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->addDistance(FF)F

    move-result v6

    aput v6, v0, v5

    const/4 v5, 0x6

    const/4 v6, 0x6

    aget v6, v1, v6

    .line 368
    invoke-direct {p0, v6, v3}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->addDistance(FF)F

    move-result v3

    aput v3, v0, v5

    const/4 v3, 0x7

    const/4 v5, 0x7

    aget v1, v1, v5

    invoke-direct {p0, v1, v4}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->addDistance(FF)F

    move-result v1

    aput v1, v0, v3

    move-object v1, v2

    .line 379
    :goto_0
    const/4 v2, 0x0

    aput v2, v0, v8

    .line 381
    aput v7, v0, v9

    .line 383
    aput v7, v0, v10

    .line 384
    aput v7, v0, v11

    .line 386
    const/4 v2, 0x4

    const/4 v3, 0x0

    aput v3, v0, v2

    .line 387
    const/4 v2, 0x5

    const/4 v3, 0x0

    aput v3, v0, v2

    .line 389
    const/4 v2, 0x6

    aput v7, v0, v2

    .line 390
    const/4 v2, 0x7

    const/4 v3, 0x0

    aput v3, v0, v2

    .line 393
    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 394
    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 395
    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mGLTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 396
    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mGLTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 397
    return-void

    .line 371
    :cond_2
    const/16 v0, 0x8

    new-array v0, v0, [F

    sget-object v2, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->CUBE:[F

    aget v2, v2, v8

    div-float/2addr v2, v4

    aput v2, v0, v8

    sget-object v2, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->CUBE:[F

    aget v2, v2, v9

    div-float/2addr v2, v3

    aput v2, v0, v9

    sget-object v2, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->CUBE:[F

    aget v2, v2, v10

    div-float/2addr v2, v4

    aput v2, v0, v10

    sget-object v2, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->CUBE:[F

    aget v2, v2, v11

    div-float/2addr v2, v3

    aput v2, v0, v11

    const/4 v2, 0x4

    sget-object v5, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->CUBE:[F

    const/4 v6, 0x4

    aget v5, v5, v6

    div-float/2addr v5, v4

    aput v5, v0, v2

    const/4 v2, 0x5

    sget-object v5, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->CUBE:[F

    const/4 v6, 0x5

    aget v5, v5, v6

    div-float/2addr v5, v3

    aput v5, v0, v2

    const/4 v2, 0x6

    sget-object v5, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->CUBE:[F

    const/4 v6, 0x6

    aget v5, v5, v6

    div-float v4, v5, v4

    aput v4, v0, v2

    const/4 v2, 0x7

    sget-object v4, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->CUBE:[F

    const/4 v5, 0x7

    aget v4, v4, v5

    div-float v3, v4, v3

    aput v3, v0, v2

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_0
.end method

.method public deleteImage()V
    .locals 1

    .prologue
    .line 281
    new-instance v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$4;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$4;-><init>(Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->runOnDraw(Ljava/lang/Runnable;)V

    .line 291
    return-void
.end method

.method protected getFrameHeight()I
    .locals 1

    .prologue
    .line 339
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mOutputHeight:I

    return v0
.end method

.method protected getFrameWidth()I
    .locals 1

    .prologue
    .line 335
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mOutputWidth:I

    return v0
.end method

.method public getRotation()Lcom/tencent/liteav/basic/opengl/TXCRotation;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mRotation:Lcom/tencent/liteav/basic/opengl/TXCRotation;

    return-object v0
.end method

.method public isFlippedHorizontally()Z
    .locals 1

    .prologue
    .line 425
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mFlipHorizontal:Z

    return v0
.end method

.method public isFlippedVertically()Z
    .locals 1

    .prologue
    .line 429
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mFlipVertical:Z

    return v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 8

    .prologue
    const v5, 0x47012f00    # 33071.0f

    const v3, 0x46180400    # 9729.0f

    const v7, 0x3d090

    const/16 v4, 0xde1

    const/4 v0, 0x0

    .line 126
    const/16 v1, 0x4100

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 127
    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mRunOnDraw:Ljava/util/Queue;

    invoke-direct {p0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->runAll(Ljava/util/Queue;)V

    .line 128
    iget v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mTestID:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 129
    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 130
    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 131
    aget v1, v1, v0

    iput v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mTestID:I

    .line 132
    iget v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mTestID:I

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 133
    const/16 v1, 0x2800

    invoke-static {v4, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 135
    const/16 v1, 0x2801

    invoke-static {v4, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 137
    const/16 v1, 0x2802

    invoke-static {v4, v1, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 139
    const/16 v1, 0x2803

    invoke-static {v4, v1, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 142
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 143
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 144
    iget v1, v1, Landroid/util/TypedValue;->density:I

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 145
    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mValueID:I

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 146
    iget v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mTestID:I

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 147
    invoke-static {v4, v0, v1, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    iget v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mTestID:I

    iget-object v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    iget-object v4, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mGLTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 154
    invoke-static {v7}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v6

    .line 155
    const/16 v2, 0x1f4

    const/16 v3, 0x1f4

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v1, v0

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 156
    iget v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->WriteCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->WriteCount:I

    const/16 v2, 0x32

    if-ne v1, v2, :cond_5

    .line 158
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mOutPutFile:Ljava/io/FileOutputStream;

    if-nez v1, :cond_1

    .line 159
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "/mnt/sdcard/"

    const-string/jumbo v4, "rgbBuffer"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mOutPutFile:Ljava/io/FileOutputStream;

    .line 161
    :cond_1
    invoke-virtual {v6}, Ljava/nio/IntBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteOrder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {v6}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v2

    .line 163
    const v3, 0xf4240

    new-array v3, v3, [B

    .line 164
    const-string/jumbo v4, "LITTLE_ENDIAN"

    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 165
    :goto_0
    if-ge v0, v7, :cond_3

    .line 166
    mul-int/lit8 v1, v0, 0x4

    add-int/lit8 v1, v1, 0x3

    aget v4, v2, v0

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 167
    mul-int/lit8 v1, v0, 0x4

    add-int/lit8 v1, v1, 0x2

    aget v4, v2, v0

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 168
    mul-int/lit8 v1, v0, 0x4

    add-int/lit8 v1, v1, 0x1

    aget v4, v2, v0

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 169
    mul-int/lit8 v1, v0, 0x4

    aget v4, v2, v0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_2
    :goto_1
    if-ge v0, v7, :cond_3

    .line 174
    mul-int/lit8 v1, v0, 0x4

    aget v4, v2, v0

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 175
    mul-int/lit8 v1, v0, 0x4

    add-int/lit8 v1, v1, 0x1

    aget v4, v2, v0

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 176
    mul-int/lit8 v1, v0, 0x4

    add-int/lit8 v1, v1, 0x2

    aget v4, v2, v0

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 177
    mul-int/lit8 v1, v0, 0x4

    add-int/lit8 v1, v1, 0x3

    aget v4, v2, v0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mOutPutFile:Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    const v2, 0xf4240

    invoke-virtual {v0, v3, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 181
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mOutPutFile:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mRunOnDrawEnd:Ljava/util/Queue;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->runAll(Ljava/util/Queue;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_4

    .line 191
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 193
    :cond_4
    return-void

    .line 187
    :cond_5
    const-string/jumbo v0, "check1"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->WriteCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 184
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 222
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mGLRgbBuffer:Ljava/nio/IntBuffer;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 224
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mGLRgbBuffer:Ljava/nio/IntBuffer;

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mRunOnDraw:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    new-instance v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$1;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$1;-><init>(Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->runOnDraw(Ljava/lang/Runnable;)V

    .line 243
    :cond_1
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 111
    iput p2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mOutputWidth:I

    .line 112
    iput p3, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mOutputHeight:I

    .line 113
    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 114
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->getProgram()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->onOutputSizeChanged(II)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->adjustImageScaling()V

    .line 117
    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mSurfaceChangedWaiter:Ljava/lang/Object;

    monitor-enter v1

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mSurfaceChangedWaiter:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 119
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mBackgroundRed:F

    iget v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mBackgroundGreen:F

    iget v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mBackgroundBlue:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 105
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->init()Z

    .line 107
    return-void
.end method

.method protected runOnDraw(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 433
    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mRunOnDraw:Ljava/util/Queue;

    monitor-enter v1

    .line 434
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mRunOnDraw:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 435
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected runOnDrawEnd(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 439
    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mRunOnDrawEnd:Ljava/util/Queue;

    monitor-enter v1

    .line 440
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mRunOnDrawEnd:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 441
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setBackgroundColor(FFF)V
    .locals 0

    .prologue
    .line 203
    iput p1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mBackgroundRed:F

    .line 204
    iput p2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mBackgroundGreen:F

    .line 205
    iput p3, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mBackgroundBlue:F

    .line 206
    return-void
.end method

.method public setContext(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mContext:Landroid/content/Context;

    .line 83
    iput p2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mValueID:I

    .line 84
    return-void
.end method

.method public setFilter(Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;)V
    .locals 1

    .prologue
    .line 264
    new-instance v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$3;-><init>(Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->runOnDraw(Ljava/lang/Runnable;)V

    .line 278
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    .line 295
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .prologue
    .line 298
    if-nez p1, :cond_0

    .line 328
    :goto_0
    return-void

    .line 302
    :cond_0
    new-instance v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$5;-><init>(Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->runOnDraw(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setRotation(Lcom/tencent/liteav/basic/opengl/TXCRotation;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mRotation:Lcom/tencent/liteav/basic/opengl/TXCRotation;

    .line 410
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->adjustImageScaling()V

    .line 411
    return-void
.end method

.method public setRotation(Lcom/tencent/liteav/basic/opengl/TXCRotation;ZZ)V
    .locals 0

    .prologue
    .line 415
    iput-boolean p2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mFlipHorizontal:Z

    .line 416
    iput-boolean p3, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mFlipVertical:Z

    .line 417
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->setRotation(Lcom/tencent/liteav/basic/opengl/TXCRotation;)V

    .line 418
    return-void
.end method

.method public setRotationCamera(Lcom/tencent/liteav/basic/opengl/TXCRotation;ZZ)V
    .locals 0

    .prologue
    .line 405
    invoke-virtual {p0, p1, p3, p2}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->setRotation(Lcom/tencent/liteav/basic/opengl/TXCRotation;ZZ)V

    .line 406
    return-void
.end method

.method public setScaleType(Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$ScaleType;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->mScaleType:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$ScaleType;

    .line 332
    return-void
.end method

.method public setUpSurfaceTexture(Landroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 246
    new-instance v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer$2;-><init>(Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;Landroid/hardware/Camera;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURenderer;->runOnDraw(Ljava/lang/Runnable;)V

    .line 261
    return-void
.end method
