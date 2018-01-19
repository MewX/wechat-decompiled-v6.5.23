.class public Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FOCUS_AREA_SIZE_DP:I = 0x46

.field public static final RENDER_MODE_ADJUST_RESOLUTION:I = 0x1

.field public static final RENDER_MODE_FULL_FILL_SCREEN:I = 0x0

.field public static final RENDER_ROTATION_LANDSCAPE:I = 0x10e

.field public static final RENDER_ROTATION_PORTRAIT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "TXCTextureViewWrapper"


# instance fields
.field public mCurrentRenderMode:I

.field public mCurrentRenderRotation:I

.field private mFocusAreaSize:I

.field private mFocusIndicatorView:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

.field private mMainHandler:Landroid/os/Handler;

.field public mScaleRatio:F

.field public mVideoHeight:I

.field private mVideoShowHeight:I

.field private mVideoShowWidth:I

.field public mVideoView:Landroid/view/TextureView;

.field public mVideoWidth:I

.field private mViewHeight:I

.field private mViewWidth:I


# direct methods
.method public constructor <init>(Landroid/view/TextureView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput v1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mViewWidth:I

    .line 40
    iput v1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mViewHeight:I

    .line 41
    const/16 v0, 0x280

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoWidth:I

    .line 42
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoHeight:I

    .line 43
    iput v1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoShowWidth:I

    .line 44
    iput v1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoShowHeight:I

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mCurrentRenderMode:I

    .line 46
    iput v1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mCurrentRenderRotation:I

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mScaleRatio:F

    .line 291
    iput v1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mFocusAreaSize:I

    .line 50
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoView:Landroid/view/TextureView;

    .line 51
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mViewWidth:I

    .line 52
    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mViewHeight:I

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mMainHandler:Landroid/os/Handler;

    .line 54
    return-void
.end method

.method private adjustVideoSize()V
    .locals 2

    .prologue
    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$3;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$3;-><init>(Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_0
    return-void

    .line 190
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private clamp(III)I
    .locals 0

    .prologue
    .line 316
    if-le p1, p3, :cond_0

    .line 322
    :goto_0
    return p3

    .line 319
    :cond_0
    if-ge p1, p2, :cond_1

    move p3, p2

    .line 320
    goto :goto_0

    :cond_1
    move p3, p1

    .line 322
    goto :goto_0
.end method

.method private getTouchRect(IIIIF)Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 304
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mFocusAreaSize:I

    if-nez v0, :cond_0

    .line 305
    const/high16 v0, 0x428c0000    # 70.0f

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mFocusAreaSize:I

    .line 307
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mFocusAreaSize:I

    int-to-float v0, v0

    mul-float/2addr v0, p5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    .line 309
    div-int/lit8 v1, v0, 0x2

    sub-int v1, p1, v1

    sub-int v2, p3, v0

    invoke-direct {p0, v1, v4, v2}, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->clamp(III)I

    move-result v1

    .line 310
    div-int/lit8 v2, v0, 0x2

    sub-int v2, p2, v2

    sub-int v3, p4, v0

    invoke-direct {p0, v2, v4, v3}, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->clamp(III)I

    move-result v2

    .line 312
    new-instance v3, Landroid/graphics/Rect;

    add-int v4, v1, v0

    add-int/2addr v0, v2

    invoke-direct {v3, v1, v2, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method


# virtual methods
.method public adjustVideoSizeInternal(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 195
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoView:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mViewWidth:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mViewHeight:I

    if-eqz v0, :cond_0

    .line 203
    int-to-double v0, p2

    int-to-double v2, p1

    div-double/2addr v0, v2

    .line 205
    iget v2, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mViewHeight:I

    iget v3, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mViewWidth:I

    int-to-double v4, v3

    mul-double/2addr v4, v0

    double-to-int v3, v4

    if-le v2, v3, :cond_2

    .line 206
    iget v2, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mViewWidth:I

    iput v2, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoShowWidth:I

    .line 207
    iget v2, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mViewWidth:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoShowHeight:I

    .line 213
    :goto_1
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mViewWidth:I

    iget v1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoShowWidth:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v6

    .line 214
    iget v1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mViewHeight:I

    iget v2, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoShowHeight:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v6

    .line 215
    iget v2, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoShowWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mViewWidth:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 216
    iget v3, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoShowHeight:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mViewHeight:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 217
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 218
    iget-object v5, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoView:Landroid/view/TextureView;

    invoke-virtual {v5, v4}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 219
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 220
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 221
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoView:Landroid/view/TextureView;

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->requestLayout()V

    goto :goto_0

    .line 209
    :cond_2
    iget v2, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mViewHeight:I

    int-to-double v2, v2

    div-double v0, v2, v0

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoShowWidth:I

    .line 210
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mViewHeight:I

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoShowHeight:I

    goto :goto_1
.end method

.method public clearLastFrame(Z)V
    .locals 2

    .prologue
    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$5;-><init>(Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :goto_0
    return-void

    .line 271
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onTouchFocus(II)V
    .locals 6

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

    if-nez v0, :cond_0

    .line 295
    new-instance v0, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

    .line 296
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->getTouchRect(IIIIF)Landroid/graphics/Rect;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v4, v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;->show(III)V

    .line 301
    return-void
.end method

.method public setMirror(Z)V
    .locals 2

    .prologue
    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$4;-><init>(Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :goto_0
    return-void

    .line 241
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setRenderMode(I)V
    .locals 2

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$1;-><init>(Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setRenderModeInternal(I)V
    .locals 5

    .prologue
    const/16 v4, 0x10e

    const/16 v3, 0xb4

    const/16 v2, 0x5a

    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    iput p1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mCurrentRenderMode:I

    .line 71
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoView:Landroid/view/TextureView;

    if-eqz v1, :cond_2

    .line 73
    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    .line 74
    iget v1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mCurrentRenderRotation:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mCurrentRenderRotation:I

    if-ne v1, v3, :cond_3

    .line 108
    :cond_0
    :goto_0
    iget v1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mScaleRatio:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    neg-float v0, v0

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoView:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setScaleX(F)V

    .line 110
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoView:Landroid/view/TextureView;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setScaleY(F)V

    .line 111
    iput v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mScaleRatio:F

    .line 113
    :cond_2
    return-void

    .line 78
    :cond_3
    iget v1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mCurrentRenderRotation:I

    if-eq v1, v4, :cond_4

    iget v1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mCurrentRenderRotation:I

    if-ne v1, v2, :cond_0

    .line 81
    :cond_4
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoShowWidth:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoShowHeight:I

    if-eqz v0, :cond_2

    .line 84
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mViewHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoShowWidth:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 85
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mViewWidth:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoShowHeight:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 86
    cmpl-float v2, v1, v0

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 89
    :cond_5
    if-nez p1, :cond_0

    .line 90
    iget v1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoShowWidth:I

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoShowHeight:I

    if-eqz v1, :cond_2

    .line 93
    iget v1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mCurrentRenderRotation:I

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mCurrentRenderRotation:I

    if-ne v1, v3, :cond_7

    .line 96
    :cond_6
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mViewHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoShowHeight:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 97
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mViewWidth:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoShowWidth:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 98
    cmpg-float v2, v1, v0

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 99
    :cond_7
    iget v1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mCurrentRenderRotation:I

    if-eq v1, v4, :cond_8

    iget v1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mCurrentRenderRotation:I

    if-ne v1, v2, :cond_0

    .line 102
    :cond_8
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mViewHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoShowWidth:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 103
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mViewWidth:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoShowHeight:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 104
    cmpg-float v2, v1, v0

    if-ltz v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public setRenderRotation(I)V
    .locals 2

    .prologue
    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$2;-><init>(Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setRenderRotationInternal(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 131
    rem-int/lit16 v0, p1, 0x168

    .line 135
    iput v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mCurrentRenderRotation:I

    .line 136
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoView:Landroid/view/TextureView;

    if-eqz v1, :cond_4

    .line 138
    if-eqz v0, :cond_0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_7

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoView:Landroid/view/TextureView;

    rsub-int v0, v0, 0x168

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setRotation(F)V

    .line 141
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mCurrentRenderMode:I

    if-ne v0, v4, :cond_5

    move v0, v2

    :cond_1
    :goto_0
    move v2, v0

    .line 173
    :cond_2
    :goto_1
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mScaleRatio:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    neg-float v2, v2

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoView:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setScaleX(F)V

    .line 175
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoView:Landroid/view/TextureView;

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setScaleY(F)V

    .line 176
    iput v2, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mScaleRatio:F

    .line 178
    :cond_4
    return-void

    .line 145
    :cond_5
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mCurrentRenderMode:I

    if-nez v0, :cond_2

    .line 147
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoShowWidth:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoShowHeight:I

    if-eqz v0, :cond_4

    .line 150
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mViewHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoShowHeight:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 151
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mViewWidth:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoShowWidth:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 152
    cmpg-float v2, v1, v0

    if-gez v2, :cond_6

    :goto_2
    move v2, v0

    .line 153
    goto :goto_1

    :cond_6
    move v0, v1

    .line 152
    goto :goto_2

    .line 155
    :cond_7
    const/16 v1, 0x10e

    if-eq v0, v1, :cond_8

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_2

    .line 157
    :cond_8
    iget v1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoShowWidth:I

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoShowHeight:I

    if-eqz v1, :cond_4

    .line 160
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoView:Landroid/view/TextureView;

    rsub-int v0, v0, 0x168

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setRotation(F)V

    .line 161
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mViewHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoShowWidth:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 162
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mViewWidth:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoShowHeight:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 163
    iget v3, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mCurrentRenderMode:I

    if-ne v3, v4, :cond_a

    .line 165
    cmpl-float v2, v1, v0

    if-lez v2, :cond_9

    :goto_3
    move v2, v0

    goto :goto_1

    :cond_9
    move v0, v1

    goto :goto_3

    .line 167
    :cond_a
    iget v3, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mCurrentRenderMode:I

    if-nez v3, :cond_2

    .line 169
    cmpg-float v2, v1, v0

    if-ltz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public setVideoSize(II)V
    .locals 3

    .prologue
    .line 254
    const-string/jumbo v0, "TXCTextureViewWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vrender: set video size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iput p1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoWidth:I

    .line 256
    iput p2, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoHeight:I

    .line 257
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->adjustVideoSize()V

    .line 258
    return-void
.end method

.method public setViewSize(II)V
    .locals 3

    .prologue
    .line 247
    const-string/jumbo v0, "TXCTextureViewWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vrender: set view size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iput p1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mViewWidth:I

    .line 249
    iput p2, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mViewHeight:I

    .line 250
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->adjustVideoSize()V

    .line 251
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$6;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$6;-><init>(Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :goto_0
    return-void

    .line 286
    :catch_0
    move-exception v0

    goto :goto_0
.end method
