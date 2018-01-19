.class public Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098

.field private static final TAG:Ljava/lang/String; = "EglCore"


# instance fields
.field private mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field private final mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private mEgl:Ljavax/microedition/khronos/egl/EGL10;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;-><init>(Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 5

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 35
    iget-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unable to get EGL10 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 39
    iget-object v1, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unable to initialize EGL10"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1
    if-eqz p1, :cond_2

    .line 44
    iput-object p1, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 55
    :goto_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 58
    iget-object v1, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 60
    return-void

    .line 53
    :cond_2
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->getConfig()Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    goto :goto_0

    .line 55
    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private checkEglError(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 272
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": EGL error: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 274
    :cond_0
    return-void
.end method

.method private getConfig()Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 62
    const/16 v0, 0x11

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 70
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 71
    new-array v5, v4, [I

    .line 73
    iget-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    const-string/jumbo v0, "ImageEglSurface"

    const-string/jumbo v1, "unable to find RGB8888  EGLConfig"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, v3, v0

    goto :goto_0

    .line 62
    nop

    :array_0
    .array-data 4
        0x3033
        0x1
        0x3025
        0x10
        0x3026
        0x0
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data
.end method


# virtual methods
.method public createOffscreenSurface(II)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 4

    .prologue
    .line 148
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3057

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x3056

    aput v2, v0, v1

    const/4 v1, 0x3

    aput p2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 153
    iget-object v1, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 155
    const-string/jumbo v0, "eglCreatePbufferSurface"

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->checkEglError(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    return-object v0
.end method

.method public createWindowSurface(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 4

    .prologue
    .line 127
    instance-of v0, p1, Landroid/view/Surface;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid surface: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 135
    iget-object v1, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v2, v3, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 137
    const-string/jumbo v0, "eglCreateWindowSurface"

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->checkEglError(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-nez v0, :cond_1

    .line 139
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    return-object v0
.end method

.method public getCurrentSurface()Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    return-object v0
.end method

.method public getGL()Ljavax/microedition/khronos/opengles/GL;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    return-object v0
.end method

.method public getGlVersion()I
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x2

    return v0
.end method

.method public isCurrent(Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 220
    goto :goto_0
.end method

.method public logCurrent(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 256
    iget-object v1, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 257
    iget-object v2, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 258
    const-string/jumbo v3, "EglCore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Current EGL ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "): display="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", context="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    return-void
.end method

.method public makeCurrent(Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 167
    sget-object v1, Ljavax/microedition/khronos/egl/EGL11;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 169
    const-string/jumbo v1, "EglCore"

    const-string/jumbo v2, "NOTE: makeCurrent w/o display"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v0, p1, p1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_1
    return-void
.end method

.method public makeCurrent(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 181
    sget-object v1, Ljavax/microedition/khronos/egl/EGL11;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 183
    const-string/jumbo v1, "EglCore"

    const-string/jumbo v2, "NOTE: makeCurrent w/o display"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v0, p1, p2, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglMakeCurrent(draw,read) failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_1
    return-void
.end method

.method public makeNothingCurrent()V
    .locals 5

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL11;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL11;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL11;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_0
    return-void
.end method

.method public queryString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public querySurface(Ljavax/microedition/khronos/egl/EGLSurface;I)I
    .locals 3

    .prologue
    .line 228
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 229
    iget-object v1, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, p1, p2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 230
    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public release()V
    .locals 5

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 109
    iget-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 110
    iget-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 111
    return-void
.end method

.method public releaseSurface(Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 119
    return-void
.end method

.method public setPresentationTime(Ljavax/microedition/khronos/egl/EGLSurface;J)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public swapBuffers(Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/EglCore;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    return v0
.end method
