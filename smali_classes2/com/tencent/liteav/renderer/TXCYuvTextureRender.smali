.class public Lcom/tencent/liteav/renderer/TXCYuvTextureRender;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BYTES_PER_FLOAT:I = 0x4

.field private static final INVALID_TEXTURE_ID:I = -0x3039

.field private static final POSITION_COMPONENT_COUNT:I = 0x2

.field private static final TAG:Ljava/lang/String;

.field private static final TEXTURE_COORDINATES_COMPONENT_COUNT:I = 0x2

.field private static final mFragmentShaderCode:Ljava/lang/String; = "precision mediump float;varying vec2 vTextureCoord;uniform sampler2D uTextureSampler0;uniform sampler2D uTextureSampler1;uniform sampler2D uTextureSampler2;const vec4 Coefficient0 = vec4(1.164383561643836, 1.164383561643836, 1.164383561643836, 1.0);const vec4 Coefficient1 = vec4(0.0000, -0.21324861427373, 2.112401785714286, 1.0);const vec4 Coefficient2 = vec4(1.792741071428571, -0.532909328559444, 0.0000, 1.0);const vec4 Coefficient3 = vec4(-0.972945075016308, 0.301482665475862, -1.133402217873451, 1.0);void main() {vec4 x,y,z,result;x  = texture2D(uTextureSampler0, vTextureCoord);y = texture2D(uTextureSampler1, vTextureCoord);z = texture2D(uTextureSampler2, vTextureCoord);x = (x*255.0-22.)/220.0;result = x * Coefficient0 + Coefficient3;result = (y * Coefficient1) + result;result = (z * Coefficient2) + result;gl_FragColor = result;}"

.field private static final mVertexShaderCode:Ljava/lang/String; = "uniform mat4 uMatrix;uniform mat4 uTextureMatrix;attribute vec2 aPosition;attribute vec2 aTextureCoord;varying vec2 vTextureCoord;void main() {vec4 pos  = vec4(aPosition, 0.0, 1.0);gl_Position = uMatrix * pos;vTextureCoord = (uTextureMatrix*vec4(aTextureCoord, 0.0, 0.0)).xy;}"


# instance fields
.field private mFrameBufferID:I

.field private mFrameBufferTextureID:I

.field private mHeight:I

.field private mIndices:[S

.field private mIndicesBuffer:Ljava/nio/ShortBuffer;

.field private mLastTextureIds:[I

.field private mMVPMatrix:[F

.field private mNeedReLoadFrameBuffer:Z

.field private mPositionHandle:I

.field private mProgram:I

.field private mTextureBuffer:Ljava/nio/FloatBuffer;

.field private mTextureCoordinates:[F

.field private mTextureCoordinatesHandle:I

.field private mTextureIds:[I

.field private mTextureMatrix:[F

.field private mTextureMatrixHandle:I

.field private mTextureUnitHandle0:I

.field private mTextureUnitHandle1:I

.field private mTextureUnitHandle2:I

.field private mVertexBuffer:Ljava/nio/FloatBuffer;

.field private mVertexMatrixHandle:I

.field private mVerticesCoordinates:[F

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->TAG:Ljava/lang/String;

    .line 331
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->loadLiteAVLibrary()V

    .line 332
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/16 v3, 0x8

    const/16 v1, -0x3039

    const/4 v2, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mMVPMatrix:[F

    .line 81
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureMatrix:[F

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mLastTextureIds:[I

    .line 96
    iput-boolean v2, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mNeedReLoadFrameBuffer:Z

    .line 100
    iput v1, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mFrameBufferTextureID:I

    .line 101
    iput v1, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mFrameBufferID:I

    .line 104
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureCoordinates:[F

    .line 110
    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mIndices:[S

    .line 112
    new-array v0, v3, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mVerticesCoordinates:[F

    .line 119
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureCoordinates:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureBuffer:Ljava/nio/FloatBuffer;

    .line 120
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureBuffer:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureCoordinates:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 121
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 123
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mVerticesCoordinates:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 124
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mVerticesCoordinates:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 125
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 127
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mIndices:[S

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mIndicesBuffer:Ljava/nio/ShortBuffer;

    .line 128
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mIndicesBuffer:Ljava/nio/ShortBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mIndices:[S

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 129
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mIndicesBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 132
    return-void

    .line 104
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 110
    :array_1
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x1s
        0x3s
        0x2s
    .end array-data

    .line 112
    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private destroyFrameBuffer()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, -0x3039

    .line 233
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mFrameBufferID:I

    if-eq v0, v2, :cond_0

    .line 234
    new-array v0, v4, [I

    .line 235
    iget v1, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mFrameBufferID:I

    aput v1, v0, v3

    .line 236
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 237
    iput v2, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mFrameBufferID:I

    .line 239
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mFrameBufferTextureID:I

    if-eq v0, v2, :cond_1

    .line 240
    new-array v0, v4, [I

    .line 241
    iget v1, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mFrameBufferTextureID:I

    aput v1, v0, v3

    .line 242
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 243
    iput v2, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mFrameBufferTextureID:I

    .line 245
    :cond_1
    return-void
.end method

.method private loadTexture(J)V
    .locals 3

    .prologue
    .line 315
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureUnitHandle0:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 316
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 318
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureUnitHandle1:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 319
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 321
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureUnitHandle2:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 322
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 324
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureIds:[I

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->nativeLoadTexture(J[I)V

    .line 326
    return-void
.end method

.method private native nativeLoadTexture(J[I)V
.end method

.method private reloadFrameBuffer()V
    .locals 11

    .prologue
    const v10, 0x46180400    # 9729.0f

    const v9, 0x8d40

    const/4 v5, 0x1

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 197
    iget-boolean v2, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mNeedReLoadFrameBuffer:Z

    if-nez v2, :cond_0

    .line 230
    :goto_0
    return-void

    .line 200
    :cond_0
    sget-object v2, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reloadFrameBuffer. size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->destroyFrameBuffer()V

    .line 203
    new-array v2, v5, [I

    .line 204
    new-array v3, v5, [I

    .line 205
    invoke-static {v5, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 206
    invoke-static {v5, v3, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 208
    aget v2, v2, v1

    iput v2, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mFrameBufferTextureID:I

    .line 209
    aget v2, v3, v1

    iput v2, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mFrameBufferID:I

    .line 210
    sget-object v2, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "frameBuffer id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mFrameBufferID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", texture id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mFrameBufferTextureID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget v2, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mFrameBufferTextureID:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 212
    const/16 v2, 0x1908

    iget v3, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mWidth:I

    iget v4, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mHeight:I

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 214
    const/16 v2, 0x2801

    invoke-static {v0, v2, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 216
    const/16 v2, 0x2800

    invoke-static {v0, v2, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 218
    const/16 v2, 0x2802

    const v3, 0x812f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 220
    const/16 v2, 0x2803

    const v3, 0x812f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 223
    iget v2, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mFrameBufferID:I

    invoke-static {v9, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 224
    const v2, 0x8ce0

    iget v3, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mFrameBufferTextureID:I

    invoke-static {v9, v2, v0, v3, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 226
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 227
    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 229
    iput-boolean v1, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mNeedReLoadFrameBuffer:Z

    goto/16 :goto_0
.end method


# virtual methods
.method public checkError()I
    .locals 4

    .prologue
    .line 307
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 308
    if-eqz v0, :cond_0

    .line 309
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gl error="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 311
    :cond_0
    return v0
.end method

.method public clearLastFrame()V
    .locals 2

    .prologue
    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mLastTextureIds:[I

    .line 179
    sget-object v0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "clearLastFrame"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method public createTexture()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 135
    const v0, 0x8b31

    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 136
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 137
    const-string/jumbo v1, "uniform mat4 uMatrix;uniform mat4 uTextureMatrix;attribute vec2 aPosition;attribute vec2 aTextureCoord;varying vec2 vTextureCoord;void main() {vec4 pos  = vec4(aPosition, 0.0, 1.0);gl_Position = uMatrix * pos;vTextureCoord = (uTextureMatrix*vec4(aTextureCoord, 0.0, 0.0)).xy;}"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 139
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 142
    const v1, 0x8b30

    invoke-static {v1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 143
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 144
    const-string/jumbo v2, "precision mediump float;varying vec2 vTextureCoord;uniform sampler2D uTextureSampler0;uniform sampler2D uTextureSampler1;uniform sampler2D uTextureSampler2;const vec4 Coefficient0 = vec4(1.164383561643836, 1.164383561643836, 1.164383561643836, 1.0);const vec4 Coefficient1 = vec4(0.0000, -0.21324861427373, 2.112401785714286, 1.0);const vec4 Coefficient2 = vec4(1.792741071428571, -0.532909328559444, 0.0000, 1.0);const vec4 Coefficient3 = vec4(-0.972945075016308, 0.301482665475862, -1.133402217873451, 1.0);void main() {vec4 x,y,z,result;x  = texture2D(uTextureSampler0, vTextureCoord);y = texture2D(uTextureSampler1, vTextureCoord);z = texture2D(uTextureSampler2, vTextureCoord);x = (x*255.0-22.)/220.0;result = x * Coefficient0 + Coefficient3;result = (y * Coefficient1) + result;result = (z * Coefficient2) + result;gl_FragColor = result;}"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 146
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 148
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    iput v2, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mProgram:I

    .line 149
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 150
    iget v2, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mProgram:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 152
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mProgram:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 154
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 157
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mProgram:I

    const-string/jumbo v1, "uMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mVertexMatrixHandle:I

    .line 158
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 159
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mProgram:I

    const-string/jumbo v1, "uTextureMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureMatrixHandle:I

    .line 160
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 161
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mProgram:I

    const-string/jumbo v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mPositionHandle:I

    .line 162
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 163
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mProgram:I

    const-string/jumbo v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureCoordinatesHandle:I

    .line 164
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 165
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mProgram:I

    const-string/jumbo v1, "uTextureSampler0"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureUnitHandle0:I

    .line 166
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 167
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mProgram:I

    const-string/jumbo v1, "uTextureSampler1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureUnitHandle1:I

    .line 168
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 169
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mProgram:I

    const-string/jumbo v1, "uTextureSampler2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureUnitHandle2:I

    .line 170
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 172
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureIds:[I

    .line 173
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureIds:[I

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 175
    return-void
.end method

.method public drawFrame(J)V
    .locals 7

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 266
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v2, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 267
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mMVPMatrix:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 271
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureMatrix:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 273
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 274
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 276
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 277
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 278
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 279
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mPositionHandle:I

    const/16 v2, 0x1406

    iget-object v5, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 280
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 282
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureCoordinatesHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 283
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 284
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 285
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureCoordinatesHandle:I

    const/16 v2, 0x1406

    iget-object v5, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 286
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 288
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mVertexMatrixHandle:I

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mMVPMatrix:[F

    invoke-static {v0, v6, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 289
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 291
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureMatrixHandle:I

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureMatrix:[F

    invoke-static {v0, v6, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 292
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 295
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->loadTexture(J)V

    .line 297
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mIndices:[S

    array-length v1, v1

    const/16 v2, 0x1403

    iget-object v3, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mIndicesBuffer:Ljava/nio/ShortBuffer;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 300
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 301
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureCoordinatesHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureIds:[I

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mLastTextureIds:[I

    .line 304
    return-void
.end method

.method public drawToTexture(J)I
    .locals 5

    .prologue
    const v3, 0x8d40

    const/16 v0, -0x3039

    const/4 v2, 0x0

    .line 248
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->reloadFrameBuffer()V

    .line 249
    iget v1, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mFrameBufferID:I

    if-ne v1, v0, :cond_0

    .line 250
    sget-object v1, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "invalid frame buffer id"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :goto_0
    return v0

    .line 253
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mFrameBufferID:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 254
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mWidth:I

    iget v1, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mHeight:I

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 256
    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->drawFrame(J)V

    .line 258
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 260
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mFrameBufferTextureID:I

    goto :goto_0
.end method

.method public onSurfaceDestroy()V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureIds:[I

    if-eqz v0, :cond_0

    .line 184
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureIds:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureIds:[I

    .line 187
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->destroyFrameBuffer()V

    .line 188
    return-void
.end method

.method public setHasFrameBuffer(II)V
    .locals 1

    .prologue
    .line 191
    iput p1, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mWidth:I

    .line 192
    iput p2, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mHeight:I

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mNeedReLoadFrameBuffer:Z

    .line 194
    return-void
.end method
