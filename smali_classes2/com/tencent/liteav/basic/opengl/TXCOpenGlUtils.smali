.class public Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils$OnDrawTaskHandler;
    }
.end annotation


# static fields
.field static final DEBUG_MODE:Z = false

.field private static FULL_RECTANGLE_COORDS:[F = null

.field public static FULL_RECTANGLE_CUB_BUF:Ljava/nio/FloatBuffer; = null

.field public static FULL_RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer; = null

.field public static FULL_RECTANGLE_TEX_BUF_ANTICLOCKWISE_90:Ljava/nio/FloatBuffer; = null

.field public static FULL_RECTANGLE_TEX_BUF_CLOCKWISE_90:Ljava/nio/FloatBuffer; = null

.field public static FULL_RECTANGLE_TEX_BUF_MIRROR:Ljava/nio/FloatBuffer; = null

.field private static FULL_RECTANGLE_TEX_COORDS:[F = null

.field private static FULL_RECTANGLE_TEX_COORDS_ANTICLOCKWISE_90:[F = null

.field private static FULL_RECTANGLE_TEX_COORDS_CLOCKWISE_90:[F = null

.field private static FULL_RECTANGLE_TEX_COORDS_MIRROR:[F = null

.field public static final NOT_INIT:I = -0x1

.field public static final NO_TEXTURE:I = -0x1

.field public static final ON_DRAWN:I = 0x1

.field public static final OPENGL_ES_2:I = 0x2

.field public static final OPENGL_ES_3:I = 0x3

.field public static final PROGRAM_BEAUTY:I = 0x1

.field public static final PROGRAM_BEAUTY2:I = 0x5

.field public static final PROGRAM_BEAUTY3_FILTER:I = 0xe

.field public static final PROGRAM_BEAUTYBLEND:I = 0xc

.field public static final PROGRAM_EYE_SCALE:I = 0x3

.field public static final PROGRAM_FACE_SLIM:I = 0x4

.field public static final PROGRAM_FACE_VAR:I = 0x2

.field public static final PROGRAM_I4202RGBA:I = 0x7

.field public static final PROGRAM_NV122RGBA:I = 0xa

.field public static final PROGRAM_NV212RGBA:I = 0x9

.field public static final PROGRAM_RGBA2I420:I = 0x8

.field public static final PROGRAM_RGBA2NV21:I = 0xb

.field public static final PROGRAM_SKIN:I = 0x6

.field public static final PROGRAM_SMOOTHHORIZONTAL:I = 0xd

.field private static mOpenGlVERSION:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 58
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils;->FULL_RECTANGLE_COORDS:[F

    .line 59
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils;->FULL_RECTANGLE_TEX_COORDS:[F

    .line 60
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils;->FULL_RECTANGLE_TEX_COORDS_CLOCKWISE_90:[F

    .line 61
    new-array v0, v1, [F

    fill-array-data v0, :array_3

    sput-object v0, Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils;->FULL_RECTANGLE_TEX_COORDS_ANTICLOCKWISE_90:[F

    .line 62
    new-array v0, v1, [F

    fill-array-data v0, :array_4

    sput-object v0, Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils;->FULL_RECTANGLE_TEX_COORDS_MIRROR:[F

    .line 63
    sget-object v0, Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils;->FULL_RECTANGLE_COORDS:[F

    invoke-static {v0}, Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils;->FULL_RECTANGLE_CUB_BUF:Ljava/nio/FloatBuffer;

    .line 64
    sget-object v0, Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils;->FULL_RECTANGLE_TEX_COORDS:[F

    invoke-static {v0}, Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils;->FULL_RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

    .line 65
    sget-object v0, Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils;->FULL_RECTANGLE_TEX_COORDS_CLOCKWISE_90:[F

    invoke-static {v0}, Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils;->FULL_RECTANGLE_TEX_BUF_CLOCKWISE_90:Ljava/nio/FloatBuffer;

    .line 66
    sget-object v0, Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils;->FULL_RECTANGLE_TEX_COORDS_ANTICLOCKWISE_90:[F

    invoke-static {v0}, Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils;->FULL_RECTANGLE_TEX_BUF_ANTICLOCKWISE_90:Ljava/nio/FloatBuffer;

    .line 67
    sget-object v0, Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils;->FULL_RECTANGLE_TEX_COORDS_MIRROR:[F

    invoke-static {v0}, Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils;->FULL_RECTANGLE_TEX_BUF_MIRROR:Ljava/nio/FloatBuffer;

    .line 391
    const/4 v0, 0x2

    sput v0, Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils;->mOpenGlVERSION:I

    return-void

    .line 58
    nop

    :array_0
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

    .line 59
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 60
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 61
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 62
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkGlError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 360
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 361
    if-eqz v0, :cond_0

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": glError 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    const-string/jumbo v1, "OpenGlUtils"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 366
    :cond_0
    return-void
.end method

.method public static createDrawFrameBuffer([I[III)V
    .locals 5

    .prologue
    const/16 v1, 0x1908

    const v4, 0x8d40

    const/4 v3, 0x0

    .line 196
    const/4 v0, 0x1

    invoke-static {v0, p0, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 197
    invoke-static {p2, p3, v1, v1, p1}, Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils;->createTexture(IIII[I)I

    move-result v0

    aput v0, p1, v3

    .line 199
    aget v0, p0, v3

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 200
    const v0, 0x8ce0

    const/16 v1, 0xde1

    aget v2, p1, v3

    invoke-static {v4, v0, v1, v2, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 202
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 203
    return-void
.end method

.method public static createFloatBuffer([F)Ljava/nio/FloatBuffer;
    .locals 2

    .prologue
    .line 96
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 97
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 98
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 99
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 100
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 101
    return-object v0
.end method

.method public static createPBO(II[I)I
    .locals 5

    .prologue
    const v4, 0x88eb

    const/4 v3, 0x0

    .line 167
    mul-int v0, p0, p1

    mul-int/lit8 v0, v0, 0x4

    .line 169
    const/4 v1, 0x1

    invoke-static {v1, p2, v3}, Landroid/opengl/GLES30;->glGenBuffers(I[II)V

    .line 170
    aget v1, p2, v3

    invoke-static {v4, v1}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 171
    const/4 v1, 0x0

    const v2, 0x88e9

    invoke-static {v4, v0, v1, v2}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 173
    invoke-static {v4, v3}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 175
    aget v0, p2, v3

    return v0
.end method

.method public static createTexture(IIII)I
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils;->createTexture(IIIILjava/nio/IntBuffer;)I

    move-result v0

    return v0
.end method

.method public static createTexture(IIIILjava/nio/IntBuffer;)I
    .locals 10

    .prologue
    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 105
    invoke-static {}, Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils;->getSimpleTextureID()I

    move-result v9

    .line 106
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 107
    const/16 v7, 0x1401

    move v2, p2

    move v3, p0

    move v4, p1

    move v5, v1

    move v6, p3

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 108
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 109
    return v9
.end method

.method public static createTexture(IIII[I)I
    .locals 9

    .prologue
    const v3, 0x812f

    const/4 v1, 0x0

    const/16 v0, 0xde1

    .line 82
    const/4 v2, 0x1

    invoke-static {v2, p4, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 84
    aget v2, p4, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 86
    const/16 v2, 0x2802

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 87
    const/16 v2, 0x2803

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 88
    const/16 v2, 0x2801

    const/16 v3, 0x2600

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 89
    const/16 v2, 0x2800

    const/16 v3, 0x2601

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 90
    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v2, p2

    move v3, p0

    move v4, p1

    move v5, v1

    move v6, p3

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 92
    aget v0, p4, v1

    return v0
.end method

.method public static getExternalOESTextureID()I
    .locals 6

    .prologue
    const v5, 0x812f

    const/4 v1, 0x1

    const v4, 0x46180400    # 9729.0f

    const/4 v3, 0x0

    const v2, 0x8d65

    .line 179
    new-array v0, v1, [I

    .line 180
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 183
    aget v1, v0, v3

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 184
    const/16 v1, 0x2801

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 186
    const/16 v1, 0x2800

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 188
    const/16 v1, 0x2802

    invoke-static {v2, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 190
    const/16 v1, 0x2803

    invoke-static {v2, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 192
    aget v0, v0, v3

    return v0
.end method

.method public static getImageFromAssetsFile(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 284
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 285
    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 286
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 293
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    move-object v1, v0

    .line 288
    :goto_1
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_1
.end method

.method public static final getOpenGLVersion()I
    .locals 1

    .prologue
    .line 73
    sget v0, Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils;->mOpenGlVERSION:I

    return v0
.end method

.method public static getSimpleTextureID()I
    .locals 6

    .prologue
    const v5, 0x812f

    const/4 v1, 0x1

    const v4, 0x46180400    # 9729.0f

    const/4 v3, 0x0

    const/16 v2, 0xde1

    .line 206
    new-array v0, v1, [I

    .line 207
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 208
    aget v1, v0, v3

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 209
    const/16 v1, 0x2801

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 211
    const/16 v1, 0x2800

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 213
    const/16 v1, 0x2802

    invoke-static {v2, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 215
    const/16 v1, 0x2803

    invoke-static {v2, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 217
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 218
    aget v0, v0, v3

    return v0
.end method

.method public static loadProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 322
    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 323
    const v1, 0x8b31

    invoke-static {p0, v1}, Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils;->loadShader(Ljava/lang/String;I)I

    move-result v3

    .line 324
    if-nez v3, :cond_0

    .line 325
    const-string/jumbo v1, "Load Program"

    const-string/jumbo v2, "Vertex Shader Failed"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :goto_0
    return v0

    .line 328
    :cond_0
    const v1, 0x8b30

    invoke-static {p1, v1}, Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils;->loadShader(Ljava/lang/String;I)I

    move-result v4

    .line 329
    if-nez v4, :cond_1

    .line 330
    const-string/jumbo v1, "Load Program"

    const-string/jumbo v2, "Fragment Shader Failed"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 334
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 336
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 337
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 339
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 341
    const v5, 0x8b82

    invoke-static {v1, v5, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 342
    aget v2, v2, v0

    if-gtz v2, :cond_2

    .line 343
    const-string/jumbo v1, "Load Program"

    const-string/jumbo v2, "Linking Failed"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 346
    :cond_2
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 347
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v0, v1

    .line 348
    goto :goto_0
.end method

.method public static loadShader(Ljava/lang/String;I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 306
    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 307
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 308
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 309
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 310
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 311
    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 312
    const-string/jumbo v2, "Load Shader Failed"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Compilation\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static loadTexture(Landroid/content/Context;Ljava/lang/String;)I
    .locals 7

    .prologue
    const v6, 0x812f

    const/16 v5, 0x2601

    const/4 v1, 0x1

    const/16 v4, 0xde1

    const/4 v3, 0x0

    .line 246
    new-array v0, v1, [I

    .line 248
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 250
    aget v1, v0, v3

    if-eqz v1, :cond_1

    .line 253
    invoke-static {p0, p1}, Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils;->getImageFromAssetsFile(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 254
    if-nez v1, :cond_0

    .line 255
    aget v0, v0, v3

    .line 276
    :goto_0
    return v0

    .line 258
    :cond_0
    aget v2, v0, v3

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 261
    const/16 v2, 0x2800

    invoke-static {v4, v2, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 262
    const/16 v2, 0x2801

    invoke-static {v4, v2, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 263
    const/16 v2, 0x2802

    invoke-static {v4, v2, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 264
    const/16 v2, 0x2803

    invoke-static {v4, v2, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 266
    invoke-static {v4, v3, v1, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 269
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 272
    :cond_1
    aget v1, v0, v3

    if-nez v1, :cond_2

    .line 273
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Error loading texture."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_2
    aget v0, v0, v3

    goto :goto_0
.end method

.method public static loadTexture(Landroid/graphics/Bitmap;I)I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    return v0
.end method

.method public static loadTexture(Landroid/graphics/Bitmap;IZ)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x47012f00    # 33071.0f

    const v4, 0x46180400    # 9729.0f

    const/16 v3, 0xde1

    const/4 v2, 0x0

    .line 117
    new-array v0, v6, [I

    .line 118
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 119
    invoke-static {v6, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 120
    aget v1, v0, v2

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 121
    const/16 v1, 0x2800

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 123
    const/16 v1, 0x2801

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 125
    const/16 v1, 0x2802

    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 127
    const/16 v1, 0x2803

    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 130
    invoke-static {v3, v2, p0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 136
    :goto_0
    if-eqz p2, :cond_0

    .line 137
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 139
    :cond_0
    aget v0, v0, v2

    return v0

    .line 132
    :cond_1
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 133
    invoke-static {v3, v2, v2, v2, p0}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 134
    aput p1, v0, v2

    goto :goto_0
.end method

.method public static loadTexture(Ljava/nio/ByteBuffer;III)I
    .locals 10

    .prologue
    .line 143
    const/4 v0, 0x1

    new-array v9, v0, [I

    .line 144
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 145
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 146
    const/16 v0, 0xde1

    const/4 v1, 0x0

    aget v1, v9, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 147
    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 149
    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 151
    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 153
    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 155
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    move v3, p1

    move v4, p2

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 163
    :goto_0
    const/4 v0, 0x0

    aget v0, v9, v0

    return v0

    .line 158
    :cond_0
    const/16 v0, 0xde1

    invoke-static {v0, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 159
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    move v4, p1

    move v5, p2

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 161
    const/4 v0, 0x0

    aput p3, v9, v0

    goto :goto_0
.end method

.method public static loadTexture(Ljava/nio/IntBuffer;Landroid/hardware/Camera$Size;I)I
    .locals 13

    .prologue
    const v5, 0x47012f00    # 33071.0f

    const v4, 0x46180400    # 9729.0f

    const/16 v2, 0x1908

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 222
    const/4 v3, 0x1

    new-array v12, v3, [I

    .line 223
    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    .line 224
    const/4 v3, 0x1

    invoke-static {v3, v12, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 225
    aget v3, v12, v1

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 226
    const/16 v3, 0x2800

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 228
    const/16 v3, 0x2801

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 230
    const/16 v3, 0x2802

    invoke-static {v0, v3, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 232
    const/16 v3, 0x2803

    invoke-static {v0, v3, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 234
    iget v3, p1, Landroid/hardware/Camera$Size;->width:I

    iget v4, p1, Landroid/hardware/Camera$Size;->height:I

    const/16 v7, 0x1401

    move v5, v1

    move v6, v2

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 242
    :goto_0
    aget v0, v12, v1

    return v0

    .line 237
    :cond_0
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 238
    iget v7, p1, Landroid/hardware/Camera$Size;->width:I

    iget v8, p1, Landroid/hardware/Camera$Size;->height:I

    const/16 v10, 0x1401

    move v3, v0

    move v4, v1

    move v5, v1

    move v6, v1

    move v9, v2

    move-object v11, p0

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 240
    aput p2, v12, v1

    goto :goto_0
.end method

.method public static loadTextureAsBitmap(Ljava/nio/IntBuffer;Landroid/hardware/Camera$Size;I)I
    .locals 4

    .prologue
    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    iget v2, p1, Landroid/hardware/Camera$Size;->height:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 302
    invoke-static {v0, p2}, Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils;->loadTexture(Landroid/graphics/Bitmap;I)I

    move-result v0

    return v0
.end method

.method public static readShaderFromRawResource(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 369
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 371
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 373
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 386
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 388
    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static rnd(FF)F
    .locals 2

    .prologue
    .line 352
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float v0, v0

    .line 353
    sub-float v1, p1, p0

    mul-float/2addr v0, v1

    add-float/2addr v0, p0

    return v0
.end method

.method public static setOpenGLVersion(I)V
    .locals 0

    .prologue
    .line 70
    sput p0, Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils;->mOpenGlVERSION:I

    .line 71
    return-void
.end method
