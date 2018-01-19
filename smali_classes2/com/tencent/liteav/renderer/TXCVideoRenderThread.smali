.class Lcom/tencent/liteav/renderer/TXCVideoRenderThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TXCVideoRenderThread"


# instance fields
.field private EGL_CONTEXT_CLIENT_VERSION:I

.field private EGL_OPENGL_ES2_BIT:I

.field private egl:Ljavax/microedition/khronos/egl/EGL10;

.field private eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field private eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private mRenderWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/renderer/TXCVideoRender;",
            ">;"
        }
    .end annotation
.end field

.field private mRunning:Z

.field private mSurfaceTexture:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/SurfaceTexture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/renderer/TXCVideoRender;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 24
    const/16 v0, 0x3098

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->EGL_CONTEXT_CLIENT_VERSION:I

    .line 25
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->EGL_OPENGL_ES2_BIT:I

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->mRunning:Z

    .line 38
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->mRenderWeakRef:Ljava/lang/ref/WeakReference;

    .line 39
    return-void
.end method

.method private chooseEglConfig()Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 208
    new-array v5, v4, [I

    .line 209
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 210
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->getAttributes()[I

    move-result-object v2

    .line 211
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed to choose config:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_0
    aget v0, v5, v6

    if-lez v0, :cond_1

    .line 217
    aget-object v0, v3, v6

    .line 220
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 200
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->EGL_CONTEXT_CLIENT_VERSION:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/16 v1, 0x3038

    aput v1, v0, v3

    .line 204
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    return-object v0
.end method

.method private deinitEGL()V
    .locals 5

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 153
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 154
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 156
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->mSurfaceTexture:Ljava/lang/ref/WeakReference;

    .line 158
    const-string/jumbo v0, "TXCVideoRenderThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vrender: uninit egl @context="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",surface="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method private destroyTextureRender()V
    .locals 1

    .prologue
    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->mRenderWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/TXCVideoRender;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCVideoRender;->destroyTextureRender()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private drawFrame()Z
    .locals 2

    .prologue
    .line 101
    const-wide/16 v0, 0xa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 103
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->mRenderWeakRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->mRenderWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/TXCVideoRender;

    .line 105
    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCVideoRender;->drawFrame()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 111
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getAttributes()[I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 225
    const/16 v0, 0xf

    new-array v0, v0, [I

    const/16 v1, 0x3040

    aput v1, v0, v4

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->EGL_OPENGL_ES2_BIT:I

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x3024

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x3023

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x3022

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    const/16 v1, 0x3021

    aput v1, v0, v3

    const/16 v1, 0x9

    aput v3, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x3025

    aput v2, v0, v1

    const/16 v1, 0xb

    aput v4, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x3026

    aput v2, v0, v1

    const/16 v1, 0xd

    aput v4, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x3038

    aput v2, v0, v1

    return-object v0
.end method

.method private initEGL()V
    .locals 5

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->mRenderWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/TXCVideoRender;

    .line 119
    if-nez v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v1, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 123
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 124
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 125
    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 127
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->chooseEglConfig()Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 128
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCVideoRender;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->mSurfaceTexture:Ljava/lang/ref/WeakReference;

    .line 133
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 134
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 136
    const-string/jumbo v0, "TXCVideoRenderThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vrender: init egl @context="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",surface="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_4

    .line 141
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GL error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GL Make current Error"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method private initTextureRender()V
    .locals 1

    .prologue
    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->mRenderWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/TXCVideoRender;

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCVideoRender;->initTextureRender()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public destroySurface()V
    .locals 5

    .prologue
    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 188
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 190
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 192
    :cond_0
    const-string/jumbo v0, "TXCVideoRenderThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vrender: destroy surface sucess @context="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",surface="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_0
    return-void

    .line 194
    :catch_0
    move-exception v0

    const-string/jumbo v0, "TXCVideoRenderThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vrender: destroy surface fail @context="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",surface="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getGLContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method

.method public initSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .prologue
    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->mSurfaceTexture:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 165
    if-ne v0, p1, :cond_0

    .line 166
    const-string/jumbo v0, "TXCVideoRenderThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vrender: ignore initSurface @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->destroySurface()V

    .line 170
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->mSurfaceTexture:Ljava/lang/ref/WeakReference;

    .line 171
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 172
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_2

    .line 173
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GL error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :catch_0
    move-exception v0

    const-string/jumbo v0, "TXCVideoRenderThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vrender: init surface fail @context="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",surface="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 176
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GL Make current Error"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_3
    const-string/jumbo v0, "TXCVideoRenderThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vrender: init surface sucess @context="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",surface="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public quit()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->mRunning:Z

    .line 73
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TXVideoRenderThread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->setName(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->mRunning:Z

    .line 46
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->initEGL()V

    .line 48
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->initTextureRender()V

    .line 50
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->mRunning:Z

    if-eqz v0, :cond_1

    .line 51
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->drawFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 64
    :goto_1
    return-void

    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->destroyTextureRender()V

    .line 59
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCVideoRenderThread;->deinitEGL()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    throw v0
.end method
