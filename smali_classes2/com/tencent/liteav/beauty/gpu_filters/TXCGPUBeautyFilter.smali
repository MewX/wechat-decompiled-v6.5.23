.class public Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;
.super Lcom/tencent/liteav/beauty/gpu_filters/TXCBeautyInterFace;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBeautyCoreFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;

.field private mBeautyLevel:F

.field private mFrameHeight:I

.field private mFrameWidth:I

.field private mNewFaceFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFaceFilter;

.field private mRuddyLevel:F

.field private mSharnessLevel:F

.field private mSharpenessFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenFilter;

.field private mWhiteLevel:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCBeautyInterFace;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mSharpenessFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenFilter;

    .line 22
    iput v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mFrameWidth:I

    .line 23
    iput v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mFrameHeight:I

    .line 24
    iput v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mBeautyLevel:F

    .line 25
    iput v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mWhiteLevel:F

    .line 26
    iput v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mRuddyLevel:F

    .line 27
    iput v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mSharnessLevel:F

    .line 32
    return-void
.end method

.method private static getDistance(I)F
    .locals 9

    .prologue
    const/high16 v1, 0x40800000    # 4.0f

    const v8, 0x40333333    # 2.8f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v6, 0x40400000    # 3.0f

    .line 215
    int-to-float v0, p0

    .line 216
    cmpl-float v2, v0, v7

    if-lez v2, :cond_4

    .line 217
    float-to-double v2, v0

    const-wide v4, 0x4010666666666666L    # 4.1

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    .line 218
    sub-float/2addr v0, v7

    const v2, 0x40466666    # 3.1f

    div-float/2addr v0, v2

    invoke-static {v0, v1, v6}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->getValue(FFF)F

    move-result v0

    .line 232
    :cond_0
    :goto_0
    return v0

    .line 220
    :cond_1
    float-to-double v2, v0

    const-wide v4, 0x4016666666666666L    # 5.6

    cmpg-double v1, v2, v4

    if-gez v1, :cond_2

    .line 221
    const v1, 0x40833333    # 4.1f

    sub-float/2addr v0, v1

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float/2addr v0, v1

    invoke-static {v0, v6, v8}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->getValue(FFF)F

    move-result v0

    goto :goto_0

    .line 223
    :cond_2
    float-to-double v2, v0

    const-wide v4, 0x401b333333333333L    # 6.8

    cmpg-double v1, v2, v4

    if-gez v1, :cond_3

    .line 224
    const v1, 0x40b33333    # 5.6f

    sub-float/2addr v0, v1

    const v1, 0x3f99999c    # 1.2000003f

    div-float/2addr v0, v1

    invoke-static {v0, v8, v6}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->getValue(FFF)F

    move-result v0

    goto :goto_0

    .line 226
    :cond_3
    float-to-double v2, v0

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    .line 227
    const v1, 0x40d9999a    # 6.8f

    sub-float/2addr v0, v1

    const v1, 0x3e4cccc0    # 0.19999981f

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v6, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->getValue(FFF)F

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 232
    goto :goto_0
.end method

.method public static getNewBeautyLevel(F)F
    .locals 9

    .prologue
    const v8, 0x40b33333    # 5.6f

    const v7, 0x40833333    # 4.1f

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, 0x3fc00000    # 1.5f

    .line 189
    .line 190
    cmpl-float v0, p0, v5

    if-lez v0, :cond_4

    .line 191
    float-to-double v0, p0

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 192
    sub-float v0, p0, v5

    div-float/2addr v0, v4

    invoke-static {v0, v5, v7}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->getValue(FFF)F

    move-result p0

    .line 203
    :cond_0
    :goto_0
    const/high16 v0, 0x41200000    # 10.0f

    div-float v0, p0, v0

    .line 206
    :goto_1
    return v0

    .line 194
    :cond_1
    cmpg-float v0, p0, v6

    if-gez v0, :cond_2

    .line 195
    const/high16 v0, 0x40200000    # 2.5f

    sub-float v0, p0, v0

    div-float/2addr v0, v4

    invoke-static {v0, v7, v8}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->getValue(FFF)F

    move-result p0

    goto :goto_0

    .line 197
    :cond_2
    float-to-double v0, p0

    const-wide/high16 v2, 0x4016000000000000L    # 5.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    .line 198
    sub-float v0, p0, v6

    div-float/2addr v0, v4

    const v1, 0x40d9999a    # 6.8f

    invoke-static {v0, v8, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->getValue(FFF)F

    move-result p0

    goto :goto_0

    .line 200
    :cond_3
    float-to-double v0, p0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 201
    const/high16 v0, 0x40b00000    # 5.5f

    sub-float v0, p0, v0

    div-float/2addr v0, v4

    const v1, 0x40d9999a    # 6.8f

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->getValue(FFF)F

    move-result p0

    goto :goto_0

    .line 206
    :cond_4
    const v0, 0x3dcccccd    # 0.1f

    goto :goto_1
.end method

.method private static getValue(FFF)F
    .locals 1

    .prologue
    .line 211
    sub-float v0, p2, p1

    mul-float/2addr v0, p0

    add-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method public init(II)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 62
    iput p1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mFrameWidth:I

    .line 63
    iput p2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mFrameHeight:I

    .line 65
    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mSharpenessFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenFilter;

    if-nez v2, :cond_1

    .line 66
    new-instance v2, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenFilter;

    invoke-direct {v2}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenFilter;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mSharpenessFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenFilter;

    .line 67
    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mSharpenessFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenFilter;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenFilter;->setHasFrameBuffer(Z)V

    .line 68
    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mSharpenessFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenFilter;

    invoke-virtual {v2}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenFilter;->init()Z

    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 94
    :goto_0
    return v0

    .line 73
    :cond_0
    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mSharpenessFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenFilter;

    iget v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mFrameWidth:I

    iget v4, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mFrameHeight:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenFilter;->onOutputSizeChanged(II)V

    .line 76
    :cond_1
    new-instance v2, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFaceFilter;

    invoke-direct {v2}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFaceFilter;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mNewFaceFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFaceFilter;

    .line 77
    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mNewFaceFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFaceFilter;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFaceFilter;->setHasFrameBuffer(Z)V

    .line 78
    new-instance v2, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;

    invoke-direct {v2}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mBeautyCoreFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;

    .line 79
    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mBeautyCoreFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;->setHasFrameBuffer(Z)V

    .line 80
    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mBeautyCoreFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;

    invoke-virtual {v2}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;->init()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mNewFaceFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFaceFilter;

    invoke-virtual {v2}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFaceFilter;->init()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mBeautyCoreFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;

    iget v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mFrameWidth:I

    iget v4, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mFrameHeight:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;->onOutputSizeChanged(II)V

    .line 83
    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mNewFaceFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFaceFilter;

    iget v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mFrameWidth:I

    iget v4, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mFrameHeight:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFaceFilter;->onOutputSizeChanged(II)V

    .line 90
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-eqz v2, :cond_3

    .line 91
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->onDestroy()V

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->onDestroy()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 94
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mBeautyCoreFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mBeautyCoreFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;->destroy()V

    .line 100
    iput-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mBeautyCoreFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mNewFaceFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFaceFilter;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mNewFaceFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFaceFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFaceFilter;->destroy()V

    .line 104
    iput-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mNewFaceFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFaceFilter;

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mSharpenessFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenFilter;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mSharpenessFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenFilter;->destroy()V

    .line 108
    iput-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mSharpenessFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenFilter;

    .line 110
    :cond_2
    return-void
.end method

.method public onDrawToTexture(I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    .line 37
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mBeautyLevel:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mWhiteLevel:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mRuddyLevel:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 40
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mBeautyLevel:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mNewFaceFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFaceFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFaceFilter;->onDrawToTexture(I)I

    move-result v0

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mBeautyCoreFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;

    invoke-virtual {v1, v0, p1, p1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;->onDrawToTexture(III)I

    move-result p1

    .line 45
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mSharnessLevel:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mSharpenessFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenFilter;->onDrawToTexture(I)I

    move-result p1

    .line 49
    :cond_2
    return p1

    :cond_3
    move v0, p1

    goto :goto_0
.end method

.method public onOutputSizeChanged(II)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mBeautyCoreFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mBeautyCoreFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;->onOutputSizeChanged(II)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mNewFaceFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFaceFilter;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mNewFaceFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFaceFilter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFaceFilter;->onOutputSizeChanged(II)V

    .line 59
    :cond_1
    return-void
.end method

.method public setBeautyLevel(I)V
    .locals 2

    .prologue
    .line 114
    int-to-float v0, p1

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mBeautyLevel:F

    .line 115
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mBeautyCoreFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mBeautyCoreFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;->setBeautyLevel(F)V

    .line 118
    :cond_0
    return-void
.end method

.method public setRuddyLevel(I)V
    .locals 2

    .prologue
    .line 130
    int-to-float v0, p1

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mRuddyLevel:F

    .line 131
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mBeautyCoreFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mBeautyCoreFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;->setRuddyLevel(F)V

    .line 134
    :cond_0
    return-void
.end method

.method public setShapenLevel(I)V
    .locals 2

    .prologue
    .line 137
    int-to-float v0, p1

    const/high16 v1, 0x41700000    # 15.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mSharnessLevel:F

    .line 138
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mSharpenessFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenFilter;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mSharpenessFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenFilter;

    iget v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mSharnessLevel:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenFilter;->setSharpness(F)V

    .line 141
    :cond_0
    return-void
.end method

.method public setWhitenessLevel(I)V
    .locals 2

    .prologue
    .line 122
    int-to-float v0, p1

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mWhiteLevel:F

    .line 123
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mBeautyCoreFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->mBeautyCoreFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;->setBrightLevel(F)V

    .line 126
    :cond_0
    return-void
.end method
