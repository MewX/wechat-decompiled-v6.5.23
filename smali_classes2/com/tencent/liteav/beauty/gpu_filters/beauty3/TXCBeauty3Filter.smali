.class public Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;
.super Lcom/tencent/liteav/beauty/gpu_filters/TXCBeautyInterFace;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mBeautyLevel:F

.field private mGreenBeautyFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;

.field private mRuddyLevel:F

.field private mSharpnessFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenFilter;

.field private mSharpnessLevel:F

.field private mWhiteLevel:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCBeautyInterFace;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;->mGreenBeautyFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;

    .line 18
    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;->mSharpnessFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenFilter;

    .line 19
    const-string/jumbo v0, "TXCBeauty3Filter"

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;->TAG:Ljava/lang/String;

    .line 20
    iput v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;->mBeautyLevel:F

    .line 21
    iput v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;->mWhiteLevel:F

    .line 22
    iput v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;->mRuddyLevel:F

    .line 23
    iput v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;->mSharpnessLevel:F

    return-void
.end method

.method private initFilter(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 31
    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;->mGreenBeautyFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;

    if-nez v2, :cond_2

    .line 32
    new-instance v2, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;

    invoke-direct {v2}, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;->mGreenBeautyFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;

    .line 33
    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;->mGreenBeautyFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;->setHasFrameBuffer(Z)V

    .line 34
    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;->mGreenBeautyFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;

    invoke-virtual {v2}, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;->init()Z

    move-result v2

    if-nez v2, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;->mGreenBeautyFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;->onOutputSizeChanged(II)V

    .line 41
    :cond_2
    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;->mSharpnessFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenFilter;

    if-nez v2, :cond_3

    .line 42
    new-instance v2, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenFilter;

    invoke-direct {v2}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenFilter;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;->mSharpnessFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenFilter;

    .line 43
    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;->mSharpnessFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenFilter;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenFilter;->setHasFrameBuffer(Z)V

    .line 44
    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;->mSharpnessFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenFilter;

    invoke-virtual {v2}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenFilter;->init()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;->mSharpnessFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenFilter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenFilter;->onOutputSizeChanged(II)V

    :cond_3
    move v0, v1

    .line 51
    goto :goto_0
.end method


# virtual methods
.method UnInitFilter()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;->mGreenBeautyFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;->mGreenBeautyFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;->onDestroy()V

    .line 100
    iput-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;->mGreenBeautyFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;->mSharpnessFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenFilter;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;->mSharpnessFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenFilter;->onDestroy()V

    .line 104
    iput-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;->mSharpnessFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenFilter;

    .line 106
    :cond_1
    return-void
.end method

.method public init(II)Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;->initFilter(II)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCBeautyInterFace;->onDestroy()V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;->UnInitFilter()V

    .line 113
    return-void
.end method

.method public onDrawToTexture(I)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    .line 56
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;->mBeautyLevel:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;->mWhiteLevel:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;->mRuddyLevel:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;->mGreenBeautyFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;->onDrawToTexture(I)I

    move-result p1

    .line 59
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;->mSharpnessLevel:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;->mSharpnessFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenFilter;->onDrawToTexture(I)I

    move-result p1

    .line 63
    :cond_2
    return p1
.end method

.method public setBeautyLevel(I)V
    .locals 2

    .prologue
    .line 68
    int-to-float v0, p1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;->mBeautyLevel:F

    .line 69
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;->mGreenBeautyFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;->mGreenBeautyFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;

    iget v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;->mBeautyLevel:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;->setBeautyLevel(F)V

    .line 72
    :cond_0
    return-void
.end method

.method public setRuddyLevel(I)V
    .locals 2

    .prologue
    .line 84
    int-to-float v0, p1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;->mRuddyLevel:F

    .line 85
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;->mGreenBeautyFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;->mGreenBeautyFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;

    iget v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;->mRuddyLevel:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;->setRuddyLevel(F)V

    .line 88
    :cond_0
    return-void
.end method

.method public setShapenLevel(I)V
    .locals 2

    .prologue
    .line 91
    int-to-float v0, p1

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;->mSharpnessLevel:F

    .line 92
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;->mSharpnessFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenFilter;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;->mSharpnessFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenFilter;

    iget v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;->mSharpnessLevel:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenFilter;->setSharpness(F)V

    .line 95
    :cond_0
    return-void
.end method

.method public setWhitenessLevel(I)V
    .locals 2

    .prologue
    .line 76
    int-to-float v0, p1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;->mWhiteLevel:F

    .line 77
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;->mGreenBeautyFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;->mGreenBeautyFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;

    iget v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCBeauty3Filter;->mWhiteLevel:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;->setWhitenessLevel(F)V

    .line 80
    :cond_0
    return-void
.end method
