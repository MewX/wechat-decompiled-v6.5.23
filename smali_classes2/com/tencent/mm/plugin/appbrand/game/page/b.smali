.class public final Lcom/tencent/mm/plugin/appbrand/game/page/b;
.super Lcom/tencent/mm/plugin/appbrand/page/l;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private ifT:Lcom/tencent/mm/plugin/appbrand/game/page/c;

.field private mURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/n;)V
    .locals 4

    .prologue
    const-wide v2, 0x133a50000000L

    const v0, 0x2674a

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/l;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/n;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ck(Z)V
    .locals 6

    .prologue
    const/high16 v3, -0x80000000

    const-wide v4, 0x133ab0000000L

    const v2, 0x26756

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/b;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/b;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 102
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 108
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 108
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method protected final WK()Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x133a58000000L

    const v2, 0x2674b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final WL()Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x133a60000000L

    const v3, 0x2674c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/page/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/n;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/page/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/b;->ifT:Lcom/tencent/mm/plugin/appbrand/game/page/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ifV:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final WM()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x133a88000000L

    const v1, 0x26751

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/b;->mURL:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final WN()V
    .locals 4

    .prologue
    const-wide v2, 0x133a98000000L

    const v1, 0x26753

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->WN()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/b;->ifT:Lcom/tencent/mm/plugin/appbrand/game/page/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/c;->onDestroy()V

    .line 81
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final WO()V
    .locals 4

    .prologue
    const-wide v2, 0x133aa0000000L

    const v1, 0x26754

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->WO()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/b;->ifT:Lcom/tencent/mm/plugin/appbrand/game/page/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/c;->Yy()V

    .line 87
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final WP()V
    .locals 4

    .prologue
    const-wide v2, 0x133aa8000000L

    const v1, 0x26755

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->WP()V

    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/page/b;->ck(Z)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/b;->ifT:Lcom/tencent/mm/plugin/appbrand/game/page/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/c;->Ya()V

    .line 94
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final WQ()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide v4, 0x133ab8000000L

    const v2, 0x26757

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/n;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBl:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a;->hVJ:Lcom/tencent/mm/plugin/appbrand/config/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a$a;->hVO:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/b;->ifT:Lcom/tencent/mm/plugin/appbrand/game/page/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/page/c;->setFullscreen(Z)V

    .line 115
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/appbrand/game/page/b;->ck(Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/b;->ifT:Lcom/tencent/mm/plugin/appbrand/game/page/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/game/page/c;->setFullscreen(Z)V

    .line 119
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final WR()V
    .locals 4

    .prologue
    const-wide v2, 0x133ac0000000L

    const v0, 0x26758

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/b;->WQ()V

    .line 124
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final WS()V
    .locals 6

    .prologue
    const-wide v4, 0x133ac8000000L

    const v2, 0x26759

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/b;->ifT:Lcom/tencent/mm/plugin/appbrand/game/page/c;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/b;->ifT:Lcom/tencent/mm/plugin/appbrand/game/page/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ifW:Lcom/tencent/mm/plugin/appbrand/game/i;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/page/c;->ifW:Lcom/tencent/mm/plugin/appbrand/game/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/i;->idU:Lcom/tencent/mm/plugin/appbrand/game/b;

    .line 131
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bridge synthetic WT()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 4

    .prologue
    const-wide v2, 0x133ad0000000L

    const v1, 0x2675a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/b;->ifT:Lcom/tencent/mm/plugin/appbrand/game/page/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const-wide v4, 0x133a80000000L

    const v2, 0x26750

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/b;->ifT:Lcom/tencent/mm/plugin/appbrand/game/page/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cleanup()V
    .locals 4

    .prologue
    const-wide v2, 0x133a90000000L

    const v1, 0x26752

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->cleanup()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/b;->ifT:Lcom/tencent/mm/plugin/appbrand/game/page/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/c;->cleanup()V

    .line 75
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x133a68000000L

    const v1, 0x2674d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/b;->mURL:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/b;->ifT:Lcom/tencent/mm/plugin/appbrand/game/page/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/page/c;->qO(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/b;->WQ()V

    .line 44
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final qM(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x133a70000000L

    const v1, 0x2674e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final qN(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x133a78000000L

    const v1, 0x2674f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
