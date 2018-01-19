.class public Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;
.super Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoInputFilter;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private m_RuddyDegreeUniform:I

.field private m_contrastUniform:I

.field private m_whiteDegreeUniform:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 22
    const-string/jumbo v0, "varying lowp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoInputFilter;-><init>(Ljava/lang/String;)V

    .line 16
    iput v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;->m_contrastUniform:I

    .line 17
    iput v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;->m_whiteDegreeUniform:I

    .line 18
    iput v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;->m_RuddyDegreeUniform:I

    .line 19
    const-string/jumbo v0, "BeautyBlend"

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;->TAG:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private getParamHandle()V
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;->getProgram()I

    move-result v0

    const-string/jumbo v1, "whiteDegree"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;->m_whiteDegreeUniform:I

    .line 57
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;->getProgram()I

    move-result v0

    const-string/jumbo v1, "contrast"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;->m_contrastUniform:I

    .line 58
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;->getProgram()I

    move-result v0

    const-string/jumbo v1, "ruddyDegree"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;->m_RuddyDegreeUniform:I

    .line 59
    return-void
.end method


# virtual methods
.method public init()Z
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;->mGLProgId:I

    .line 27
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;->mGLProgId:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;->onInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;->mIsInitialized:Z

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;->onInitialized()V

    .line 31
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;->mIsInitialized:Z

    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;->mIsInitialized:Z

    goto :goto_0
.end method

.method public onInit()Z
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoInputFilter;->onInit()Z

    .line 36
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;->getParamHandle()V

    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public setBrightLevel(F)V
    .locals 3

    .prologue
    .line 41
    const-string/jumbo v0, "BeautyBlend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setBrightLevel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;->m_whiteDegreeUniform:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;->setFloat(IF)V

    .line 43
    return-void
.end method

.method public setContract(F)V
    .locals 3

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;->m_contrastUniform:I

    const/high16 v1, 0x41200000    # 10.0f

    div-float v1, p1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;->setFloat(IF)V

    .line 48
    return-void
.end method

.method public setRuddyLevel(F)V
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;->m_RuddyDegreeUniform:I

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCBeautyBlend;->setFloat(IF)V

    .line 53
    return-void
.end method
