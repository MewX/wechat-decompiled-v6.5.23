.class public Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;
.super Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mBeautyParam:[F

.field private mBeautyParamsHandle:I

.field private mSingleStepOffsetLoc:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 22
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "varying lowp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;->mSingleStepOffsetLoc:I

    .line 17
    iput v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;->mBeautyParamsHandle:I

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;->mBeautyParam:[F

    .line 19
    const-string/jumbo v0, "Beauty3Filter"

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;->TAG:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private setBeautyParam([F)V
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;->mBeautyParamsHandle:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;->setFloatVec4(I[F)V

    .line 80
    return-void
.end method


# virtual methods
.method public init()Z
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;->mGLProgId:I

    .line 28
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;->mGLProgId:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;->onInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;->mIsInitialized:Z

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;->onInitialized()V

    .line 32
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;->mIsInitialized:Z

    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;->mIsInitialized:Z

    goto :goto_0
.end method

.method public onInit()Z
    .locals 3

    .prologue
    .line 37
    invoke-super {p0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->onInit()Z

    move-result v0

    .line 39
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;->getProgram()I

    move-result v1

    const-string/jumbo v2, "singleStepOffset"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;->mSingleStepOffsetLoc:I

    .line 40
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;->getProgram()I

    move-result v1

    const-string/jumbo v2, "beautyParams"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;->mBeautyParamsHandle:I

    .line 42
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;->setBeautyLevel(F)V

    .line 44
    return v0
.end method

.method public onOutputSizeChanged(II)V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->onOutputSizeChanged(II)V

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;->setTexSize(II)V

    .line 56
    return-void
.end method

.method public setBeautyLevel(F)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;->mBeautyParam:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 60
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;->mBeautyParam:[F

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;->setBeautyParam([F)V

    .line 61
    return-void
.end method

.method public setRouguanLevel(F)V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;->mBeautyParam:[F

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x41200000    # 10.0f

    div-float v3, p1, v3

    sub-float/2addr v2, v3

    aput v2, v0, v1

    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;->mBeautyParam:[F

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;->setBeautyParam([F)V

    .line 71
    return-void
.end method

.method public setRuddyLevel(F)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;->mBeautyParam:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 75
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;->mBeautyParam:[F

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;->setBeautyParam([F)V

    .line 76
    return-void
.end method

.method public setTexSize(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;->mSingleStepOffsetLoc:I

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    int-to-float v3, p1

    div-float v3, v4, v3

    aput v3, v1, v2

    const/4 v2, 0x1

    int-to-float v3, p2

    div-float v3, v4, v3

    aput v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;->setFloatVec2(I[F)V

    .line 49
    return-void
.end method

.method public setWhitenessLevel(F)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;->mBeautyParam:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 65
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;->mBeautyParam:[F

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/gpu_filters/beauty3/TXCGChannelBeautyFilter;->setBeautyParam([F)V

    .line 66
    return-void
.end method
