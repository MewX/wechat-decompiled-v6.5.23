.class public Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURotateFilter;
.super Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;
.source "SourceFile"


# instance fields
.field private FULL_RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

.field private TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 20
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "varying lowp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURotateFilter;->FULL_RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

    .line 17
    const-string/jumbo v0, "RotateFilter"

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURotateFilter;->TAG:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURotateFilter;->setRotate(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURotateFilter;->FULL_RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

    invoke-super {p0, p1, p2, v0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 40
    return-void
.end method

.method public setRotate(I)V
    .locals 2

    .prologue
    .line 25
    const/16 v0, 0xb4

    if-ne v0, p1, :cond_0

    .line 26
    sget-object v0, Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils;->FULL_RECTANGLE_TEX_BUF_MIRROR:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURotateFilter;->FULL_RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

    .line 34
    :goto_0
    return-void

    .line 27
    :cond_0
    const/16 v0, 0x5a

    if-ne v0, p1, :cond_1

    .line 28
    sget-object v0, Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils;->FULL_RECTANGLE_TEX_BUF_CLOCKWISE_90:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURotateFilter;->FULL_RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

    goto :goto_0

    .line 29
    :cond_1
    const/16 v0, -0x5a

    if-ne v0, p1, :cond_2

    .line 30
    sget-object v0, Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils;->FULL_RECTANGLE_TEX_BUF_ANTICLOCKWISE_90:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURotateFilter;->FULL_RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPURotateFilter;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "don\'t support angle"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
