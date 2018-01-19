.class public Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;,
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;,
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;,
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;,
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;,
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;,
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;,
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$a;,
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$d;,
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$c;,
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;
    }
.end annotation


# static fields
.field private static final idd:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;


# instance fields
.field public ide:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

.field idf:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

.field idg:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

.field idh:Landroid/opengl/GLSurfaceView$EGLContextFactory;

.field idi:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

.field private idj:Landroid/opengl/GLSurfaceView$GLWrapper;

.field idk:Z

.field public final idl:Lcom/tencent/mm/plugin/appbrand/game/d/b;

.field private mDebugFlags:I

.field private mDetached:Z

.field mEGLContextClientVersion:I

.field mPreserveEGLContextOnPause:Z

.field final mThisWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x132f58000000L

    const v1, 0x265eb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2138
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->idd:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x132ea8000000L

    const v1, 0x265d5

    .line 208
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2140
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 2149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->idk:Z

    .line 2154
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/d/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->idl:Lcom/tencent/mm/plugin/appbrand/game/d/b;

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->init()V

    .line 210
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x132eb0000000L

    const v1, 0x265d6

    .line 217
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2140
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 2149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->idk:Z

    .line 2154
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/d/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->idl:Lcom/tencent/mm/plugin/appbrand/game/d/b;

    .line 218
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->init()V

    .line 219
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static synthetic We()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;
    .locals 4

    .prologue
    const-wide v2, 0x132f38000000L

    const v1, 0x265e7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->idd:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)I
    .locals 4

    .prologue
    const-wide v2, 0x132f08000000L

    const v1, 0x265e1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mEGLContextClientVersion:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Landroid/opengl/GLSurfaceView$EGLConfigChooser;
    .locals 4

    .prologue
    const-wide v2, 0x132f10000000L

    const v1, 0x265e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->idg:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Landroid/opengl/GLSurfaceView$EGLContextFactory;
    .locals 4

    .prologue
    const-wide v2, 0x132f18000000L

    const v1, 0x265e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->idh:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;
    .locals 4

    .prologue
    const-wide v2, 0x132f20000000L

    const v1, 0x265e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->idi:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Landroid/opengl/GLSurfaceView$GLWrapper;
    .locals 4

    .prologue
    const-wide v2, 0x132f28000000L

    const v1, 0x265e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->idj:Landroid/opengl/GLSurfaceView$GLWrapper;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)I
    .locals 4

    .prologue
    const-wide v2, 0x132f30000000L

    const v1, 0x265e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mDebugFlags:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;
    .locals 4

    .prologue
    const-wide v2, 0x132f40000000L

    const v1, 0x265e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->idf:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x132f48000000L

    const v1, 0x265e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mPreserveEGLContextOnPause:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/d/b;
    .locals 4

    .prologue
    const-wide v2, 0x132f50000000L

    const v1, 0x265ea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->idl:Lcom/tencent/mm/plugin/appbrand/game/d/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private init()V
    .locals 4

    .prologue
    const-wide v2, 0x132ec0000000L

    const v1, 0x265d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/g;->idL:Lcom/tencent/mm/plugin/appbrand/game/g;

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/game/g;->idN:Landroid/view/SurfaceView;

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 243
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 251
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final checkRenderThreadState()V
    .locals 4

    .prologue
    const-wide v2, 0x132f00000000L

    const v1, 0x265e0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->ide:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    if-eqz v0, :cond_0

    .line 2101
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2104
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected finalize()V
    .locals 4

    .prologue
    const-wide v2, 0x132eb8000000L

    const v1, 0x265d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->ide:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->ide:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->requestExitAndWait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 231
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 230
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method protected onAttachedToWindow()V
    .locals 8

    .prologue
    const-wide v6, 0x132ef0000000L

    const v5, 0x265de

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 618
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 620
    const-string/jumbo v0, "GameGLSurfaceView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onAttachedToWindow reattach ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mDetached:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/magicbrush/a/c$f;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mDetached:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->idf:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    if-eqz v0, :cond_3

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->ide:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    if-eqz v0, :cond_4

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->ide:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getRenderMode()I

    move-result v0

    .line 627
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->ide:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    .line 628
    if-eq v0, v1, :cond_2

    .line 629
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->ide:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    if-ltz v0, :cond_0

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "renderMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->idd:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    monitor-enter v1

    :try_start_0
    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mRenderMode:I

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->idd:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->ide:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->start()V

    .line 633
    :cond_3
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mDetached:Z

    .line 634
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 629
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 6

    .prologue
    const-wide v4, 0x132ef8000000L

    const v3, 0x265df

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 639
    const-string/jumbo v0, "GameGLSurfaceView"

    const-string/jumbo v1, "onDetachedFromWindow"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$f;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->ide:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->ide:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->requestExitAndWait()V

    .line 644
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mDetached:Z

    .line 645
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 646
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final queueEvent(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const-wide v4, 0x132ee8000000L

    const v2, 0x265dd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->ide:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "r must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->idd:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->idw:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->idd:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 6

    .prologue
    const-wide v0, 0x132ed8000000L

    const v2, 0x265db

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 550
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->ide:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->idd:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    monitor-enter v2

    :try_start_0
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mWidth:I

    if-ne v0, p3, :cond_0

    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mHeight:I

    if-ne v0, p4, :cond_0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v0, 0x132ed8000000L

    const v2, 0x265db

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iput p3, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mWidth:I

    iput p4, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mHeight:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mSizeChanged:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mRequestRender:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mRenderComplete:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->idt:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v0, v1, :cond_1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide v0, 0x132ed8000000L

    const v2, 0x265db

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->idd:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :goto_1
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mExited:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mPaused:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mRenderComplete:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mHaveEglContext:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mHaveEglSurface:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->readyToDraw()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    const-string/jumbo v0, "Main thread"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onWindowResize waiting for render complete from tid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->idd:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-wide v0, 0x132ed8000000L

    const v2, 0x265db

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 10

    .prologue
    const-wide v8, 0x132ec8000000L

    const v6, 0x265d9

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->ide:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->idd:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "GLThread"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "surfaceCreated tid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mHasSurface:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mFinishedCreatingEglSurface:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->idt:Z

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->idd:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mWaitingForSurface:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mFinishedCreatingEglSurface:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->idd:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 10

    .prologue
    const-wide v8, 0x132ed0000000L

    const v6, 0x265da

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->ide:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->idd:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "GLThread"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "surfaceDestroyed tid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mHasSurface:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->idt:Z

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->idd:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mWaitingForSurface:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->idd:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 6

    .prologue
    const-wide v4, 0x132ee0000000L

    const v3, 0x265dc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->ide:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->ide:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->idd:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mRequestRender:Z

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->idd:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 564
    :goto_0
    return-void

    .line 562
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 564
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
