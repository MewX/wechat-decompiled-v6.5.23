.class public Lcom/tencent/liteav/capturer/TXCCameraCapturer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;
    }
.end annotation


# static fields
.field public static final CAMERA_BACK:I = 0x2

.field public static final CAMERA_FAIL:I = -0x1

.field public static final CAMERA_FRONT:I = 0x1

.field public static final CAMERA_HOME_DOWN:I = 0x1

.field public static final CAMERA_HOME_LEFT:I = 0x2

.field public static final CAMERA_HOME_RIGHT:I = 0x0

.field public static final CAMERA_HOME_UP:I = 0x3

.field public static final CAMERA_INVALID_PARAM:I = -0x2

.field public static final CAMERA_INVALID_RESOLUTION:I = -0x3

.field public static final CAMERA_RESOLUTION_180_320:I = 0x1

.field public static final CAMERA_RESOLUTION_270_480:I = 0x2

.field public static final CAMERA_RESOLUTION_320_480:I = 0x3

.field public static final CAMERA_RESOLUTION_360_640:I = 0x4

.field public static final CAMERA_RESOLUTION_540_960:I = 0x5

.field public static final CAMERA_RESOLUTION_720_1280:I = 0x6

.field public static final CAMERA_RESOLUTION_HIGHEST:I = 0x7

.field public static final CAMERA_SUCCESS:I = 0x0

.field private static final FOCUS_AREA_SIZE_DP:I = 0x46

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCamera:Landroid/hardware/Camera;

.field private mCaptureListener:Lcom/tencent/liteav/capturer/TXICameraCapturerListener;

.field private mFPS:I

.field private mFlashEnable:Z

.field private mFocusAreaSize:I

.field private mFocusMatrix:Landroid/graphics/Matrix;

.field private mHomeOriention:I

.field private mIsFront:Z

.field private mNotifyListener:Lcom/tencent/liteav/basic/listener/TXINotifyListener;

.field private mPreviewAngle:I

.field private mPreviewHeight:I

.field private mPreviewSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mPreviewWidth:I

.field private mResolution:I

.field private mSupportFocusAreas:Z

.field private mSupportMeteringArea:Z

.field private mTouchFocus:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 675
    const-class v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mFocusMatrix:Landroid/graphics/Matrix;

    .line 254
    iput v1, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mFocusAreaSize:I

    .line 677
    iput-boolean v2, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mIsFront:Z

    .line 679
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mFPS:I

    .line 681
    iput v2, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mHomeOriention:I

    .line 693
    iput-boolean v1, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mTouchFocus:Z

    return-void
.end method

.method private calculateSensorArea(FFF)Landroid/graphics/Rect;
    .locals 10

    .prologue
    const/high16 v9, 0x44fa0000    # 2000.0f

    const/high16 v8, 0x447a0000    # 1000.0f

    const/16 v0, 0x3e8

    const/16 v1, -0x3e8

    const/high16 v7, 0x3f000000    # 0.5f

    .line 282
    const/high16 v2, 0x43480000    # 200.0f

    mul-float v5, v2, p3

    .line 284
    iget-boolean v2, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mIsFront:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float p1, v2, p1

    .line 285
    :cond_0
    iget v2, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mPreviewAngle:I

    div-int/lit8 v3, v2, 0x5a

    .line 286
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 287
    sub-float v4, p1, v7

    .line 288
    sub-float v6, p2, v7

    .line 289
    neg-float v6, v6

    .line 291
    neg-float v6, v6

    .line 293
    neg-float v4, v4

    .line 294
    add-float p1, v6, v7

    .line 295
    add-float p2, v4, v7

    .line 286
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 298
    :cond_1
    mul-float v2, p1, v9

    sub-float/2addr v2, v8

    float-to-int v3, v2

    .line 300
    mul-float v2, p2, v9

    sub-float/2addr v2, v8

    float-to-int v2, v2

    .line 301
    if-ge v3, v1, :cond_5

    move v4, v1

    .line 302
    :goto_1
    if-ge v2, v1, :cond_4

    move v3, v1

    .line 303
    :goto_2
    float-to-int v1, v5

    add-int v2, v4, v1

    .line 304
    float-to-int v1, v5

    add-int/2addr v1, v3

    .line 305
    if-le v2, v0, :cond_2

    move v2, v0

    .line 306
    :cond_2
    if-le v1, v0, :cond_3

    .line 308
    :goto_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    move v3, v2

    goto :goto_2

    :cond_5
    move v4, v3

    goto :goto_1
.end method

.method private calculateSensorArea(IILandroid/graphics/Rect;II)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/high16 v6, 0x44fa0000    # 2000.0f

    const/4 v1, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 227
    if-eqz p5, :cond_0

    if-nez p4, :cond_1

    .line 228
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 251
    :goto_0
    return-object v0

    .line 229
    :cond_1
    int-to-float v0, p1

    mul-float/2addr v0, v2

    int-to-float v1, p4

    div-float/2addr v0, v1

    .line 230
    int-to-float v1, p2

    mul-float/2addr v1, v2

    int-to-float v3, p5

    div-float/2addr v1, v3

    .line 232
    int-to-float v3, p5

    mul-float/2addr v3, v0

    int-to-float v4, p2

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 233
    :goto_1
    int-to-float v1, p4

    mul-float/2addr v1, v0

    .line 234
    int-to-float v3, p5

    mul-float/2addr v3, v0

    .line 237
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mFocusMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 238
    iget-object v4, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mFocusMatrix:Landroid/graphics/Matrix;

    iget-boolean v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mIsFront:Z

    if-eqz v0, :cond_3

    const/high16 v0, -0x40800000    # -1.0f

    :goto_2
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 239
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mFocusMatrix:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mPreviewAngle:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 240
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mFocusMatrix:Landroid/graphics/Matrix;

    div-float v2, v1, v6

    div-float v4, v3, v6

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 241
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mFocusMatrix:Landroid/graphics/Matrix;

    div-float v2, v1, v5

    div-float v4, v3, v5

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 242
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mFocusMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mFocusMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 245
    int-to-float v0, p1

    sub-float v0, v1, v0

    div-float/2addr v0, v5

    iget v1, p3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 246
    int-to-float v1, p2

    sub-float v1, v3, v1

    div-float/2addr v1, v5

    iget v2, p3, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 248
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p3, Landroid/graphics/Rect;->right:I

    iget v4, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p3, Landroid/graphics/Rect;->right:I

    iget v5, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v4, v1

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 249
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mFocusMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 251
    new-instance v0, Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v3, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {v0, v1, v3, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 232
    goto :goto_1

    :cond_3
    move v0, v2

    .line 238
    goto :goto_2
.end method

.method private clamp(III)I
    .locals 0

    .prologue
    .line 272
    if-le p1, p3, :cond_0

    .line 278
    :goto_0
    return p3

    .line 275
    :cond_0
    if-ge p1, p2, :cond_1

    move p3, p2

    .line 276
    goto :goto_0

    :cond_1
    move p3, p1

    .line 278
    goto :goto_0
.end method

.method private getCameraDisplayOrientation(I)I
    .locals 3

    .prologue
    .line 664
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 665
    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 667
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 668
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 672
    :goto_0
    return v0

    .line 670
    :cond_0
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0
.end method

.method private getSupportedFPS(I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 644
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 645
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v3

    .line 646
    if-nez v3, :cond_0

    .line 648
    sget-object v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getSupportedFPS error"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    const/4 v2, 0x1

    .line 660
    :goto_0
    return v2

    .line 651
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    .line 652
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 653
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 654
    sub-int v4, v0, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int v5, v2, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int/2addr v4, v5

    if-gez v4, :cond_1

    move v2, v0

    .line 652
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 659
    :cond_2
    sget-object v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "choose fpts="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getSupportedPreviewSizes(I)Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;
    .locals 10

    .prologue
    const/16 v9, 0x168

    const/16 v8, 0x3c0

    const/16 v7, 0x2d0

    const/16 v6, 0x280

    const/16 v3, 0x1e0

    .line 553
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v4

    .line 554
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 557
    packed-switch p1, :pswitch_data_0

    .line 600
    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 606
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;

    .line 608
    const/4 v1, 0x0

    move v3, v1

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 609
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 610
    iget v6, v1, Landroid/hardware/Camera$Size;->width:I

    iget v7, v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;->width:I

    if-ne v6, v7, :cond_0

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    iget v6, v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;->height:I

    if-ne v1, v6, :cond_0

    .line 611
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wanted:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 616
    :goto_3
    return-object v0

    .line 562
    :pswitch_0
    new-instance v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;

    invoke-direct {v0, p0, v6, v9}, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;-><init>(Lcom/tencent/liteav/capturer/TXCCameraCapturer;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    new-instance v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;

    const/16 v1, 0x300

    const/16 v2, 0x1b0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;-><init>(Lcom/tencent/liteav/capturer/TXCCameraCapturer;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    new-instance v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;

    const/16 v1, 0x21c

    invoke-direct {v0, p0, v8, v1}, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;-><init>(Lcom/tencent/liteav/capturer/TXCCameraCapturer;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    new-instance v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;

    const/16 v1, 0x320

    invoke-direct {v0, p0, v1, v3}, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;-><init>(Lcom/tencent/liteav/capturer/TXCCameraCapturer;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    new-instance v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;

    invoke-direct {v0, p0, v6, v3}, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;-><init>(Lcom/tencent/liteav/capturer/TXCCameraCapturer;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    new-instance v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;

    invoke-direct {v0, p0, v8, v7}, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;-><init>(Lcom/tencent/liteav/capturer/TXCCameraCapturer;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    new-instance v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;

    const/16 v1, 0x500

    invoke-direct {v0, p0, v1, v7}, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;-><init>(Lcom/tencent/liteav/capturer/TXCCameraCapturer;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 571
    :pswitch_1
    new-instance v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;

    const/16 v1, 0x21c

    invoke-direct {v0, p0, v8, v1}, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;-><init>(Lcom/tencent/liteav/capturer/TXCCameraCapturer;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    new-instance v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;

    invoke-direct {v0, p0, v8, v7}, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;-><init>(Lcom/tencent/liteav/capturer/TXCCameraCapturer;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    new-instance v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;

    const/16 v1, 0x500

    invoke-direct {v0, p0, v1, v7}, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;-><init>(Lcom/tencent/liteav/capturer/TXCCameraCapturer;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    new-instance v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;

    const/16 v1, 0x320

    invoke-direct {v0, p0, v1, v3}, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;-><init>(Lcom/tencent/liteav/capturer/TXCCameraCapturer;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    new-instance v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;

    invoke-direct {v0, p0, v6, v9}, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;-><init>(Lcom/tencent/liteav/capturer/TXCCameraCapturer;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    new-instance v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;

    invoke-direct {v0, p0, v6, v3}, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;-><init>(Lcom/tencent/liteav/capturer/TXCCameraCapturer;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 579
    :pswitch_2
    new-instance v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;

    const/16 v1, 0x500

    invoke-direct {v0, p0, v1, v7}, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;-><init>(Lcom/tencent/liteav/capturer/TXCCameraCapturer;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    new-instance v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;-><init>(Lcom/tencent/liteav/capturer/TXCCameraCapturer;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    new-instance v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;

    const/16 v1, 0x21c

    invoke-direct {v0, p0, v8, v1}, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;-><init>(Lcom/tencent/liteav/capturer/TXCCameraCapturer;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    new-instance v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;

    invoke-direct {v0, p0, v8, v7}, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;-><init>(Lcom/tencent/liteav/capturer/TXCCameraCapturer;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    new-instance v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;

    const/16 v1, 0x320

    invoke-direct {v0, p0, v1, v3}, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;-><init>(Lcom/tencent/liteav/capturer/TXCCameraCapturer;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    new-instance v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;

    invoke-direct {v0, p0, v6, v9}, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;-><init>(Lcom/tencent/liteav/capturer/TXCCameraCapturer;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    new-instance v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;

    invoke-direct {v0, p0, v6, v3}, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;-><init>(Lcom/tencent/liteav/capturer/TXCCameraCapturer;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    :pswitch_3
    new-instance v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;

    const/16 v1, 0x140

    invoke-direct {v0, p0, v3, v1}, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;-><init>(Lcom/tencent/liteav/capturer/TXCCameraCapturer;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    new-instance v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;

    invoke-direct {v0, p0, v6, v9}, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;-><init>(Lcom/tencent/liteav/capturer/TXCCameraCapturer;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    new-instance v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;

    invoke-direct {v0, p0, v6, v3}, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;-><init>(Lcom/tencent/liteav/capturer/TXCCameraCapturer;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    new-instance v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;

    const/16 v1, 0x300

    const/16 v2, 0x1b0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;-><init>(Lcom/tencent/liteav/capturer/TXCCameraCapturer;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 593
    :pswitch_4
    new-instance v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;

    const/16 v1, 0x500

    invoke-direct {v0, p0, v1, v7}, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;-><init>(Lcom/tencent/liteav/capturer/TXCCameraCapturer;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    new-instance v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;

    const/16 v1, 0x21c

    invoke-direct {v0, p0, v8, v1}, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;-><init>(Lcom/tencent/liteav/capturer/TXCCameraCapturer;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    new-instance v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;

    invoke-direct {v0, p0, v8, v7}, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;-><init>(Lcom/tencent/liteav/capturer/TXCCameraCapturer;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    new-instance v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;

    const/16 v1, 0x320

    invoke-direct {v0, p0, v1, v3}, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;-><init>(Lcom/tencent/liteav/capturer/TXCCameraCapturer;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    new-instance v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;

    const/16 v1, 0x300

    const/16 v2, 0x1b0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;-><init>(Lcom/tencent/liteav/capturer/TXCCameraCapturer;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    new-instance v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;

    invoke-direct {v0, p0, v6, v9}, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;-><init>(Lcom/tencent/liteav/capturer/TXCCameraCapturer;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    new-instance v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;

    invoke-direct {v0, p0, v6, v3}, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;-><init>(Lcom/tencent/liteav/capturer/TXCCameraCapturer;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 608
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_2

    .line 605
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 616
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 557
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private getTouchRect(IIIIFLandroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 260
    iget v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mFocusAreaSize:I

    if-nez v0, :cond_0

    .line 261
    const/high16 v0, 0x428c0000    # 70.0f

    invoke-virtual {p6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mFocusAreaSize:I

    .line 263
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mFocusAreaSize:I

    int-to-float v0, v0

    mul-float/2addr v0, p5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    .line 265
    div-int/lit8 v1, v0, 0x2

    sub-int v1, p1, v1

    sub-int v2, p3, v0

    invoke-direct {p0, v1, v4, v2}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->clamp(III)I

    move-result v1

    .line 266
    div-int/lit8 v2, v0, 0x2

    sub-int v2, p2, v2

    sub-int v3, p4, v0

    invoke-direct {p0, v2, v4, v3}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->clamp(III)I

    move-result v2

    .line 268
    new-instance v3, Landroid/graphics/Rect;

    add-int v4, v1, v0

    add-int/2addr v0, v2

    invoke-direct {v3, v1, v2, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method


# virtual methods
.method public getAngle()I
    .locals 1

    .prologue
    .line 536
    iget v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mPreviewAngle:I

    return v0
.end method

.method public getIsFrontCamera()Z
    .locals 1

    .prologue
    .line 540
    iget-boolean v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mIsFront:Z

    return v0
.end method

.method public getMaxZoom()I
    .locals 3

    .prologue
    .line 312
    const/4 v0, 0x0

    .line 313
    iget-object v1, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 314
    iget-object v1, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 315
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 316
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    .line 320
    :cond_0
    return v0
.end method

.method public getPreviewHeight()I
    .locals 1

    .prologue
    .line 548
    iget v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mPreviewHeight:I

    return v0
.end method

.method public getPreviewWidth()I
    .locals 1

    .prologue
    .line 544
    iget v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mPreviewWidth:I

    return v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mPreviewSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 621
    if-eqz p1, :cond_0

    .line 622
    sget-object v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "AUTO focus success"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    :goto_0
    return-void

    .line 623
    :cond_0
    sget-object v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "AUTO focus failed"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setCameraType(I)V
    .locals 6

    .prologue
    const/16 v3, 0x3eb

    const/4 v0, 0x1

    .line 82
    if-ne p1, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mIsFront:Z

    .line 83
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mPreviewSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 85
    invoke-virtual {p0}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->stopCapture()V

    .line 86
    iput-object v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mPreviewSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->startCapture()I

    move-result v0

    .line 88
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 89
    const-string/jumbo v2, "EVT_TIME"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 90
    if-nez v0, :cond_2

    .line 91
    const-string/jumbo v0, "EVT_ID"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    const-string/jumbo v0, "EVT_MSG"

    const-string/jumbo v2, "\u6253\u5f00\u6444\u50cf\u5934\u6210\u529f"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 97
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mNotifyListener:Lcom/tencent/liteav/basic/listener/TXINotifyListener;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mNotifyListener:Lcom/tencent/liteav/basic/listener/TXINotifyListener;

    invoke-interface {v0, v3, v1}, Lcom/tencent/liteav/basic/listener/TXINotifyListener;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 101
    :cond_0
    return-void

    .line 82
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :cond_2
    const-string/jumbo v0, "EVT_ID"

    const/16 v2, -0x515

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 95
    const-string/jumbo v0, "EVT_MSG"

    const-string/jumbo v2, "\u6253\u5f00\u6444\u50cf\u5934\u5931\u8d25\uff0c\u8bf7\u786e\u8ba4\u6444\u50cf\u5934\u6743\u9650\u662f\u5426\u6253\u5f00"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public setExposureCompensation(F)V
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    .line 352
    iget-object v2, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mCamera:Landroid/hardware/Camera;

    if-eqz v2, :cond_1

    .line 353
    cmpl-float v2, p1, v1

    if-lez v2, :cond_5

    .line 356
    :goto_0
    cmpg-float v2, v1, v0

    if-gez v2, :cond_4

    .line 359
    :goto_1
    iget-object v1, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 360
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v2

    .line 361
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v3

    .line 362
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 363
    invoke-static {}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->getInstance()Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->getExposureCompensation()I

    move-result v4

    .line 364
    int-to-float v5, v3

    mul-float/2addr v0, v5

    .line 367
    if-eqz v4, :cond_2

    if-gt v4, v3, :cond_2

    if-lt v4, v2, :cond_2

    .line 368
    sget-object v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "camera setExposureCompensation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 378
    :cond_0
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :cond_1
    :goto_3
    return-void

    .line 370
    :cond_2
    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_0

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_0

    .line 371
    sget-object v2, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "camera setExposureCompensation: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    goto :goto_2

    .line 375
    :cond_3
    sget-object v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "camera not support setExposureCompensation!"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v1, p1

    goto :goto_0
.end method

.method public setFPS(I)V
    .locals 0

    .prologue
    .line 151
    iput p1, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mFPS:I

    .line 152
    return-void
.end method

.method public setFlashEnable(Z)V
    .locals 3

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mFlashEnable:Z

    .line 111
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    if-eqz v1, :cond_0

    const-string/jumbo v2, "torch"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    sget-object v1, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "set FLASH_MODE_TORCH"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string/jumbo v1, "torch"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 124
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_1
    :goto_1
    return-void

    .line 121
    :cond_2
    if-eqz v1, :cond_0

    const-string/jumbo v2, "off"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    sget-object v1, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "set FLASH_MODE_OFF"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string/jumbo v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public setFocusPosition(FF)V
    .locals 5

    .prologue
    const/16 v4, 0x3e8

    .line 155
    iget-boolean v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mTouchFocus:Z

    if-nez v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 157
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 160
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 165
    iget-boolean v1, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mSupportFocusAreas:Z

    if-eqz v1, :cond_1

    .line 166
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    new-instance v2, Landroid/hardware/Camera$Area;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {p0, p1, p2, v3}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->calculateSensorArea(FFF)Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 170
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mSupportMeteringArea:Z

    if-eqz v1, :cond_2

    .line 171
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    new-instance v2, Landroid/hardware/Camera$Area;

    const/high16 v3, 0x40400000    # 3.0f

    .line 173
    invoke-direct {p0, p1, p2, v3}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->calculateSensorArea(FFF)Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 172
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 177
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    goto :goto_0

    .line 162
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public setFocusPosition(IILandroid/view/View;II)V
    .locals 11

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mTouchFocus:Z

    if-nez v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 191
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 194
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v7

    .line 201
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->getTouchRect(IIIIFLandroid/view/View;)Landroid/graphics/Rect;

    move-result-object v8

    .line 202
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v4

    const/high16 v5, 0x3fc00000    # 1.5f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->getTouchRect(IIIIFLandroid/view/View;)Landroid/graphics/Rect;

    move-result-object v6

    .line 204
    iget-boolean v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mSupportFocusAreas:Z

    if-eqz v0, :cond_1

    .line 205
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 206
    new-instance v10, Landroid/hardware/Camera$Area;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v2

    move-object v0, p0

    move-object v3, v8

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->calculateSensorArea(IILandroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-direct {v10, v0, v1}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-virtual {v7, v9}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 209
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mSupportMeteringArea:Z

    if-eqz v0, :cond_2

    .line 210
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 211
    new-instance v9, Landroid/hardware/Camera$Area;

    .line 212
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v2

    move-object v0, p0

    move-object v3, v6

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->calculateSensorArea(IILandroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-direct {v9, v0, v1}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 211
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-virtual {v7, v8}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 216
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v7}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 219
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 196
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public setHomeOriention(I)V
    .locals 0

    .prologue
    .line 396
    iput p1, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mHomeOriention:I

    .line 397
    return-void
.end method

.method public setListener(Lcom/tencent/liteav/capturer/TXICameraCapturerListener;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mCaptureListener:Lcom/tencent/liteav/capturer/TXICameraCapturerListener;

    .line 61
    return-void
.end method

.method public setNotifyListener(Lcom/tencent/liteav/basic/listener/TXINotifyListener;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mNotifyListener:Lcom/tencent/liteav/basic/listener/TXINotifyListener;

    .line 628
    return-void
.end method

.method public setResolution(I)V
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mResolution:I

    .line 143
    return-void
.end method

.method public setTouchFocus(Z)V
    .locals 0

    .prologue
    .line 185
    iput-boolean p1, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mTouchFocus:Z

    .line 186
    return-void
.end method

.method public setZoom(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 324
    .line 325
    iget-object v1, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 326
    iget-object v1, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 327
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 328
    if-ltz p1, :cond_1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    if-gt p1, v2, :cond_1

    .line 330
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 331
    iget-object v2, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    const/4 v0, 0x1

    .line 348
    :cond_0
    :goto_0
    return v0

    .line 340
    :cond_1
    sget-object v2, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "invalid zoom value : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", while max zoom is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 344
    :cond_2
    sget-object v1, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "camera not support zoom!"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 335
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public setup(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mPreviewSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 73
    return-void
.end method

.method public startCapture()I
    .locals 13

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 410
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mPreviewSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 411
    const/4 v0, -0x2

    .line 509
    :goto_0
    return v0

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 414
    invoke-virtual {p0}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->stopCapture()V

    .line 418
    :cond_1
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v1, v2

    move v0, v3

    move v4, v3

    .line 419
    :goto_1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v6

    if-ge v1, v6, :cond_4

    .line 420
    invoke-static {v1, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 421
    sget-object v6, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "camera index "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", facing = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget v6, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v6, v9, :cond_2

    move v4, v1

    .line 425
    :cond_2
    iget v6, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v6, :cond_3

    move v0, v1

    .line 419
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 429
    :cond_4
    sget-object v1, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "camera front, id = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    sget-object v1, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "camera back , id = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    if-ne v4, v3, :cond_e

    if-eq v0, v3, :cond_e

    move v1, v0

    .line 434
    :goto_2
    if-ne v0, v3, :cond_d

    if-eq v1, v3, :cond_d

    move v4, v1

    .line 435
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mIsFront:Z

    if-eqz v0, :cond_8

    .line 436
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mCamera:Landroid/hardware/Camera;

    .line 440
    :goto_4
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    .line 441
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 442
    iget-boolean v5, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mTouchFocus:Z

    if-eqz v5, :cond_9

    if-eqz v0, :cond_9

    const-string/jumbo v5, "auto"

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 443
    sget-object v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "support FOCUS_MODE_AUTO"

    invoke-static {v0, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    const-string/jumbo v0, "auto"

    invoke-virtual {v6, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 449
    :cond_5
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v0, v5, :cond_7

    .line 450
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    if-lez v0, :cond_6

    .line 451
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mSupportFocusAreas:Z

    .line 453
    :cond_6
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v0

    if-lez v0, :cond_7

    .line 454
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mSupportMeteringArea:Z

    .line 457
    :cond_7
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v7

    .line 458
    if-eqz v7, :cond_a

    move v5, v2

    .line 459
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_a

    .line 460
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 461
    sget-object v8, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "camera supported preview size %dx%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_6

    .line 438
    :cond_8
    invoke-static {v4}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mCamera:Landroid/hardware/Camera;

    goto :goto_4

    .line 503
    :catch_0
    move-exception v0

    move v0, v3

    goto/16 :goto_0

    .line 445
    :cond_9
    if-eqz v0, :cond_5

    const-string/jumbo v5, "continuous-video"

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 446
    sget-object v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "support FOCUS_MODE_CONTINUOUS_VIDEO"

    invoke-static {v0, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    const-string/jumbo v0, "continuous-video"

    invoke-virtual {v6, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_5

    .line 506
    :catch_1
    move-exception v0

    move v0, v3

    goto/16 :goto_0

    .line 465
    :cond_a
    iget v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mResolution:I

    invoke-direct {p0, v0}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->getSupportedPreviewSizes(I)Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;

    move-result-object v0

    .line 466
    if-nez v0, :cond_b

    .line 467
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 468
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mCamera:Landroid/hardware/Camera;

    .line 469
    sget-object v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u4e0d\u652f\u6301\u7684\u89c6\u9891\u5206\u8fa8\u7387"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    const/4 v0, -0x3

    goto/16 :goto_0

    .line 472
    :cond_b
    const-string/jumbo v5, "search"

    const-string/jumbo v7, "get camera supported preview size %d * %d "

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;->width:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;->height:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget v5, v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;->width:I

    iput v5, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mPreviewWidth:I

    .line 475
    iget v5, v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;->height:I

    iput v5, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mPreviewHeight:I

    .line 482
    iget v5, v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;->width:I

    iget v0, v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer$Size;->height:I

    invoke-virtual {v6, v5, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 483
    iget v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mFPS:I

    invoke-direct {p0, v0}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->getSupportedFPS(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 484
    iget-boolean v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mIsFront:Z

    if-eqz v0, :cond_c

    move v0, v1

    :goto_7
    invoke-direct {p0, v0}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->getCameraDisplayOrientation(I)I

    move-result v0

    .line 485
    add-int/lit8 v0, v0, -0x5a

    iget v1, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mHomeOriention:I

    mul-int/lit8 v1, v1, 0x5a

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mPreviewAngle:I

    .line 486
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 496
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mPreviewSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 497
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v2

    .line 509
    goto/16 :goto_0

    :cond_c
    move v0, v4

    .line 484
    goto :goto_7

    :cond_d
    move v4, v0

    goto/16 :goto_3

    :cond_e
    move v1, v4

    goto/16 :goto_2
.end method

.method public stopCapture()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 516
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 518
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 520
    iget-object v0, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    iput-object v2, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mCamera:Landroid/hardware/Camera;

    .line 525
    iput-object v2, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mPreviewSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 522
    :catch_0
    move-exception v0

    iput-object v2, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mCamera:Landroid/hardware/Camera;

    .line 525
    iput-object v2, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mPreviewSurfaceTexture:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    .line 524
    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mCamera:Landroid/hardware/Camera;

    .line 525
    iput-object v2, p0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->mPreviewSurfaceTexture:Landroid/graphics/SurfaceTexture;

    throw v0
.end method
