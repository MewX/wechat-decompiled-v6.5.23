.class public Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;
.super Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUThreeInputFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BeautyCoreFilter"
.end annotation


# instance fields
.field private beautyDegreeLocation:I

.field private brightDegreeLocation:I

.field private mRuddyLocation:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 149
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nattribute vec4 inputTextureCoordinate2;\nattribute vec4 inputTextureCoordinate3;\n \nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\nvarying vec2 textureCoordinate3;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n    textureCoordinate2 = inputTextureCoordinate2.xy;\n    textureCoordinate3 = inputTextureCoordinate3.xy;\n}"

    const-string/jumbo v1, "varying lowp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUThreeInputFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iput v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;->beautyDegreeLocation:I

    .line 145
    iput v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;->brightDegreeLocation:I

    .line 146
    iput v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;->mRuddyLocation:I

    .line 150
    return-void
.end method


# virtual methods
.method public init()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 152
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    invoke-static {v1}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;->mGLProgId:I

    .line 153
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;->mGLProgId:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;->onInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iput-boolean v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;->mIsInitialized:Z

    .line 156
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;->onInitialized()V

    .line 157
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;->mIsInitialized:Z

    return v0

    .line 155
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;->mIsInitialized:Z

    goto :goto_0
.end method

.method public onInit()Z
    .locals 1

    .prologue
    .line 167
    invoke-super {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUThreeInputFilter;->onInit()Z

    move-result v0

    .line 168
    return v0
.end method

.method public onOutputSizeChanged(II)V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUThreeInputFilter;->onOutputSizeChanged(II)V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;->getProgram()I

    move-result v0

    const-string/jumbo v1, "smoothDegree"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;->beautyDegreeLocation:I

    .line 162
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;->getProgram()I

    move-result v0

    const-string/jumbo v1, "brightDegree"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;->brightDegreeLocation:I

    .line 163
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;->getProgram()I

    move-result v0

    const-string/jumbo v1, "ruddyDegree"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;->mRuddyLocation:I

    .line 164
    return-void
.end method

.method public setBeautyLevel(F)V
    .locals 2

    .prologue
    .line 176
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;->beautyDegreeLocation:I

    invoke-static {p1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter;->getNewBeautyLevel(F)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;->setFloat(IF)V

    .line 177
    return-void
.end method

.method public setBrightLevel(F)V
    .locals 2

    .prologue
    .line 180
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;->brightDegreeLocation:I

    const/high16 v1, 0x40400000    # 3.0f

    div-float v1, p1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;->setFloat(IF)V

    .line 181
    return-void
.end method

.method public setRuddyLevel(F)V
    .locals 3

    .prologue
    .line 184
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;->mRuddyLocation:I

    const/high16 v1, 0x41200000    # 10.0f

    div-float v1, p1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUBeautyFilter$BeautyCoreFilter;->setFloat(IF)V

    .line 185
    return-void
.end method
