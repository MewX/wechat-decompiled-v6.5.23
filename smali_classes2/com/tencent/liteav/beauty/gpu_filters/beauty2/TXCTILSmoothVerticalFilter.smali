.class public Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;
.super Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoInputFilter;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field private m_beautyLevel:F

.field private m_saturateDegreeUniform:I

.field private m_smoothDegreeUniform:I

.field private m_texelHeightOffsetLocation:I

.field private m_texelWidthOffsetLocation:I

.field private m_textureRation:F


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 26
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "varying lowp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoInputFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;->m_texelWidthOffsetLocation:I

    .line 17
    iput v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;->m_texelHeightOffsetLocation:I

    .line 18
    iput v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;->m_smoothDegreeUniform:I

    .line 19
    iput v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;->m_saturateDegreeUniform:I

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;->m_textureRation:F

    .line 21
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;->m_beautyLevel:F

    .line 22
    const-string/jumbo v0, "SmoothVertical"

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;->TAG:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public getParamHandle()V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;->getProgram()I

    move-result v0

    const-string/jumbo v1, "texelWidthOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;->m_texelWidthOffsetLocation:I

    .line 53
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;->getProgram()I

    move-result v0

    const-string/jumbo v1, "texelHeightOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;->m_texelHeightOffsetLocation:I

    .line 55
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;->getProgram()I

    move-result v0

    const-string/jumbo v1, "smoothDegree"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;->m_smoothDegreeUniform:I

    .line 56
    return-void
.end method

.method public init()Z
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;->mGLProgId:I

    .line 31
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;->mGLProgId:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;->onInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;->mIsInitialized:Z

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;->onInitialized()V

    .line 35
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;->mIsInitialized:Z

    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;->mIsInitialized:Z

    goto :goto_0
.end method

.method public onInit()Z
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoInputFilter;->onInit()Z

    .line 40
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;->getParamHandle()V

    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method public onOutputSizeChanged(II)V
    .locals 3

    .prologue
    const/16 v2, 0x21c

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v0, 0x40000000    # 2.0f

    .line 60
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoInputFilter;->onOutputSizeChanged(II)V

    .line 61
    if-le p1, p2, :cond_1

    .line 62
    if-ge p2, v2, :cond_0

    .line 63
    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;->m_textureRation:F

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "m_textureRation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;->m_textureRation:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;->m_texelWidthOffsetLocation:I

    iget v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;->m_textureRation:F

    int-to-float v2, p1

    div-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;->setFloat(IF)V

    .line 76
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;->m_texelHeightOffsetLocation:I

    iget v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;->m_textureRation:F

    int-to-float v2, p2

    div-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;->setFloat(IF)V

    .line 77
    return-void

    .line 65
    :cond_0
    iput v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;->m_textureRation:F

    goto :goto_0

    .line 68
    :cond_1
    if-ge p1, v2, :cond_2

    .line 69
    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;->m_textureRation:F

    goto :goto_0

    .line 71
    :cond_2
    iput v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;->m_textureRation:F

    goto :goto_0
.end method

.method public setBeautyLevel(F)V
    .locals 3

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;->m_beautyLevel:F

    .line 47
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setBeautyLevel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;->m_smoothDegreeUniform:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSmoothVerticalFilter;->setFloat(IF)V

    .line 49
    return-void
.end method
