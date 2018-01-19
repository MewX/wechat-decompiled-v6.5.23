.class public final Lcom/tencent/mm/plugin/appbrand/game/page/c;
.super Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private ifU:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

.field public ifV:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

.field public ifW:Lcom/tencent/mm/plugin/appbrand/game/i;

.field public ifX:Landroid/widget/ImageView;

.field private ifY:Lcom/tencent/mm/plugin/appbrand/page/v;

.field private final ifZ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private iga:Landroid/graphics/Bitmap;

.field private final igb:Ljava/lang/Object;

.field private igc:Ljava/lang/String;

.field private mRunning:Z

.field private mUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x1338b8000000L

    const v3, 0x26717

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->mRunning:Z

    .line 72
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ifZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->iga:Landroid/graphics/Bitmap;

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->igb:Ljava/lang/Object;

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/page/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHm:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/page/q;->j(Lcom/tencent/mm/plugin/appbrand/e;)V

    .line 83
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/e;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hCx:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ifU:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTz()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "appbrandgame_open_v8debug"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 85
    invoke-static {v0}, Lcom/tencent/magicbrush/engine/c;->am(Z)V

    .line 86
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private WZ()V
    .locals 6

    .prologue
    const-wide v4, 0x133940000000L

    const v3, 0x26728

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->igb:Ljava/lang/Object;

    monitor-enter v1

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->iga:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->iga:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v2, "hy: recycling captured screen"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->iga:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->iga:Landroid/graphics/Bitmap;

    .line 291
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x133a08000000L

    const v1, 0x26741

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 510
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;->igj:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;->igl:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x133a10000000L

    const v1, 0x26742

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 514
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;->igk:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;->igm:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const v9, 0x26718

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, -0x2

    const-wide v0, 0x1338c0000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v1, "new Rendder GameView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ifV:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/c;->WU()V

    .line 95
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ifV:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/page/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/page/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ifY:Lcom/tencent/mm/plugin/appbrand/page/v;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ifY:Lcom/tencent/mm/plugin/appbrand/page/v;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/c;->abj()Lcom/tencent/mm/plugin/appbrand/page/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/v;->a(Lcom/tencent/mm/plugin/appbrand/page/c;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800035

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$e;->hCZ:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    new-instance v1, Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$i;->hHH:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v8}, Landroid/widget/ImageButton;->setClickable(Z)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/page/c$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/game/page/c$4;-><init>(Lcom/tencent/mm/plugin/appbrand/game/page/c;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ifV:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$e;->hCY:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$e;->hCY:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/menu/l;->iDP:I

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/game/page/c;->s(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXm:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/b/d;->WB()Lcom/tencent/mm/plugin/appbrand/game/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ifV:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You can only init GameInspector in main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/game/b/d;->mState:I

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/b/d;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/b/c;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/game/b/d;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/b/c;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/b/d;->ieK:Lcom/tencent/mm/plugin/appbrand/game/b/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/b/d;->ieK:Lcom/tencent/mm/plugin/appbrand/game/b/c;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/game/b/d;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/appbrand/p$f;->hDo:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/b/c;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/b/b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/game/b/d;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/b/b;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/b/d;->ieL:Lcom/tencent/mm/plugin/appbrand/game/b/b;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/b/d;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/game/b/d;->ieL:Lcom/tencent/mm/plugin/appbrand/game/b/b;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/b/d;->ieL:Lcom/tencent/mm/plugin/appbrand/game/b/b;

    invoke-virtual {v1, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800055

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v4, 0x41c80000    # 25.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/high16 v4, 0x41700000    # 15.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/b/d;->ieL:Lcom/tencent/mm/plugin/appbrand/game/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/game/b/b;->iez:Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/b/d;->ieK:Lcom/tencent/mm/plugin/appbrand/game/b/c;

    if-eqz v2, :cond_2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/game/b/d;->ieK:Lcom/tencent/mm/plugin/appbrand/game/b/c;

    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iput v8, v0, Lcom/tencent/mm/plugin/appbrand/game/b/d;->mState:I

    .line 101
    :cond_3
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ifX:Landroid/widget/ImageView;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ifV:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ifX:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    const-wide v0, 0x1338c0000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Sl()Lcom/tencent/mm/plugin/appbrand/jsruntime/b;
    .locals 4

    .prologue
    const-wide v2, 0x1338d8000000L

    const v1, 0x2671b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ifU:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final WU()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const-wide v6, 0x1338c8000000L

    const v5, 0x26719

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ag;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/page/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/page/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/page/c;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 113
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 132
    :goto_0
    return-void

    .line 115
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/game/page/c$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/game/page/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/page/c;)V

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/game/page/c$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/game/page/c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/game/page/c;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/game/i;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/game/i$b;Lcom/tencent/mm/plugin/appbrand/game/i$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ifW:Lcom/tencent/mm/plugin/appbrand/game/i;

    .line 130
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ifV:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ifW:Lcom/tencent/mm/plugin/appbrand/game/i;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 132
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final WV()V
    .locals 4

    .prologue
    const-wide v2, 0x133920000000L

    const v1, 0x26724

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHm:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->abo()V

    .line 258
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final WW()V
    .locals 10

    .prologue
    const-wide v8, 0x133928000000L

    const v6, 0x26725

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v1, "hy: on perform foreground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHm:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->Yy()V

    .line 264
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/c;->WZ()V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ifW:Lcom/tencent/mm/plugin/appbrand/game/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->ide:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->We()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "GLThread"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onResume tid="

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

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mRequestPaused:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->idu:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mRequestRender:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mRenderComplete:Z

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->We()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mExited:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mPaused:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mRenderComplete:Z

    if-nez v2, :cond_0

    const-string/jumbo v2, "Main thread"

    const-string/jumbo v3, "onResume waiting for !mPaused."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->We()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v2

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

.method protected final WX()V
    .locals 10

    .prologue
    const-wide v8, 0x133930000000L

    const v6, 0x26726

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v1, "hy: on perform background"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHm:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->iHv:Lcom/tencent/mm/plugin/appbrand/report/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/f;->abQ()V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ifW:Lcom/tencent/mm/plugin/appbrand/game/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->ide:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->We()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "GLThread"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onPauseAlsoDoDraw tid="

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

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->idu:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mRequestPaused:Z

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->We()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mExited:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mPaused:Z

    if-nez v2, :cond_0

    const-string/jumbo v2, "Main thread"

    const-string/jumbo v3, "onPause waiting for mPaused."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->We()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v2

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

.method protected final WY()V
    .locals 10

    .prologue
    const-wide v8, 0x133938000000L

    const v6, 0x26727

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->mRunning:Z

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHm:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->onDestroy()V

    .line 279
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/c;->WZ()V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ifW:Lcom/tencent/mm/plugin/appbrand/game/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->ide:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->We()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "GLThread"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "requestExitAndWaitForDestory tid="

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

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mShouldExit:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->ids:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->idt:Z

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->We()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->We()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v2

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

    .line 281
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/b/d;->release()V

    .line 282
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final Xa()V
    .locals 4

    .prologue
    const-wide v2, 0x133948000000L

    const v0, 0x26729

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/c;->WY()V

    .line 297
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Xb()Lcom/tencent/mm/plugin/appbrand/page/v;
    .locals 4

    .prologue
    const-wide v2, 0x133950000000L

    const v1, 0x2672a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ifY:Lcom/tencent/mm/plugin/appbrand/page/v;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Xc()Z
    .locals 4

    .prologue
    const-wide v2, 0x133958000000L

    const v1, 0x2672b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 309
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Xd()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x133978000000L

    const v1, 0x2672f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 330
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Xe()V
    .locals 4

    .prologue
    const-wide v2, 0x133980000000L

    const v0, 0x26730

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final Xf()V
    .locals 4

    .prologue
    const-wide v2, 0x1339a0000000L

    const v0, 0x26734

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 356
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Xg()V
    .locals 4

    .prologue
    const-wide v2, 0x1339a8000000L

    const v0, 0x26735

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 361
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Xh()V
    .locals 4

    .prologue
    const-wide v2, 0x1339b0000000L

    const v0, 0x26736

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 366
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Xi()Landroid/widget/FrameLayout;
    .locals 4

    .prologue
    const-wide v2, 0x1339e0000000L

    const v1, 0x2673c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ifV:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Xj()Landroid/widget/LinearLayout;
    .locals 11

    .prologue
    const-wide v0, 0x1339e8000000L

    const v2, 0x2673d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 418
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-direct {v9, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;-><init>(Landroid/content/Context;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->hBh:Ljava/lang/String;

    .line 420
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHk:Z

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFt:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;

    iget-object v1, v9, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/by/a$b;->aRb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;->jz(I)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFu:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iget-object v1, v9, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/by/a$b;->aRb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->jz(I)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFv:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iget-object v1, v9, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/by/a$b;->aRb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->jz(I)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFw:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iget-object v1, v9, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/by/a$b;->aRb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->jz(I)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFx:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iget-object v1, v9, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/by/a$b;->aRb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->jz(I)V

    .line 421
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getRequestedOrientation()I

    move-result v0

    .line 423
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/i;->op(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/i;->hCu:Lcom/tencent/mm/protocal/c/aav;

    .line 424
    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/aav;->uJE:Ljava/util/LinkedList;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/aav;->uJE:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 425
    iget-object v10, v1, Lcom/tencent/mm/protocal/c/aav;->uJE:Ljava/util/LinkedList;

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v7, v0

    move v8, v1

    :goto_1
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    const/4 v0, 0x4

    if-ge v7, v0, :cond_3

    invoke-virtual {v10, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aaw;

    iget v3, v0, Lcom/tencent/mm/protocal/c/aaw;->type:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v0, v9, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFy:I

    if-ne v3, v0, :cond_1

    invoke-virtual {v10, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aaw;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/aaw;->username:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aaw;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/aaw;->path:Ljava/lang/String;

    :goto_2
    invoke-virtual {v10, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aaw;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aaw;->iFB:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aaw;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aaw;->title:Ljava/lang/String;

    add-int/lit8 v8, v8, 0x1

    packed-switch v7, :pswitch_data_0

    :goto_3
    move v1, v8

    :goto_4
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v8, v1

    goto :goto_1

    .line 420
    :cond_0
    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFt:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;

    iget-object v1, v9, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/by/a$b;->hCT:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;->jz(I)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFu:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iget-object v1, v9, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/by/a$b;->hCT:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->jz(I)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFv:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iget-object v1, v9, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/by/a$b;->hCT:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->jz(I)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFw:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iget-object v1, v9, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/by/a$b;->hCT:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->jz(I)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFx:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iget-object v1, v9, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/by/a$b;->hCT:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->jz(I)V

    goto/16 :goto_0

    .line 425
    :cond_1
    iget v0, v9, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFz:I

    if-ne v3, v0, :cond_2

    invoke-virtual {v10, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aaw;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aaw;->iFC:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "AppBrandGame.AppBrandActionHeaderLayout"

    const-string/jumbo v1, "initData type UnKnow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v8

    goto :goto_4

    :pswitch_0
    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFu:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->CZ()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v3, v9, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFu:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->eKz:Landroid/widget/ImageView;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/modelappbrand/a/c;->gum:Lcom/tencent/mm/modelappbrand/a/c;

    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFu:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->sE(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFu:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->setVisibility(I)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFu:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout$1;

    invoke-direct {v1, v9}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v8

    goto/16 :goto_4

    :pswitch_1
    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFv:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->CZ()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v3, v9, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFv:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->eKz:Landroid/widget/ImageView;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/modelappbrand/a/c;->gum:Lcom/tencent/mm/modelappbrand/a/c;

    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFv:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->sE(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFv:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->setVisibility(I)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFv:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout$2;

    invoke-direct {v1, v9}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v8

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFw:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->CZ()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v3, v9, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFw:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->eKz:Landroid/widget/ImageView;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/modelappbrand/a/c;->gum:Lcom/tencent/mm/modelappbrand/a/c;

    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFw:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->sE(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFw:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->setVisibility(I)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFw:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout$3;

    invoke-direct {v1, v9}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v8

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFx:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->CZ()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v3, v9, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFx:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->eKz:Landroid/widget/ImageView;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/modelappbrand/a/c;->gum:Lcom/tencent/mm/modelappbrand/a/c;

    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFx:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->sE(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFx:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->setVisibility(I)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFx:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout$4;

    invoke-direct {v1, v9}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->cD(Z)V

    if-lez v8, :cond_4

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_5

    .line 426
    const-wide v0, 0x1339e8000000L

    const v2, 0x2673d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v9

    .line 437
    :goto_6
    return-object v0

    .line 425
    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    .line 428
    :cond_5
    const/4 v0, 0x0

    const-wide v2, 0x1339e8000000L

    const v1, 0x2673d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_6

    .line 430
    :cond_6
    const-string/jumbo v1, "AppBrandGame.WAGamePageView"

    const-string/jumbo v2, "getActionSheetHeader resp is NULL"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iconUrl:Ljava/lang/String;

    .line 433
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->eGO:Ljava/lang/String;

    .line 434
    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->cD(Z)V

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->CZ()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFt:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;->eKz:Landroid/widget/ImageView;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/modelappbrand/a/f;->gun:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->iFt:Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;->hxt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    const-wide v0, 0x1339e8000000L

    const v2, 0x2673d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v9

    goto :goto_6

    .line 437
    :cond_7
    const/4 v0, 0x0

    const-wide v2, 0x1339e8000000L

    const v1, 0x2673d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_6

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final Xk()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1339f8000000L

    const v1, 0x2673f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->mUrl:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Xl()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const-wide v4, 0x133a18000000L

    const v2, 0x26743

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 537
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v1, "hy: jsapi enter wait"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final varargs a(ILandroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v2, -0x1

    const-wide v8, 0x1388e0000000L

    const v6, 0x2711c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 453
    packed-switch p1, :pswitch_data_0

    .line 463
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v1, "hy: not support this command!! %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(ILandroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-object v0

    .line 455
    :pswitch_0
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v1, "hy: got message beforeShare"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v1, "hy: got message beforeShare data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "canvasId"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/d/a;->igo:Lcom/tencent/mm/plugin/appbrand/game/d/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/d/a;->iQ(I)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v0

    const-string/jumbo v1, "AppBrandGame.WAGamePageView"

    const-string/jumbo v2, "hy: got message beforeShare end"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->aLR:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->igb:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->aLR:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->iga:Landroid/graphics/Bitmap;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 458
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/d$b;->hWl:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/d$e;->hWr:Lcom/tencent/mm/plugin/appbrand/config/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/d;->bJ(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/config/d$b;

    move-result-object v1

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/d/a;->igo:Lcom/tencent/mm/plugin/appbrand/game/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/d/a;->Xm()Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ifX:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ifX:Landroid/widget/ImageView;

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ifV:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/page/c$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/page/c$5;-><init>(Lcom/tencent/mm/plugin/appbrand/game/page/c;Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->igh:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$a;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v1, "hy: vertical game. not need screenshot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 461
    :pswitch_2
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v1, "got message doGetCanvasBitmap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_4

    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v1, "got message doGetCanvasBitmap data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v0, "canvasId"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "sync"

    invoke-virtual {p2, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v0, v2, :cond_5

    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v1, "got message doGetCanvasBitmap canvasId is illegal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v2, "AppBrandGame.WAGamePageView"

    const-string/jumbo v3, "got message doGetCanvasBitmap canvasId:%d,sync:%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/d/a;->igo:Lcom/tencent/mm/plugin/appbrand/game/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/d/a;->iR(I)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v0

    :goto_2
    const-string/jumbo v1, "AppBrandGame.WAGamePageView"

    const-string/jumbo v2, "got message doGetCanvasBitmap end"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/d/a;->igo:Lcom/tencent/mm/plugin/appbrand/game/d/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/d/a;->iQ(I)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v0

    goto :goto_2

    .line 453
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const-wide v4, 0x133900000000L

    const v2, 0x26720

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/j;->h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 238
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1339c0000000L

    const v0, 0x26738

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 381
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cl(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x133998000000L

    const v0, 0x26733

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 351
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cm(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x1339b8000000L

    const v0, 0x26737

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 371
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0x1338f0000000L

    const v0, 0x2671e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/page/c;->m(Ljava/lang/Runnable;)V

    .line 203
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getContentView()Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x1338e0000000L

    const v1, 0x2671c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ifV:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getURL()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1339f0000000L

    const v1, 0x2673e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->igc:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0x1338d0000000L

    const v5, 0x2671a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v1, "dispatch event %s, data %s, src %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final hide()V
    .locals 6

    .prologue
    const-wide v4, 0x133918000000L

    const v2, 0x26723

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ifV:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->setVisibility(I)V

    .line 251
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final iN(I)V
    .locals 4

    .prologue
    const-wide v2, 0x133968000000L

    const v0, 0x2672d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 320
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final iO(I)V
    .locals 4

    .prologue
    const-wide v2, 0x133990000000L

    const v0, 0x26732

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 346
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final iP(I)V
    .locals 4

    .prologue
    const-wide v2, 0x1339d8000000L

    const v0, 0x2673b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 404
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final isRunning()Z
    .locals 4

    .prologue
    const-wide v2, 0x133908000000L

    const v1, 0x26721

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->mRunning:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final m(Ljava/lang/Runnable;)V
    .locals 10

    .prologue
    const-wide v8, 0x1338f8000000L

    const v6, 0x2671f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ifW:Lcom/tencent/mm/plugin/appbrand/game/i;

    if-eqz v0, :cond_4

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ifZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ifZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ifZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 211
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v2, "hy: try to render %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ifZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ifZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 213
    if-eqz v0, :cond_0

    .line 214
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ifW:Lcom/tencent/mm/plugin/appbrand/game/i;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/game/i;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 217
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ifZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 219
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :cond_3
    if-eqz p1, :cond_6

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ifW:Lcom/tencent/mm/plugin/appbrand/game/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/i;->queueEvent(Ljava/lang/Runnable;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 232
    :goto_1
    return-void

    .line 225
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ifZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1

    .line 226
    :try_start_2
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v2, "hy: add to task first"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    if-eqz p1, :cond_5

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ifZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 232
    :cond_6
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final qO(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x1338e8000000L

    const v3, 0x2671d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHm:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/q;->sQ(Ljava/lang/String;)V

    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->mUrl:Ljava/lang/String;

    .line 196
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/p/k;->tE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->igc:Ljava/lang/String;

    .line 197
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadURL url : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final qP(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x133960000000L

    const v0, 0x2672c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 315
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final qQ(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x133970000000L

    const v0, 0x2672e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 325
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final qR(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x133988000000L

    const v0, 0x26731

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 341
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final qS(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1339c8000000L    # 1.0443999096552E-310

    const v0, 0x26739

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 386
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final qT(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x1339d0000000L

    const v2, 0x2673a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 397
    const-string/jumbo v1, "black"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/h;->a(Landroid/view/Window;Z)Z

    .line 399
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final show()V
    .locals 6

    .prologue
    const-wide v4, 0x133910000000L

    const v2, 0x26722

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ifV:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->setVisibility(I)V

    .line 247
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
