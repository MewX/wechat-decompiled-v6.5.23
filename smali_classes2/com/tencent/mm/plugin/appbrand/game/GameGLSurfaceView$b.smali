.class Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;
.super Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic idm:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

.field protected mAlphaSize:I

.field protected mBlueSize:I

.field protected mDepthSize:I

.field protected mGreenSize:I

.field protected mRedSize:I

.field protected mStencilSize:I

.field private mValue:[I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;IIIIII)V
    .locals 6

    .prologue
    const-wide v4, 0x132d68000000L

    const v2, 0x265ad

    const/16 v1, 0x8

    .line 952
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->idm:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 953
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$a;-><init>(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;[I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 961
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->mValue:[I

    .line 962
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->mRedSize:I

    .line 963
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->mGreenSize:I

    .line 964
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->mBlueSize:I

    .line 965
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->mAlphaSize:I

    .line 966
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->mDepthSize:I

    .line 967
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->mStencilSize:I

    .line 968
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 953
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x10
        0x3026
        0x8
        0x3038
    .end array-data
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x132d78000000L

    const v2, 0x265af

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 999
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->mValue:[I

    invoke-interface {p1, p2, p3, p4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1000
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->mValue:[I

    aget v0, v1, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1002
    :goto_0
    return v0

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 12

    .prologue
    const-wide v10, 0x132d70000000L

    const v8, 0x265ae

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 973
    array-length v2, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p3, v1

    .line 974
    const/16 v3, 0x3025

    invoke-direct {p0, p1, p2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    .line 976
    const/16 v4, 0x3026

    invoke-direct {p0, p1, p2, v0, v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    .line 978
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->mDepthSize:I

    if-lt v3, v5, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->mStencilSize:I

    if-lt v4, v3, :cond_0

    .line 979
    const/16 v3, 0x3024

    invoke-direct {p0, p1, p2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    .line 981
    const/16 v4, 0x3023

    invoke-direct {p0, p1, p2, v0, v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    .line 983
    const/16 v5, 0x3022

    invoke-direct {p0, p1, p2, v0, v5}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v5

    .line 985
    const/16 v6, 0x3021

    invoke-direct {p0, p1, p2, v0, v6}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v6

    .line 987
    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->mRedSize:I

    if-ne v3, v7, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->mGreenSize:I

    if-ne v4, v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->mBlueSize:I

    if-ne v5, v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;->mAlphaSize:I

    if-ne v6, v3, :cond_0

    .line 989
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 993
    :goto_1
    return-object v0

    .line 973
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 993
    :cond_1
    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
