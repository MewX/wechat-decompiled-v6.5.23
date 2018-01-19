.class public Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglSurfaceBase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final TAG:Ljava/lang/String; = "GlUtil"


# instance fields
.field private mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field protected mEglCore:Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;

.field private mHeight:I

.field private mWidth:I


# direct methods
.method protected constructor <init>(Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Ljavax/microedition/khronos/egl/EGL11;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglSurfaceBase;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 50
    iput v1, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglSurfaceBase;->mWidth:I

    .line 51
    iput v1, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglSurfaceBase;->mHeight:I

    .line 54
    iput-object p1, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglSurfaceBase;->mEglCore:Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;

    .line 55
    return-void
.end method


# virtual methods
.method public createOffscreenSurface(II)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglSurfaceBase;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL11;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "surface already created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglSurfaceBase;->mEglCore:Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->createOffscreenSurface(II)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglSurfaceBase;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 82
    iput p1, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglSurfaceBase;->mWidth:I

    .line 83
    iput p2, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglSurfaceBase;->mHeight:I

    .line 84
    return-void
.end method

.method public createWindowSurface(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglSurfaceBase;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL11;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "surface already created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglSurfaceBase;->mEglCore:Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->createWindowSurface(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglSurfaceBase;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 72
    return-void
.end method

.method public getHeight()I
    .locals 3

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglSurfaceBase;->mHeight:I

    if-gez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglSurfaceBase;->mEglCore:Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglSurfaceBase;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v2, 0x3056

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->querySurface(Ljavax/microedition/khronos/egl/EGLSurface;I)I

    move-result v0

    .line 108
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglSurfaceBase;->mHeight:I

    goto :goto_0
.end method

.method public getWidth()I
    .locals 3

    .prologue
    .line 94
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglSurfaceBase;->mWidth:I

    if-gez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglSurfaceBase;->mEglCore:Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglSurfaceBase;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v2, 0x3057

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->querySurface(Ljavax/microedition/khronos/egl/EGLSurface;I)I

    move-result v0

    .line 97
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglSurfaceBase;->mWidth:I

    goto :goto_0
.end method

.method public makeCurrent()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglSurfaceBase;->mEglCore:Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglSurfaceBase;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->makeCurrent(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 126
    return-void
.end method

.method public makeCurrentReadFrom(Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglSurfaceBase;)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglSurfaceBase;->mEglCore:Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglSurfaceBase;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v2, p1, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglSurfaceBase;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->makeCurrent(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 134
    return-void
.end method

.method public releaseEglSurface()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglSurfaceBase;->mEglCore:Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglSurfaceBase;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->releaseSurface(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 117
    sget-object v0, Ljavax/microedition/khronos/egl/EGL11;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglSurfaceBase;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglSurfaceBase;->mHeight:I

    iput v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglSurfaceBase;->mWidth:I

    .line 119
    return-void
.end method

.method public saveFrame(Ljava/io/File;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 164
    iget-object v1, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglSurfaceBase;->mEglCore:Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglSurfaceBase;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->isCurrent(Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Expected EGL context/surface is not current"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    .line 182
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglSurfaceBase;->getWidth()I

    move-result v2

    .line 183
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglSurfaceBase;->getHeight()I

    move-result v3

    .line 184
    mul-int v1, v2, v3

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 185
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 186
    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v1, v0

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 188
    const-string/jumbo v0, "glReadPixels"

    invoke-static {v0}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 191
    const/4 v4, 0x0

    .line 193
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 195
    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 196
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x5a

    invoke-virtual {v0, v4, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 197
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 201
    const-string/jumbo v0, "GlUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Saved "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " frame as \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    return-void

    .line 199
    :catchall_0
    move-exception v0

    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public setPresentationTime(J)V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglSurfaceBase;->mEglCore:Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglSurfaceBase;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->setPresentationTime(Ljavax/microedition/khronos/egl/EGLSurface;J)V

    .line 156
    return-void
.end method

.method public swapBuffers()Z
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglSurfaceBase;->mEglCore:Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglSurfaceBase;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->swapBuffers(Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    const-string/jumbo v1, "GlUtil"

    const-string/jumbo v2, "WARNING: swapBuffers() failed"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_0
    return v0
.end method
