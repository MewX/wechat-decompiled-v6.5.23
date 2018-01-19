.class public Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final LIST_CONFIGS:Z = false

.field static final TAG:Ljava/lang/String; = "PixelBuffer"


# instance fields
.field mBitmap:Landroid/graphics/Bitmap;

.field mEGL:Ljavax/microedition/khronos/egl/EGL10;

.field mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field mEGLConfigs:[Ljavax/microedition/khronos/egl/EGLConfig;

.field mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

.field mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field mGL:Ljavax/microedition/khronos/opengles/GL10;

.field mHeight:I

.field mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

.field mThreadOwner:Ljava/lang/String;

.field mWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mWidth:I

    .line 57
    iput p2, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mHeight:I

    .line 59
    new-array v1, v4, [I

    .line 60
    const/4 v0, 0x5

    new-array v2, v0, [I

    const/4 v0, 0x0

    const/16 v3, 0x3057

    aput v3, v2, v0

    const/4 v0, 0x1

    iget v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mWidth:I

    aput v3, v2, v0

    const/16 v0, 0x3056

    aput v0, v2, v4

    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mHeight:I

    aput v0, v2, v5

    const/4 v0, 0x4

    const/16 v3, 0x3038

    aput v3, v2, v0

    .line 67
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 68
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 69
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 70
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->chooseConfig()Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 75
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 80
    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v3, v4, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 82
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v1, v3, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 83
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 85
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mGL:Ljavax/microedition/khronos/opengles/GL10;

    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mThreadOwner:Ljava/lang/String;

    .line 89
    return-void

    .line 75
    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private chooseConfig()Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 138
    const/16 v0, 0xf

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 151
    const/4 v0, 0x1

    new-array v5, v0, [I

    .line 152
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 153
    aget v10, v5, v4

    .line 154
    new-array v0, v10, [Ljavax/microedition/khronos/egl/EGLConfig;

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mEGLConfigs:[Ljavax/microedition/khronos/egl/EGLConfig;

    .line 155
    iget-object v6, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v7, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v9, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mEGLConfigs:[Ljavax/microedition/khronos/egl/EGLConfig;

    move-object v8, v2

    move-object v11, v5

    invoke-interface/range {v6 .. v11}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 161
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mEGLConfigs:[Ljavax/microedition/khronos/egl/EGLConfig;

    aget-object v0, v0, v4

    return-object v0

    .line 138
    nop

    :array_0
    .array-data 4
        0x3025
        0x0
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

.method private convertToBitmap()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 191
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mWidth:I

    iget v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mHeight:I

    mul-int/2addr v0, v2

    new-array v8, v0, [I

    .line 192
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mWidth:I

    iget v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mHeight:I

    mul-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v7

    .line 193
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mGL:Ljavax/microedition/khronos/opengles/GL10;

    iget v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mWidth:I

    iget v4, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mHeight:I

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move v2, v1

    invoke-interface/range {v0 .. v7}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 194
    invoke-virtual {v7}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v3

    move v0, v1

    .line 199
    :goto_0
    iget v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mHeight:I

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 200
    :goto_1
    iget v4, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mWidth:I

    if-ge v2, v4, :cond_0

    .line 201
    iget v4, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mHeight:I

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mWidth:I

    mul-int/2addr v4, v5

    add-int/2addr v4, v2

    iget v5, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mWidth:I

    mul-int/2addr v5, v0

    add-int/2addr v5, v2

    aget v5, v3, v5

    aput v5, v8, v4

    .line 200
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 199
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mWidth:I

    iget v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mBitmap:Landroid/graphics/Bitmap;

    .line 207
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v8}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 208
    return-void
.end method

.method private getConfigAttrib(Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 185
    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 186
    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, p1, p2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    aget v0, v1, v0

    :cond_0
    return v0
.end method

.method private listConfig()V
    .locals 12

    .prologue
    .line 165
    const-string/jumbo v0, "PixelBuffer"

    const-string/jumbo v1, "Config List {"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mEGLConfigs:[Ljavax/microedition/khronos/egl/EGLConfig;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 171
    const/16 v4, 0x3025

    invoke-direct {p0, v3, v4}, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->getConfigAttrib(Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    .line 172
    const/16 v5, 0x3026

    invoke-direct {p0, v3, v5}, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->getConfigAttrib(Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v5

    .line 173
    const/16 v6, 0x3024

    invoke-direct {p0, v3, v6}, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->getConfigAttrib(Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v6

    .line 174
    const/16 v7, 0x3023

    invoke-direct {p0, v3, v7}, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->getConfigAttrib(Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v7

    .line 175
    const/16 v8, 0x3022

    invoke-direct {p0, v3, v8}, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->getConfigAttrib(Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v8

    .line 176
    const/16 v9, 0x3021

    invoke-direct {p0, v3, v9}, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->getConfigAttrib(Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    .line 177
    const-string/jumbo v9, "PixelBuffer"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "    <d,s,r,g,b,a> = <"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, ","

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_0
    const-string/jumbo v0, "PixelBuffer"

    const-string/jumbo v1, "}"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 5

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mGL:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mGL:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 132
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 133
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 134
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 135
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 107
    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    if-nez v1, :cond_0

    .line 108
    const-string/jumbo v1, "PixelBuffer"

    const-string/jumbo v2, "getBitmap: Renderer was not set."

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :goto_0
    return-object v0

    .line 113
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mThreadOwner:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 114
    const-string/jumbo v1, "PixelBuffer"

    const-string/jumbo v2, "getBitmap: This thread does not own the OpenGL context."

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mGL:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mGL:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 122
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->convertToBitmap()V

    .line 123
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 4

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mThreadOwner:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    const-string/jumbo v0, "PixelBuffer"

    const-string/jumbo v1, "setRenderer: This thread does not own the OpenGL context."

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mGL:Ljavax/microedition/khronos/opengles/GL10;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v1, v2}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mGL:Ljavax/microedition/khronos/opengles/GL10;

    iget v2, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mWidth:I

    iget v3, p0, Lcom/tencent/liteav/beauty/gpu_filters/PixelBuffer;->mHeight:I

    invoke-interface {v0, v1, v2, v3}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    goto :goto_0
.end method
