.class final Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private EGL_OPENGL_ES2_BIT:I

.field private hzW:[I

.field protected mAlphaSize:I

.field protected mBlueSize:I

.field protected mDepthSize:I

.field protected mGreenSize:I

.field protected mRedSize:I

.field protected mStencilSize:I

.field private mValue:[I

.field final synthetic nxZ:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;)V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->nxZ:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x6b910000000L

    const v2, 0xd722

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->EGL_OPENGL_ES2_BIT:I

    .line 191
    const/16 v0, 0x9

    new-array v0, v0, [I

    const/16 v1, 0x3024

    aput v1, v0, v4

    aput v3, v0, v6

    const/4 v1, 0x2

    const/16 v2, 0x3023

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    const/16 v1, 0x3022

    aput v1, v0, v3

    aput v3, v0, v5

    const/16 v1, 0x3040

    aput v1, v0, v7

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->EGL_OPENGL_ES2_BIT:I

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x3038

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->hzW:[I

    .line 366
    new-array v0, v6, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->mValue:[I

    .line 178
    iput v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->mRedSize:I

    .line 179
    iput v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->mGreenSize:I

    .line 180
    iput v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->mBlueSize:I

    .line 181
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->mAlphaSize:I

    .line 182
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->mDepthSize:I

    .line 183
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->mStencilSize:I

    .line 184
    const-wide v0, 0x6b910000000L

    const v2, 0xd722

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x6b928000000L

    const v2, 0xd725

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->mValue:[I

    invoke-interface {p1, p2, p3, p4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->mValue:[I

    aget v0, v1, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 260
    :goto_0
    return v0

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 7

    .prologue
    const-wide v0, 0x6b930000000L

    const v2, 0xd726

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 265
    array-length v2, p2

    .line 266
    const-string/jumbo v0, "GLConfigChooser"

    const-string/jumbo v1, "%d configurations"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 268
    const-string/jumbo v0, "GLConfigChooser"

    const-string/jumbo v3, "Configuration %d:\n"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    aget-object v3, p2, v1

    const/16 v0, 0x21

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "EGL_BUFFER_SIZE"

    aput-object v6, v0, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "EGL_ALPHA_SIZE"

    aput-object v6, v0, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "EGL_BLUE_SIZE"

    aput-object v6, v0, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "EGL_GREEN_SIZE"

    aput-object v6, v0, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "EGL_RED_SIZE"

    aput-object v6, v0, v5

    const/4 v5, 0x5

    const-string/jumbo v6, "EGL_DEPTH_SIZE"

    aput-object v6, v0, v5

    const/4 v5, 0x6

    const-string/jumbo v6, "EGL_STENCIL_SIZE"

    aput-object v6, v0, v5

    const/4 v5, 0x7

    const-string/jumbo v6, "EGL_CONFIG_CAVEAT"

    aput-object v6, v0, v5

    const/16 v5, 0x8

    const-string/jumbo v6, "EGL_CONFIG_ID"

    aput-object v6, v0, v5

    const/16 v5, 0x9

    const-string/jumbo v6, "EGL_LEVEL"

    aput-object v6, v0, v5

    const/16 v5, 0xa

    const-string/jumbo v6, "EGL_MAX_PBUFFER_HEIGHT"

    aput-object v6, v0, v5

    const/16 v5, 0xb

    const-string/jumbo v6, "EGL_MAX_PBUFFER_PIXELS"

    aput-object v6, v0, v5

    const/16 v5, 0xc

    const-string/jumbo v6, "EGL_MAX_PBUFFER_WIDTH"

    aput-object v6, v0, v5

    const/16 v5, 0xd

    const-string/jumbo v6, "EGL_NATIVE_RENDERABLE"

    aput-object v6, v0, v5

    const/16 v5, 0xe

    const-string/jumbo v6, "EGL_NATIVE_VISUAL_ID"

    aput-object v6, v0, v5

    const/16 v5, 0xf

    const-string/jumbo v6, "EGL_NATIVE_VISUAL_TYPE"

    aput-object v6, v0, v5

    const/16 v5, 0x10

    const-string/jumbo v6, "EGL_PRESERVED_RESOURCES"

    aput-object v6, v0, v5

    const/16 v5, 0x11

    const-string/jumbo v6, "EGL_SAMPLES"

    aput-object v6, v0, v5

    const/16 v5, 0x12

    const-string/jumbo v6, "EGL_SAMPLE_BUFFERS"

    aput-object v6, v0, v5

    const/16 v5, 0x13

    const-string/jumbo v6, "EGL_SURFACE_TYPE"

    aput-object v6, v0, v5

    const/16 v5, 0x14

    const-string/jumbo v6, "EGL_TRANSPARENT_TYPE"

    aput-object v6, v0, v5

    const/16 v5, 0x15

    const-string/jumbo v6, "EGL_TRANSPARENT_RED_VALUE"

    aput-object v6, v0, v5

    const/16 v5, 0x16

    const-string/jumbo v6, "EGL_TRANSPARENT_GREEN_VALUE"

    aput-object v6, v0, v5

    const/16 v5, 0x17

    const-string/jumbo v6, "EGL_TRANSPARENT_BLUE_VALUE"

    aput-object v6, v0, v5

    const/16 v5, 0x18

    const-string/jumbo v6, "EGL_BIND_TO_TEXTURE_RGB"

    aput-object v6, v0, v5

    const/16 v5, 0x19

    const-string/jumbo v6, "EGL_BIND_TO_TEXTURE_RGBA"

    aput-object v6, v0, v5

    const/16 v5, 0x1a

    const-string/jumbo v6, "EGL_MIN_SWAP_INTERVAL"

    aput-object v6, v0, v5

    const/16 v5, 0x1b

    const-string/jumbo v6, "EGL_MAX_SWAP_INTERVAL"

    aput-object v6, v0, v5

    const/16 v5, 0x1c

    const-string/jumbo v6, "EGL_LUMINANCE_SIZE"

    aput-object v6, v0, v5

    const/16 v5, 0x1d

    const-string/jumbo v6, "EGL_ALPHA_MASK_SIZE"

    aput-object v6, v0, v5

    const/16 v5, 0x1e

    const-string/jumbo v6, "EGL_COLOR_BUFFER_TYPE"

    aput-object v6, v0, v5

    const/16 v5, 0x1f

    const-string/jumbo v6, "EGL_RENDERABLE_TYPE"

    aput-object v6, v0, v5

    const/16 v5, 0x20

    const-string/jumbo v6, "EGL_CONFORMANT"

    aput-object v6, v0, v5

    const/4 v0, 0x1

    new-array v5, v0, [I

    const/4 v0, 0x0

    :goto_1
    const/16 v6, 0x21

    if-ge v0, v6, :cond_0

    aget v6, v4, v0

    invoke-interface {p0, p1, v3, v6, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 267
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 271
    :cond_1
    const-wide v0, 0x6b930000000L

    const v2, 0xd726

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 269
    nop

    :array_0
    .array-data 4
        0x3020
        0x3021
        0x3022
        0x3023
        0x3024
        0x3025
        0x3026
        0x3027
        0x3028
        0x3029
        0x302a
        0x302b
        0x302c
        0x302d
        0x302e
        0x302f
        0x3030
        0x3031
        0x3032
        0x3033
        0x3034
        0x3037
        0x3036
        0x3035
        0x3039
        0x303a
        0x303b
        0x303c
        0x303d
        0x303e
        0x303f
        0x3040
        0x3042
    .end array-data
.end method

.method private chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 12

    .prologue
    const-wide v10, 0x6b920000000L    # 3.652220005725E-311

    const v8, 0xd724

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    array-length v2, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p3, v1

    .line 229
    const/16 v3, 0x3025

    invoke-direct {p0, p1, p2, v0, v3}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    .line 231
    const/16 v4, 0x3026

    invoke-direct {p0, p1, p2, v0, v4}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    .line 235
    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->mDepthSize:I

    if-lt v3, v5, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->mStencilSize:I

    if-lt v4, v3, :cond_0

    .line 236
    const/16 v3, 0x3024

    invoke-direct {p0, p1, p2, v0, v3}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    .line 241
    const/16 v4, 0x3023

    invoke-direct {p0, p1, p2, v0, v4}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    .line 243
    const/16 v5, 0x3022

    invoke-direct {p0, p1, p2, v0, v5}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v5

    .line 245
    const/16 v6, 0x3021

    invoke-direct {p0, p1, p2, v0, v6}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v6

    .line 248
    iget v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->mRedSize:I

    if-ne v3, v7, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->mGreenSize:I

    if-ne v4, v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->mBlueSize:I

    if-ne v5, v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->mAlphaSize:I

    if-ne v6, v3, :cond_0

    .line 249
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 251
    :goto_1
    return-object v0

    .line 228
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 251
    :cond_1
    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method


# virtual methods
.method public final chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 10

    .prologue
    const-wide v8, 0x6b918000000L

    const v6, 0xd723

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    const/4 v0, 0x1

    new-array v5, v0, [I

    .line 206
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->hzW:[I

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 208
    aget v4, v5, v4

    .line 210
    if-gtz v4, :cond_0

    .line 211
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_0
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 217
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->hzW:[I

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 219
    invoke-static {p1, p2, v3}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 223
    invoke-direct {p0, p1, p2, v3}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
