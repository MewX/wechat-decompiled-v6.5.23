.class public Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;
.super Lcom/tencent/liteav/beauty/gpu_filters/TXCBeautyInterFace;
.source "SourceFile"


# instance fields
.field private final SHARPNESS_BASE_LEVEL:F

.field private TAG:Ljava/lang/String;

.field private mBeautyBlendFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;

.field private mBeautyLevel:I

.field private mGammaLevel:F

.field private mHeight:I

.field private mResampleHeight:I

.field private mResampleRatio:F

.field private mResampleWidth:I

.field private mRuddyLevel:I

.field private mSharpenFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenAlphaFilter;

.field private mSharpenLevel:F

.field private mWhiteLevel:I

.field private mWidth:I

.field private m_gammaFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGammaFilter;

.field private m_horizontalFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothHorizontalFilter;

.field private m_skinFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSkinFilter;

.field private m_verticalFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCBeautyInterFace;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->m_skinFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSkinFilter;

    .line 18
    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->m_horizontalFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothHorizontalFilter;

    .line 19
    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->m_verticalFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;

    .line 20
    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->m_gammaFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGammaFilter;

    .line 21
    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mSharpenFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenAlphaFilter;

    .line 22
    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mBeautyBlendFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;

    .line 23
    const-string/jumbo v0, "TXCBeauty2Filter"

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->TAG:Ljava/lang/String;

    .line 24
    iput v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mBeautyLevel:I

    .line 25
    iput v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mWhiteLevel:I

    .line 26
    iput v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mRuddyLevel:I

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mGammaLevel:F

    .line 28
    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->SHARPNESS_BASE_LEVEL:F

    .line 29
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mSharpenLevel:F

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mResampleRatio:F

    .line 31
    iput v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mWidth:I

    .line 32
    iput v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mHeight:I

    .line 33
    iput v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mResampleWidth:I

    .line 34
    iput v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mResampleHeight:I

    .line 38
    return-void
.end method

.method private initFilter(II)Z
    .locals 6

    .prologue
    const/16 v3, 0x21c

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 110
    iput p1, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mWidth:I

    .line 111
    iput p2, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mHeight:I

    .line 112
    iput p1, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mResampleWidth:I

    .line 113
    iput p2, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mResampleHeight:I

    .line 115
    if-le p1, p2, :cond_2

    .line 116
    if-ge p2, v3, :cond_1

    .line 117
    iput v5, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mResampleRatio:F

    .line 129
    :goto_0
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mResampleRatio:F

    cmpl-float v0, v5, v0

    if-eqz v0, :cond_0

    .line 130
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mResampleWidth:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mResampleRatio:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mResampleWidth:I

    .line 131
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mResampleHeight:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mResampleRatio:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mResampleHeight:I

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mResampleRatio "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mResampleRatio:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mResampleWidth "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mResampleWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mResampleHeight "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mResampleHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mBeautyBlendFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;

    if-nez v0, :cond_5

    .line 136
    new-instance v0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mBeautyBlendFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;

    .line 137
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mBeautyBlendFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;->setHasFrameBuffer(Z)V

    .line 138
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mBeautyBlendFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;->init()Z

    move-result v0

    if-nez v0, :cond_4

    .line 139
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "mBeautyBlendFilter init failed!!, break init"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :goto_1
    return v1

    .line 119
    :cond_1
    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mResampleRatio:F

    goto :goto_0

    .line 122
    :cond_2
    if-ge p1, v3, :cond_3

    .line 123
    iput v5, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mResampleRatio:F

    goto :goto_0

    .line 125
    :cond_3
    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mResampleRatio:F

    goto :goto_0

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mBeautyBlendFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;->onOutputSizeChanged(II)V

    .line 144
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->m_horizontalFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothHorizontalFilter;

    if-nez v0, :cond_7

    .line 145
    new-instance v0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothHorizontalFilter;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothHorizontalFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->m_horizontalFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothHorizontalFilter;

    .line 146
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->m_horizontalFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothHorizontalFilter;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothHorizontalFilter;->setHasFrameBuffer(Z)V

    .line 147
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->m_horizontalFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothHorizontalFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothHorizontalFilter;->init()Z

    move-result v0

    if-nez v0, :cond_6

    .line 148
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "m_horizontalFilter init failed!!, break init"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 151
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->m_horizontalFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothHorizontalFilter;

    iget v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mResampleWidth:I

    iget v4, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mResampleHeight:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothHorizontalFilter;->onOutputSizeChanged(II)V

    .line 153
    :cond_7
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->m_verticalFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;

    if-nez v0, :cond_a

    .line 154
    new-instance v0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->m_verticalFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;

    .line 155
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->m_verticalFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;->setHasFrameBuffer(Z)V

    .line 156
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mResampleRatio:F

    cmpl-float v0, v5, v0

    if-nez v0, :cond_8

    move v0, v1

    .line 157
    :goto_2
    iget-object v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->m_verticalFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;

    invoke-virtual {v3, v0}, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;->setNearestModel(Z)V

    .line 158
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->m_verticalFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;->init()Z

    move-result v0

    if-nez v0, :cond_9

    .line 159
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "m_verticalFilter init failed!!, break init"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move v0, v2

    .line 156
    goto :goto_2

    .line 162
    :cond_9
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->m_verticalFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;

    iget v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mResampleWidth:I

    iget v4, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mResampleHeight:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;->onOutputSizeChanged(II)V

    .line 164
    :cond_a
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->m_gammaFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGammaFilter;

    if-nez v0, :cond_c

    .line 165
    new-instance v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGammaFilter;

    invoke-direct {v0, v5}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGammaFilter;-><init>(F)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->m_gammaFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGammaFilter;

    .line 166
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->m_gammaFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGammaFilter;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGammaFilter;->setHasFrameBuffer(Z)V

    .line 167
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->m_gammaFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGammaFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGammaFilter;->init()Z

    move-result v0

    if-nez v0, :cond_b

    .line 168
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "m_gammaFilter init failed!!, break init"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 171
    :cond_b
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->m_gammaFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGammaFilter;

    iget v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mResampleWidth:I

    iget v4, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mResampleHeight:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGammaFilter;->onOutputSizeChanged(II)V

    .line 174
    :cond_c
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mSharpenFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenAlphaFilter;

    if-nez v0, :cond_e

    .line 175
    new-instance v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenAlphaFilter;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenAlphaFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mSharpenFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenAlphaFilter;

    .line 176
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mSharpenFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenAlphaFilter;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenAlphaFilter;->setHasFrameBuffer(Z)V

    .line 177
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mSharpenFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenAlphaFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenAlphaFilter;->init()Z

    move-result v0

    if-nez v0, :cond_d

    .line 178
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "mSharpenFilter init failed!!, break init"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 181
    :cond_d
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mSharpenFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenAlphaFilter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenAlphaFilter;->onOutputSizeChanged(II)V

    :cond_e
    move v1, v2

    .line 184
    goto/16 :goto_1
.end method

.method private setGammaLevel(I)V
    .locals 3

    .prologue
    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, p1

    const/high16 v2, 0x42480000    # 50.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mGammaLevel:F

    .line 77
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->m_gammaFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGammaFilter;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->m_gammaFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGammaFilter;

    iget v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mGammaLevel:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGammaFilter;->setGamma(F)V

    .line 80
    :cond_0
    return-void
.end method


# virtual methods
.method UnInitFilter()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 188
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mBeautyBlendFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mBeautyBlendFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;->destroy()V

    .line 190
    iput-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mBeautyBlendFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->m_horizontalFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothHorizontalFilter;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->m_horizontalFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothHorizontalFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothHorizontalFilter;->destroy()V

    .line 198
    iput-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->m_horizontalFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothHorizontalFilter;

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->m_verticalFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->m_verticalFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;->destroy()V

    .line 202
    iput-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->m_verticalFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->m_gammaFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGammaFilter;

    if-eqz v0, :cond_3

    .line 205
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->m_gammaFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGammaFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGammaFilter;->destroy()V

    .line 206
    iput-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->m_gammaFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGammaFilter;

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mSharpenFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenAlphaFilter;

    if-eqz v0, :cond_4

    .line 209
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mSharpenFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenAlphaFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenAlphaFilter;->destroy()V

    .line 210
    iput-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mSharpenFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenAlphaFilter;

    .line 212
    :cond_4
    return-void
.end method

.method public init(II)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->initFilter(II)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 216
    invoke-super {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCBeautyInterFace;->onDestroy()V

    .line 218
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->UnInitFilter()V

    .line 219
    return-void
.end method

.method public onDrawToTexture(I)I
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 91
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mResampleRatio:F

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_0

    .line 93
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mResampleWidth:I

    iget v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mResampleHeight:I

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->m_horizontalFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothHorizontalFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothHorizontalFilter;->onDrawToTexture(I)I

    move-result v0

    .line 96
    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->m_verticalFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;->onDrawToTexture(II)I

    move-result v0

    .line 98
    iget v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mResampleRatio:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_1

    .line 99
    iget v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mWidth:I

    iget v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mHeight:I

    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 101
    :cond_1
    iget v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mSharpenLevel:F

    const v2, 0x3f333333    # 0.7f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 102
    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mSharpenFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenAlphaFilter;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenAlphaFilter;->onDrawToTexture(I)I

    move-result v0

    .line 104
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mBeautyBlendFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;->onDrawToTexture(II)I

    move-result v0

    .line 106
    return v0
.end method

.method public setBeautyLevel(I)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->m_verticalFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->m_verticalFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;

    int-to-float v1, p1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;->setBeautyLevel(F)V

    .line 49
    :cond_0
    iput p1, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mBeautyLevel:I

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->setGammaLevel(I)V

    .line 51
    return-void
.end method

.method public setRuddyLevel(I)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mBeautyBlendFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mBeautyBlendFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;

    int-to-float v1, p1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;->setRuddyLevel(F)V

    .line 71
    :cond_0
    iput p1, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mRuddyLevel:I

    .line 72
    return-void
.end method

.method public setShapenLevel(I)V
    .locals 3

    .prologue
    .line 82
    const v0, 0x3f333333    # 0.7f

    int-to-float v1, p1

    const/high16 v2, 0x41400000    # 12.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mSharpenLevel:F

    .line 83
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set mSharpenLevel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mSharpenFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenAlphaFilter;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mSharpenFilter:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenAlphaFilter;

    iget v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mSharpenLevel:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenAlphaFilter;->setSharpness(F)V

    .line 87
    :cond_0
    return-void
.end method

.method public setWhitenessLevel(I)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mBeautyBlendFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mBeautyBlendFilter:Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;

    int-to-float v1, p1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;->setBrightLevel(F)V

    .line 63
    :cond_0
    iput p1, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeauty2Filter;->mWhiteLevel:I

    .line 64
    return-void
.end method
