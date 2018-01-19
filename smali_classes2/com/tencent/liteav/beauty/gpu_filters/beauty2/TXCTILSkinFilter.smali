.class public Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSkinFilter;
.super Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 14
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "varying lowp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public init()Z
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSkinFilter;->mGLProgId:I

    .line 19
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSkinFilter;->mGLProgId:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSkinFilter;->onInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSkinFilter;->mIsInitialized:Z

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSkinFilter;->onInitialized()V

    .line 23
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSkinFilter;->mIsInitialized:Z

    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/beauty2/TXCTILSkinFilter;->mIsInitialized:Z

    goto :goto_0
.end method
