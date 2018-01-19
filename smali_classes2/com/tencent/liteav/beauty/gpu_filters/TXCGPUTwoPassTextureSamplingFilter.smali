.class public Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoPassTextureSamplingFilter;
.super Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoPassFilter;
.source "SourceFile"


# instance fields
.field protected mTexelSpacing:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoPassFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoPassTextureSamplingFilter;->mTexelSpacing:F

    .line 17
    return-void
.end method


# virtual methods
.method public getHorizontalTexelOffsetRatio()F
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoPassTextureSamplingFilter;->mTexelSpacing:F

    return v0
.end method

.method public getVerticalTexelOffsetRatio()F
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoPassTextureSamplingFilter;->mTexelSpacing:F

    return v0
.end method

.method protected initTexelOffsets()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 28
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoPassTextureSamplingFilter;->getHorizontalTexelOffsetRatio()F

    move-result v1

    .line 29
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoPassTextureSamplingFilter;->mFilters:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    .line 30
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->getProgram()I

    move-result v2

    const-string/jumbo v3, "texelWidthOffset"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    .line 31
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->getProgram()I

    move-result v3

    const-string/jumbo v4, "texelHeightOffset"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    .line 32
    iget v4, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoPassTextureSamplingFilter;->mOutputWidth:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->setFloat(IF)V

    .line 33
    invoke-virtual {v0, v3, v5}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->setFloat(IF)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoPassTextureSamplingFilter;->getVerticalTexelOffsetRatio()F

    move-result v1

    .line 36
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoPassTextureSamplingFilter;->mFilters:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    .line 37
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->getProgram()I

    move-result v2

    const-string/jumbo v3, "texelWidthOffset"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    .line 38
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->getProgram()I

    move-result v3

    const-string/jumbo v4, "texelHeightOffset"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    .line 39
    invoke-virtual {v0, v2, v5}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->setFloat(IF)V

    .line 40
    iget v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoPassTextureSamplingFilter;->mOutputHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->setFloat(IF)V

    .line 41
    return-void
.end method

.method public onInit()Z
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoPassFilter;->onInit()Z

    move-result v0

    .line 22
    if-eqz v0, :cond_0

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOutputSizeChanged(II)V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoPassFilter;->onOutputSizeChanged(II)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoPassTextureSamplingFilter;->initTexelOffsets()V

    .line 47
    return-void
.end method

.method public setTexelSpacing(F)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoPassTextureSamplingFilter;->mTexelSpacing:F

    .line 51
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoPassTextureSamplingFilter;->initTexelOffsets()V

    .line 52
    return-void
.end method
