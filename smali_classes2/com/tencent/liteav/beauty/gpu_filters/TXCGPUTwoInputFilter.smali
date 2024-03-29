.class public Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoInputFilter;
.super Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;
.source "SourceFile"


# static fields
.field private static final VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nattribute vec4 inputTextureCoordinate2;\n \nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n    textureCoordinate2 = inputTextureCoordinate2.xy;\n}"


# instance fields
.field public mFilterInputTextureUniform2:I

.field public mFilterSecondTextureCoordinateAttribute:I

.field public mFilterSourceTexture2:I

.field private mTexture2CoordinatesBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nattribute vec4 inputTextureCoordinate2;\n \nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n    textureCoordinate2 = inputTextureCoordinate2.xy;\n}"

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoInputFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoInputFilter;->mFilterSourceTexture2:I

    .line 44
    sget-object v0, Lcom/tencent/liteav/basic/opengl/TXCRotation;->NORMAL:Lcom/tencent/liteav/basic/opengl/TXCRotation;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoInputFilter;->setRotation(Lcom/tencent/liteav/basic/opengl/TXCRotation;ZZ)V

    .line 45
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->onDestroy()V

    .line 70
    return-void
.end method

.method protected onDrawArraysPre()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 74
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoInputFilter;->mFilterSecondTextureCoordinateAttribute:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 75
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 76
    const/16 v0, 0xde1

    iget v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoInputFilter;->mFilterSourceTexture2:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 77
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoInputFilter;->mFilterInputTextureUniform2:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 79
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoInputFilter;->mTexture2CoordinatesBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoInputFilter;->mFilterSecondTextureCoordinateAttribute:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    iget-object v5, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoInputFilter;->mTexture2CoordinatesBuffer:Ljava/nio/ByteBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 81
    return-void
.end method

.method public onDrawToTexture(II)I
    .locals 2

    .prologue
    .line 95
    iput p2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoInputFilter;->mFilterSourceTexture2:I

    .line 96
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoInputFilter;->mFrameBuffer:I

    iget v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoInputFilter;->mFrameBufferTexture:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoInputFilter;->onDrawToTexture(III)I

    move-result v0

    return v0
.end method

.method public onDrawToTexture(IIII)I
    .locals 1

    .prologue
    .line 100
    iput p2, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoInputFilter;->mFilterSourceTexture2:I

    .line 101
    invoke-virtual {p0, p1, p3, p4}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoInputFilter;->onDrawToTexture(III)I

    move-result v0

    return v0
.end method

.method public onInit()Z
    .locals 3

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->onInit()Z

    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoInputFilter;->getProgram()I

    move-result v1

    const-string/jumbo v2, "inputTextureCoordinate2"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoInputFilter;->mFilterSecondTextureCoordinateAttribute:I

    .line 52
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoInputFilter;->getProgram()I

    move-result v1

    const-string/jumbo v2, "inputImageTexture2"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoInputFilter;->mFilterInputTextureUniform2:I

    .line 53
    iget v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoInputFilter;->mFilterSecondTextureCoordinateAttribute:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 55
    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_1

    .line 56
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setRotation(Lcom/tencent/liteav/basic/opengl/TXCRotation;ZZ)V
    .locals 3

    .prologue
    .line 84
    invoke-static {p1, p2, p3}, Lcom/tencent/liteav/basic/opengl/TXCTextureRotationUtil;->getRotation(Lcom/tencent/liteav/basic/opengl/TXCRotation;ZZ)[F

    move-result-object v0

    .line 86
    const/16 v1, 0x20

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 88
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 89
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 91
    iput-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoInputFilter;->mTexture2CoordinatesBuffer:Ljava/nio/ByteBuffer;

    .line 92
    return-void
.end method
