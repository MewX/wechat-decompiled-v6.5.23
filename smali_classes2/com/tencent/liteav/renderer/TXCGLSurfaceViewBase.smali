.class public Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$BaseConfigChooser;,
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EGLConfigChooser;,
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$DefaultWindowSurfaceFactory;,
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EGLWindowSurfaceFactory;,
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$DefaultContextFactory;,
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EGLContextFactory;,
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLWrapper;,
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$SimpleEGLConfigChooser;,
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$ComponentSizeChooser;,
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;,
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;,
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$LogWriter;,
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;
    }
.end annotation


# static fields
.field public static final DEBUG_CHECK_GL_ERROR:I = 0x1

.field public static final DEBUG_LOG_GL_CALLS:I = 0x2

.field private static final LOG_ATTACH_DETACH:Z = false

.field private static final LOG_EGL:Z = false

.field private static final LOG_PAUSE_RESUME:Z = false

.field private static final LOG_RENDERER:Z = false

.field private static final LOG_RENDERER_DRAW_FRAME:Z = false

.field private static final LOG_SURFACE:Z = false

.field private static final LOG_THREADS:Z = false

.field public static final RENDERMODE_CONTINUOUSLY:I = 0x1

.field public static final RENDERMODE_WHEN_DIRTY:I = 0x0

.field private static final TAG:Ljava/lang/String; = "TXCGLSurfaceViewBase"

.field private static final sGLThreadManager:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;


# instance fields
.field private mDebugFlags:I

.field private mDetached:Z

.field private mEGLConfigChooser:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EGLConfigChooser;

.field private mEGLContextClientVersion:I

.field private mEGLContextFactory:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EGLContextFactory;

.field private mEGLWindowSurfaceFactory:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EGLWindowSurfaceFactory;

.field protected mEnableBackgroundRun:Z

.field private mGLThread:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;

.field private mGLWrapper:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLWrapper;

.field protected mHasDefaultContext:Z

.field protected mHasDefaultSurface:Z

.field private mPreserveEGLContextOnPause:Z

.field private mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

.field protected mRunninInBackground:Z

.field protected final mThisWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1310
    new-instance v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    invoke-direct {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;-><init>()V

    sput-object v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->sGLThreadManager:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 185
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mEnableBackgroundRun:Z

    .line 186
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mRunninInBackground:Z

    .line 1311
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 48
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->init()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 185
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mEnableBackgroundRun:Z

    .line 186
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mRunninInBackground:Z

    .line 1311
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 53
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->init()V

    .line 54
    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mDebugFlags:I

    return v0
.end method

.method static synthetic access$1100(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mEGLContextClientVersion:I

    return v0
.end method

.method static synthetic access$200()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->sGLThreadManager:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThreadManager;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mPreserveEGLContextOnPause:Z

    return v0
.end method

.method static synthetic access$400(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)Landroid/opengl/GLSurfaceView$Renderer;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EGLConfigChooser;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mEGLConfigChooser:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EGLConfigChooser;

    return-object v0
.end method

.method static synthetic access$700(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EGLContextFactory;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mEGLContextFactory:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EGLContextFactory;

    return-object v0
.end method

.method static synthetic access$800(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EGLWindowSurfaceFactory;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mEGLWindowSurfaceFactory:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EGLWindowSurfaceFactory;

    return-object v0
.end method

.method static synthetic access$900(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLWrapper;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mGLWrapper:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLWrapper;

    return-object v0
.end method

.method private checkRenderThreadState()V
    .locals 2

    .prologue
    .line 757
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mGLThread:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;

    if-eqz v0, :cond_0

    .line 758
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 761
    :cond_0
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 75
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    return-void
.end method


# virtual methods
.method protected afterSwapBuffer()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public enableBackgroundRun(Z)V
    .locals 2

    .prologue
    .line 188
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mEnableBackgroundRun:Z

    .line 189
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mEnableBackgroundRun:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mRunninInBackground:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mGLThread:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;

    if-eqz v0, :cond_0

    .line 190
    const-string/jumbo v0, "TXCGLSurfaceViewBase"

    const-string/jumbo v1, "background capture destroy surface when not enable background run"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mGLThread:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->surfaceDestroyed()V

    .line 193
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mGLThread:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mGLThread:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->requestExitAndWait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 70
    return-void

    .line 69
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mDebugFlags:I

    return v0
.end method

.method public getEGLHelper()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;
    .locals 1

    .prologue
    .line 1308
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mGLThread:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->getEGLHelper()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EglHelper;

    move-result-object v0

    return-object v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mPreserveEGLContextOnPause:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mGLThread:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->getRenderMode()I

    move-result v0

    return v0
.end method

.method public isSurfaceBind()Z
    .locals 1

    .prologue
    .line 1305
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mGLThread:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->isSurfaceBind()Z

    move-result v0

    return v0
.end method

.method public makeCurrent()Z
    .locals 1

    .prologue
    .line 1296
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mGLThread:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->makeCurrent()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 200
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 204
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mDetached:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mGLThread:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mGLThread:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->getRenderMode()I

    move-result v0

    .line 209
    :goto_0
    new-instance v2, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;

    iget-object v3, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mGLThread:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;

    .line 210
    if-eq v0, v1, :cond_0

    .line 211
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mGLThread:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->setRenderMode(I)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mGLThread:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->start()V

    .line 215
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mDetached:Z

    .line 216
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mGLThread:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mGLThread:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->requestExitAndWait()V

    .line 226
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mDetached:Z

    .line 227
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 228
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mGLThread:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->onPause()V

    .line 175
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mGLThread:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->onResume()V

    .line 179
    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mGLThread:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->queueEvent(Ljava/lang/Runnable;)V

    .line 183
    return-void
.end method

.method public requestRender()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mGLThread:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->requestRender()V

    .line 154
    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mDebugFlags:I

    .line 84
    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .locals 8

    .prologue
    .line 135
    new-instance v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$ComponentSizeChooser;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$ComponentSizeChooser;-><init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;IIIIII)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->setEGLConfigChooser(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EGLConfigChooser;)V

    .line 137
    return-void
.end method

.method public setEGLConfigChooser(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EGLConfigChooser;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->checkRenderThreadState()V

    .line 126
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mEGLConfigChooser:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EGLConfigChooser;

    .line 127
    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$SimpleEGLConfigChooser;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$SimpleEGLConfigChooser;-><init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->setEGLConfigChooser(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EGLConfigChooser;)V

    .line 131
    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->checkRenderThreadState()V

    .line 141
    iput p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mEGLContextClientVersion:I

    .line 142
    return-void
.end method

.method public setEGLContextFactory(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EGLContextFactory;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->checkRenderThreadState()V

    .line 116
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mEGLContextFactory:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EGLContextFactory;

    .line 117
    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EGLWindowSurfaceFactory;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->checkRenderThreadState()V

    .line 121
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mEGLWindowSurfaceFactory:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EGLWindowSurfaceFactory;

    .line 122
    return-void
.end method

.method public setGLWrapper(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLWrapper;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mGLWrapper:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLWrapper;

    .line 80
    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mPreserveEGLContextOnPause:Z

    .line 92
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mGLThread:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->setRenderMode(I)V

    .line 146
    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->checkRenderThreadState()V

    .line 100
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mEGLConfigChooser:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EGLConfigChooser;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$SimpleEGLConfigChooser;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$SimpleEGLConfigChooser;-><init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;Z)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mEGLConfigChooser:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EGLConfigChooser;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mEGLContextFactory:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EGLContextFactory;

    if-nez v0, :cond_1

    .line 104
    new-instance v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$DefaultContextFactory;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$DefaultContextFactory;-><init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mEGLContextFactory:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EGLContextFactory;

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mEGLWindowSurfaceFactory:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EGLWindowSurfaceFactory;

    if-nez v0, :cond_2

    .line 107
    new-instance v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$DefaultWindowSurfaceFactory;

    invoke-direct {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$DefaultWindowSurfaceFactory;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mEGLWindowSurfaceFactory:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$EGLWindowSurfaceFactory;

    .line 109
    :cond_2
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    .line 110
    new-instance v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mGLThread:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;

    .line 111
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mGLThread:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->start()V

    .line 112
    return-void
.end method

.method protected setRunInBackground(Z)V
    .locals 0

    .prologue
    .line 196
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mRunninInBackground:Z

    .line 197
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mGLThread:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->onWindowResize(II)V

    .line 171
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mGLThread:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->surfaceCreated()V

    .line 158
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->setRunInBackground(Z)V

    .line 159
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->setRunInBackground(Z)V

    .line 163
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mEnableBackgroundRun:Z

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mGLThread:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->surfaceDestroyed()V

    .line 167
    :cond_0
    return-void
.end method

.method public swapBuffer()I
    .locals 1

    .prologue
    .line 1300
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->mGLThread:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$GLThread;->swapBuffer()I

    move-result v0

    return v0
.end method
