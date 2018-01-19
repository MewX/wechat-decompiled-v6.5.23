.class public Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IDENTITY_MATRIX:[F

.field private static final SIZEOF_FLOAT:I = 0x4

.field public static final TAG:Ljava/lang/String; = "GlUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 40
    sput-object v0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->IDENTITY_MATRIX:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 41
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkGlError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 109
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
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

    .line 112
    const-string/jumbo v1, "GlUtil"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    return-void
.end method

.method public static checkLocation(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 124
    if-gez p0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unable to locate \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' in program"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    return-void
.end method

.method public static createFloatBuffer([F)Ljava/nio/FloatBuffer;
    .locals 2

    .prologue
    .line 170
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 171
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 172
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 173
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 174
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 175
    return-object v0
.end method

.method public static createImageTexture(Ljava/nio/ByteBuffer;III)I
    .locals 10

    .prologue
    const/16 v4, 0x2601

    const/4 v3, 0x1

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 139
    new-array v2, v3, [I

    .line 142
    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 143
    aget v9, v2, v1

    .line 144
    const-string/jumbo v2, "glGenTextures"

    invoke-static {v2}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 147
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 151
    const/16 v2, 0x2801

    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 153
    const/16 v2, 0x2800

    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 155
    const-string/jumbo v2, "loadImageTexture"

    invoke-static {v2}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 158
    const/16 v7, 0x1401

    move v2, p3

    move v3, p1

    move v4, p2

    move v5, v1

    move v6, p3

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 160
    const-string/jumbo v0, "loadImageTexture"

    invoke-static {v0}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 162
    return v9
.end method

.method public static createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 54
    const v1, 0x8b31

    invoke-static {v1, p0}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->loadShader(ILjava/lang/String;)I

    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    const v1, 0x8b30

    invoke-static {v1, p1}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->loadShader(ILjava/lang/String;)I

    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 63
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 64
    const-string/jumbo v4, "glCreateProgram"

    invoke-static {v4}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 65
    if-nez v1, :cond_2

    .line 66
    const-string/jumbo v4, "GlUtil"

    const-string/jumbo v5, "Could not create program"

    invoke-static {v4, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_2
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 69
    const-string/jumbo v2, "glAttachShader"

    invoke-static {v2}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 70
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 71
    const-string/jumbo v2, "glAttachShader"

    invoke-static {v2}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 72
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 73
    new-array v2, v6, [I

    .line 74
    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 75
    aget v2, v2, v0

    if-eq v2, v6, :cond_3

    .line 76
    const-string/jumbo v2, "GlUtil"

    const-string/jumbo v3, "Could not link program: "

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string/jumbo v2, "GlUtil"

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static loadShader(ILjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "glCreateShader type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 92
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 93
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 94
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 95
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 96
    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 97
    const-string/jumbo v2, "GlUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Could not compile shader "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string/jumbo v2, "GlUtil"

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

    .line 99
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 102
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static logVersionInfo()V
    .locals 3

    .prologue
    .line 182
    const-string/jumbo v0, "GlUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vendor  : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x1f00

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string/jumbo v0, "GlUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "renderer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x1f01

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string/jumbo v0, "GlUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "version : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x1f02

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    return-void
.end method
