.class public Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;
.super Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mDataFormat:I

.field private mHeightLocation:I

.field private mWidthLocation:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 24
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "varying lowp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;->mWidthLocation:I

    .line 18
    iput v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;->mHeightLocation:I

    .line 19
    const-string/jumbo v0, "RGBA2I420Filter"

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;->TAG:Ljava/lang/String;

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;->mDataFormat:I

    .line 25
    iput p1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;->mDataFormat:I

    .line 26
    return-void
.end method


# virtual methods
.method public getParamHandle()V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;->getProgram()I

    move-result v0

    const-string/jumbo v1, "width"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;->mWidthLocation:I

    .line 75
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;->getProgram()I

    move-result v0

    const-string/jumbo v1, "height"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;->mHeightLocation:I

    .line 76
    return-void
.end method

.method public init()Z
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 30
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;->mDataFormat:I

    if-ne v3, v0, :cond_0

    .line 31
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    invoke-static {v4}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;->mGLProgId:I

    .line 32
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "RGB-->I420 init!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_0
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;->mGLProgId:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;->onInit()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    iput-boolean v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;->mIsInitialized:Z

    .line 46
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;->onInitialized()V

    .line 47
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;->mIsInitialized:Z

    :goto_2
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;->mDataFormat:I

    if-ne v0, v1, :cond_1

    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "RGB-->NV21 init!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;->mGLProgId:I

    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;->mDataFormat:I

    if-ne v0, v1, :cond_2

    .line 37
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "RGBA Format init!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-super {p0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->init()Z

    move-result v0

    goto :goto_2

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "don\'t support format "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;->mDataFormat:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " use default I420"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    invoke-static {v4}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;->mGLProgId:I

    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;->mIsInitialized:Z

    goto :goto_1
.end method

.method public onInit()Z
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->onInit()Z

    .line 52
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;->getParamHandle()V

    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public onInitialized()V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->onInitialized()V

    .line 71
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 3

    .prologue
    .line 58
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "width or height is error!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->onOutputSizeChanged(II)V

    .line 63
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "RGBA2I420Filter width "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;->mWidthLocation:I

    int-to-float v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;->setFloat(IF)V

    .line 66
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;->mHeightLocation:I

    int-to-float v1, p2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURGBA2I420Filter;->setFloat(IF)V

    goto :goto_0
.end method
