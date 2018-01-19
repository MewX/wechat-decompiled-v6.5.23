.class public Lcom/tencent/liteav/beauty/egl/gles_EGL10/FlatShadedProgram;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;uniform vec4 uColor;void main() {    gl_FragColor = uColor;}"

.field private static final TAG:Ljava/lang/String; = "GlUtil"

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;attribute vec4 aPosition;void main() {    gl_Position = uMVPMatrix * aPosition;}"


# instance fields
.field private mProgramHandle:I

.field private maPositionLoc:I

.field private muColorLoc:I

.field private muMVPMatrixLoc:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/FlatShadedProgram;->mProgramHandle:I

    .line 48
    iput v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/FlatShadedProgram;->muColorLoc:I

    .line 49
    iput v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/FlatShadedProgram;->muMVPMatrixLoc:I

    .line 50
    iput v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/FlatShadedProgram;->maPositionLoc:I

    .line 57
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;attribute vec4 aPosition;void main() {    gl_Position = uMVPMatrix * aPosition;}"

    const-string/jumbo v1, "precision mediump float;uniform vec4 uColor;void main() {    gl_FragColor = uColor;}"

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/FlatShadedProgram;->mProgramHandle:I

    .line 58
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/FlatShadedProgram;->mProgramHandle:I

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unable to create program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    const-string/jumbo v0, "GlUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Created program "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/FlatShadedProgram;->mProgramHandle:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/FlatShadedProgram;->mProgramHandle:I

    const-string/jumbo v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/FlatShadedProgram;->maPositionLoc:I

    .line 66
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/FlatShadedProgram;->maPositionLoc:I

    const-string/jumbo v1, "aPosition"

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 67
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/FlatShadedProgram;->mProgramHandle:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/FlatShadedProgram;->muMVPMatrixLoc:I

    .line 68
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/FlatShadedProgram;->muMVPMatrixLoc:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 69
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/FlatShadedProgram;->mProgramHandle:I

    const-string/jumbo v1, "uColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/FlatShadedProgram;->muColorLoc:I

    .line 70
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/FlatShadedProgram;->muColorLoc:I

    const-string/jumbo v1, "uColor"

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 71
    return-void
.end method


# virtual methods
.method public draw([F[FLjava/nio/FloatBuffer;IIII)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 95
    const-string/jumbo v0, "draw start"

    invoke-static {v0}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 98
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/FlatShadedProgram;->mProgramHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 99
    const-string/jumbo v0, "glUseProgram"

    invoke-static {v0}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 102
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/FlatShadedProgram;->muMVPMatrixLoc:I

    invoke-static {v0, v1, v3, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 103
    const-string/jumbo v0, "glUniformMatrix4fv"

    invoke-static {v0}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 106
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/FlatShadedProgram;->muColorLoc:I

    invoke-static {v0, v1, p2, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 107
    const-string/jumbo v0, "glUniform4fv "

    invoke-static {v0}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 110
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/FlatShadedProgram;->maPositionLoc:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 111
    const-string/jumbo v0, "glEnableVertexAttribArray"

    invoke-static {v0}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 114
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/FlatShadedProgram;->maPositionLoc:I

    const/16 v2, 0x1406

    move v1, p6

    move v4, p7

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 116
    const-string/jumbo v0, "glVertexAttribPointer"

    invoke-static {v0}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 119
    const/4 v0, 0x5

    invoke-static {v0, p4, p5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 120
    const-string/jumbo v0, "glDrawArrays"

    invoke-static {v0}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 123
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/FlatShadedProgram;->maPositionLoc:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 124
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 125
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/FlatShadedProgram;->mProgramHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/FlatShadedProgram;->mProgramHandle:I

    .line 79
    return-void
.end method
