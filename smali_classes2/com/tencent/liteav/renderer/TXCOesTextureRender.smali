.class public Lcom/tencent/liteav/renderer/TXCOesTextureRender;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FLOAT_SIZE_BYTES:I = 0x4

.field public static final FRAGMENT_SHADER_LOCAL:Ljava/lang/String; = "varying highp vec2 vTextureCoord;\n \nuniform sampler2D sTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(sTexture, vTextureCoord);\n}"

.field private static final FRAGMENT_SHADER_OES:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field private static final TAG:Ljava/lang/String; = "TXCOesTextureRender"

.field private static final TRIANGLE_VERTICES_DATA_POS_OFFSET:I = 0x0

.field private static final TRIANGLE_VERTICES_DATA_STRIDE_BYTES:I = 0x14

.field private static final TRIANGLE_VERTICES_DATA_UV_OFFSET:I = 0x3

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"


# instance fields
.field private mClearLastFrame:Z

.field private mIsOESTexture:Z

.field private mMVPMatrix:[F

.field private mMirror:Z

.field private mOrientaion:I

.field private mProgram:I

.field private mSTMatrix:[F

.field private mTextureID:I

.field private mTriangleVertices:Ljava/nio/FloatBuffer;

.field private final mTriangleVerticesDataLocal:[F

.field private final mTriangleVerticesDataOes:[F

.field private maPositionHandle:I

.field private maTextureHandle:I

.field private muMVPMatrixHandle:I

.field private muSTMatrixHandle:I


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x14

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mTriangleVerticesDataOes:[F

    .line 35
    new-array v0, v3, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mTriangleVerticesDataLocal:[F

    .line 75
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mMVPMatrix:[F

    .line 76
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mSTMatrix:[F

    .line 79
    const/16 v0, -0x3039

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mTextureID:I

    .line 85
    iput-boolean v2, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mClearLastFrame:Z

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mIsOESTexture:Z

    .line 87
    iput-boolean v2, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mMirror:Z

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mOrientaion:I

    .line 91
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mIsOESTexture:Z

    .line 92
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mIsOESTexture:Z

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mTriangleVerticesDataOes:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 95
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 96
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mTriangleVerticesDataOes:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mSTMatrix:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 106
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mTriangleVerticesDataLocal:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 100
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 101
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mTriangleVerticesDataLocal:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 28
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 35
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private createOESTexture()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 331
    new-array v0, v2, [I

    .line 332
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 334
    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mTextureID:I

    .line 335
    const v0, 0x8d65

    iget v1, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mTextureID:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 336
    const-string/jumbo v0, "glBindTexture mTextureID"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->checkGlError(Ljava/lang/String;)V

    .line 337
    return-void
.end method

.method private createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 367
    const v1, 0x8b31

    invoke-direct {p0, v1, p1}, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->loadShader(ILjava/lang/String;)I

    move-result v2

    .line 368
    if-nez v2, :cond_1

    .line 394
    :cond_0
    :goto_0
    return v0

    .line 371
    :cond_1
    const v1, 0x8b30

    invoke-direct {p0, v1, p2}, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->loadShader(ILjava/lang/String;)I

    move-result v3

    .line 372
    if-eqz v3, :cond_0

    .line 376
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 377
    const-string/jumbo v4, "glCreateProgram"

    invoke-virtual {p0, v4}, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->checkGlError(Ljava/lang/String;)V

    .line 378
    if-nez v1, :cond_2

    .line 379
    const-string/jumbo v4, "TXCOesTextureRender"

    const-string/jumbo v5, "Could not create program"

    invoke-static {v4, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :cond_2
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 382
    const-string/jumbo v2, "glAttachShader"

    invoke-virtual {p0, v2}, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->checkGlError(Ljava/lang/String;)V

    .line 383
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 384
    const-string/jumbo v2, "glAttachShader"

    invoke-virtual {p0, v2}, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->checkGlError(Ljava/lang/String;)V

    .line 385
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 386
    new-array v2, v6, [I

    .line 387
    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 388
    aget v2, v2, v0

    if-eq v2, v6, :cond_3

    .line 389
    const-string/jumbo v2, "TXCOesTextureRender"

    const-string/jumbo v3, "Could not link program: "

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    const-string/jumbo v2, "TXCOesTextureRender"

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private drawFrame(II)V
    .locals 7

    .prologue
    const/16 v4, 0x14

    const/4 v1, 0x3

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 242
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v2, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 243
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 244
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mClearLastFrame:Z

    if-eqz v0, :cond_0

    .line 245
    iput-boolean v3, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mClearLastFrame:Z

    .line 276
    :goto_0
    return-void

    .line 249
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 250
    const-string/jumbo v0, "glUseProgram"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->checkGlError(Ljava/lang/String;)V

    .line 252
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 253
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 255
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 256
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->maPositionHandle:I

    const/16 v2, 0x1406

    iget-object v5, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 258
    const-string/jumbo v0, "glVertexAttribPointer maPosition"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->checkGlError(Ljava/lang/String;)V

    .line 259
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->maPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 260
    const-string/jumbo v0, "glEnableVertexAttribArray maPositionHandle"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->checkGlError(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 263
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->maTextureHandle:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    iget-object v5, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 265
    const-string/jumbo v0, "glVertexAttribPointer maTextureHandle"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->checkGlError(Ljava/lang/String;)V

    .line 266
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->maTextureHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 267
    const-string/jumbo v0, "glEnableVertexAttribArray maTextureHandle"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->checkGlError(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mMVPMatrix:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 270
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->muMVPMatrixHandle:I

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mMVPMatrix:[F

    invoke-static {v0, v6, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 271
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->muSTMatrixHandle:I

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mSTMatrix:[F

    invoke-static {v0, v6, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 273
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 274
    const-string/jumbo v0, "glDrawArrays"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->checkGlError(Ljava/lang/String;)V

    .line 275
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    goto :goto_0
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 351
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "glCreateShader type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->checkGlError(Ljava/lang/String;)V

    .line 353
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 354
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 355
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 356
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 357
    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 358
    const-string/jumbo v2, "TXCOesTextureRender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Could not compile shader "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string/jumbo v2, "TXCOesTextureRender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 363
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static saveFrame(Ljava/lang/String;II)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 428
    mul-int v1, p1, p2

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 429
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 430
    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v1, v0

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 431
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 433
    mul-int v1, p1, p2

    .line 434
    new-array v3, v1, [I

    .line 435
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 436
    :goto_0
    if-ge v0, v1, :cond_0

    .line 437
    aget v2, v3, v0

    .line 438
    const v4, -0xff0100

    and-int/2addr v4, v2

    const/high16 v5, 0xff0000

    and-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v4

    aput v2, v3, v0

    .line 436
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 441
    :cond_0
    const/4 v2, 0x0

    .line 443
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 444
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 445
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 446
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 451
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 456
    const-string/jumbo v0, "TXCOesTextureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Saved "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " frame as \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    return-void

    .line 452
    :catch_0
    move-exception v0

    .line 453
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to close file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 447
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 448
    :goto_1
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Failed to write file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 450
    :catchall_0
    move-exception v0

    .line 451
    :goto_2
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 453
    :cond_1
    throw v0

    .line 452
    :catch_2
    move-exception v0

    .line 453
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to close file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 450
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 447
    :catch_3
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public changeFragmentShader(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 343
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 344
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mProgram:I

    .line 345
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mProgram:I

    if-nez v0, :cond_0

    .line 346
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_0
    return-void
.end method

.method public checkGlError(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 399
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    const-string/jumbo v1, "TXCOesTextureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_0
    return-void
.end method

.method public clearLastFrame()V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mClearLastFrame:Z

    .line 114
    return-void
.end method

.method public createTexture()V
    .locals 6

    .prologue
    const v5, 0x812f

    const v4, 0x46180400    # 9729.0f

    const v3, 0x8d65

    const/4 v2, -0x1

    .line 283
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mIsOESTexture:Z

    if-eqz v0, :cond_0

    .line 284
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string/jumbo v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mProgram:I

    .line 289
    :goto_0
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mProgram:I

    if-nez v0, :cond_1

    .line 290
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_0
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string/jumbo v1, "varying highp vec2 vTextureCoord;\n \nuniform sampler2D sTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(sTexture, vTextureCoord);\n}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mProgram:I

    goto :goto_0

    .line 292
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mProgram:I

    const-string/jumbo v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->maPositionHandle:I

    .line 293
    const-string/jumbo v0, "glGetAttribLocation aPosition"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->checkGlError(Ljava/lang/String;)V

    .line 294
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->maPositionHandle:I

    if-ne v0, v2, :cond_2

    .line 295
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_2
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mProgram:I

    const-string/jumbo v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->maTextureHandle:I

    .line 298
    const-string/jumbo v0, "glGetAttribLocation aTextureCoord"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->checkGlError(Ljava/lang/String;)V

    .line 299
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->maTextureHandle:I

    if-ne v0, v2, :cond_3

    .line 300
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_3
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mProgram:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->muMVPMatrixHandle:I

    .line 304
    const-string/jumbo v0, "glGetUniformLocation uMVPMatrix"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->checkGlError(Ljava/lang/String;)V

    .line 305
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->muMVPMatrixHandle:I

    if-ne v0, v2, :cond_4

    .line 306
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_4
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mProgram:I

    const-string/jumbo v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->muSTMatrixHandle:I

    .line 310
    const-string/jumbo v0, "glGetUniformLocation uSTMatrix"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->checkGlError(Ljava/lang/String;)V

    .line 311
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->muSTMatrixHandle:I

    if-ne v0, v2, :cond_5

    .line 312
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mIsOESTexture:Z

    if-eqz v0, :cond_6

    .line 316
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->createOESTexture()V

    .line 319
    :cond_6
    const/16 v0, 0x2801

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 321
    const/16 v0, 0x2800

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 323
    const/16 v0, 0x2802

    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 325
    const/16 v0, 0x2803

    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 327
    const-string/jumbo v0, "glTexParameter"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->checkGlError(Ljava/lang/String;)V

    .line 328
    return-void
.end method

.method public drawFrame(IZI)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v4, 0x5

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v1, 0x0

    .line 127
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mMirror:Z

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mOrientaion:I

    if-eq v0, p3, :cond_4

    .line 128
    :cond_0
    iput-boolean p2, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mMirror:Z

    .line 129
    iput p3, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mOrientaion:I

    .line 130
    const/16 v0, 0x14

    new-array v2, v0, [F

    move v0, v1

    .line 131
    :goto_0
    const/16 v3, 0x14

    if-ge v0, v3, :cond_1

    .line 132
    iget-object v3, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mTriangleVerticesDataLocal:[F

    aget v3, v3, v0

    aput v3, v2, v0

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mMirror:Z

    if-eqz v0, :cond_2

    .line 135
    aget v0, v2, v1

    neg-float v0, v0

    aput v0, v2, v1

    .line 136
    aget v0, v2, v4

    neg-float v0, v0

    aput v0, v2, v4

    .line 137
    const/16 v0, 0xa

    const/16 v3, 0xa

    aget v3, v2, v3

    neg-float v3, v3

    aput v3, v2, v0

    .line 138
    const/16 v0, 0xf

    const/16 v3, 0xf

    aget v3, v2, v3

    neg-float v3, v3

    aput v3, v2, v0

    .line 142
    :cond_2
    div-int/lit8 v3, p3, 0x5a

    move v0, v1

    .line 143
    :goto_1
    if-ge v0, v3, :cond_3

    .line 144
    aget v4, v2, v8

    .line 145
    aget v5, v2, v9

    .line 146
    aget v6, v2, v10

    aput v6, v2, v8

    .line 147
    const/16 v6, 0x9

    aget v6, v2, v6

    aput v6, v2, v9

    .line 148
    const/16 v6, 0x12

    aget v6, v2, v6

    aput v6, v2, v10

    .line 149
    const/16 v6, 0x9

    const/16 v7, 0x13

    aget v7, v2, v7

    aput v7, v2, v6

    .line 150
    const/16 v6, 0x12

    const/16 v7, 0xd

    aget v7, v2, v7

    aput v7, v2, v6

    .line 151
    const/16 v6, 0x13

    const/16 v7, 0xe

    aget v7, v2, v7

    aput v7, v2, v6

    .line 152
    const/16 v6, 0xd

    aput v4, v2, v6

    .line 153
    const/16 v4, 0xe

    aput v5, v2, v4

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 156
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 160
    :cond_4
    const/16 v0, 0xde1

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->drawFrame(II)V

    .line 161
    return-void
.end method

.method public drawFrame(IZIFII)V
    .locals 9

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x4

    const/4 v2, 0x0

    .line 164
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mMirror:Z

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mOrientaion:I

    if-eq v0, p3, :cond_8

    .line 165
    :cond_0
    iput-boolean p2, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mMirror:Z

    .line 166
    iput p3, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mOrientaion:I

    .line 167
    const/16 v0, 0x14

    new-array v3, v0, [F

    move v0, v2

    .line 168
    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    .line 169
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mTriangleVerticesDataLocal:[F

    aget v1, v1, v0

    aput v1, v3, v0

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mMirror:Z

    if-eqz v0, :cond_2

    .line 172
    aget v0, v3, v2

    neg-float v0, v0

    aput v0, v3, v2

    .line 173
    const/4 v0, 0x5

    const/4 v1, 0x5

    aget v1, v3, v1

    neg-float v1, v1

    aput v1, v3, v0

    .line 174
    const/16 v0, 0xa

    const/16 v1, 0xa

    aget v1, v3, v1

    neg-float v1, v1

    aput v1, v3, v0

    .line 175
    const/16 v0, 0xf

    const/16 v1, 0xf

    aget v1, v3, v1

    neg-float v1, v1

    aput v1, v3, v0

    .line 181
    :cond_2
    int-to-float v0, p5

    int-to-float v1, p6

    div-float/2addr v0, v1

    cmpl-float v0, v0, p4

    if-lez v0, :cond_3

    .line 183
    int-to-float v0, p6

    mul-float/2addr v0, p4

    float-to-int v0, v0

    move v1, v0

    move v0, p6

    .line 190
    :goto_1
    int-to-float v1, v1

    int-to-float v4, p5

    div-float/2addr v1, v4

    .line 191
    int-to-float v0, v0

    int-to-float v4, p6

    div-float/2addr v0, v4

    .line 192
    sub-float v1, v5, v1

    div-float/2addr v1, v6

    .line 193
    sub-float v0, v5, v0

    div-float v4, v0, v6

    move v0, v2

    .line 194
    :goto_2
    if-ge v0, v8, :cond_6

    .line 195
    mul-int/lit8 v5, v0, 0x5

    add-int/lit8 v5, v5, 0x3

    aget v5, v3, v5

    cmpg-float v5, v5, v7

    if-gez v5, :cond_4

    .line 196
    mul-int/lit8 v5, v0, 0x5

    add-int/lit8 v5, v5, 0x3

    aget v6, v3, v5

    add-float/2addr v6, v1

    aput v6, v3, v5

    .line 198
    :goto_3
    mul-int/lit8 v5, v0, 0x5

    add-int/lit8 v5, v5, 0x4

    aget v5, v3, v5

    cmpg-float v5, v5, v7

    if-gez v5, :cond_5

    .line 199
    mul-int/lit8 v5, v0, 0x5

    add-int/lit8 v5, v5, 0x4

    aget v6, v3, v5

    add-float/2addr v6, v4

    aput v6, v3, v5

    .line 194
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 185
    :cond_3
    int-to-float v0, p5

    int-to-float v1, p6

    div-float/2addr v0, v1

    cmpg-float v0, v0, p4

    if-gez v0, :cond_9

    .line 187
    int-to-float v0, p5

    div-float/2addr v0, p4

    float-to-int v0, v0

    move v1, p5

    goto :goto_1

    .line 197
    :cond_4
    mul-int/lit8 v5, v0, 0x5

    add-int/lit8 v5, v5, 0x3

    aget v6, v3, v5

    sub-float/2addr v6, v1

    aput v6, v3, v5

    goto :goto_3

    .line 200
    :cond_5
    mul-int/lit8 v5, v0, 0x5

    add-int/lit8 v5, v5, 0x4

    aget v6, v3, v5

    sub-float/2addr v6, v4

    aput v6, v3, v5

    goto :goto_4

    .line 204
    :cond_6
    div-int/lit8 v1, p3, 0x5a

    move v0, v2

    .line 205
    :goto_5
    if-ge v0, v1, :cond_7

    .line 206
    const/4 v4, 0x3

    aget v4, v3, v4

    .line 207
    aget v5, v3, v8

    .line 208
    const/4 v6, 0x3

    const/16 v7, 0x8

    aget v7, v3, v7

    aput v7, v3, v6

    .line 209
    const/16 v6, 0x9

    aget v6, v3, v6

    aput v6, v3, v8

    .line 210
    const/16 v6, 0x8

    const/16 v7, 0x12

    aget v7, v3, v7

    aput v7, v3, v6

    .line 211
    const/16 v6, 0x9

    const/16 v7, 0x13

    aget v7, v3, v7

    aput v7, v3, v6

    .line 212
    const/16 v6, 0x12

    const/16 v7, 0xd

    aget v7, v3, v7

    aput v7, v3, v6

    .line 213
    const/16 v6, 0x13

    const/16 v7, 0xe

    aget v7, v3, v7

    aput v7, v3, v6

    .line 214
    const/16 v6, 0xd

    aput v4, v3, v6

    .line 215
    const/16 v4, 0xe

    aput v5, v3, v4

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 232
    :cond_7
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 233
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 237
    :cond_8
    const/16 v0, 0xde1

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->drawFrame(II)V

    .line 238
    return-void

    :cond_9
    move v0, p6

    move v1, p5

    goto/16 :goto_1
.end method

.method public drawFrame(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 117
    if-nez p1, :cond_0

    .line 124
    :goto_0
    return-void

    .line 120
    :cond_0
    const-string/jumbo v0, "onDrawFrame start"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->checkGlError(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mSTMatrix:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 123
    const v0, 0x8d65

    iget v1, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mTextureID:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->drawFrame(II)V

    goto :goto_0
.end method

.method public getTextureId()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCOesTextureRender;->mTextureID:I

    return v0
.end method
