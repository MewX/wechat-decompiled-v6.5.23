.class public final Lcom/tencent/mm/plugin/appbrand/ui/d;
.super Lcom/tencent/mm/plugin/appbrand/widget/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/k;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private hCv:Lcom/tencent/mm/plugin/appbrand/e;

.field private iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

.field private iNx:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 6

    .prologue
    const-wide v4, 0xfbcd8000000L

    const v3, 0x1f79b

    const/4 v2, -0x1

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/k;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/d;->addView(Landroid/view/View;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/a;->cP(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/d;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/a;->iXa:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWZ:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->eGO:Ljava/lang/String;

    const-string/jumbo v1, "black"

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/ui/d;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/d;->setBackgroundColor(I)V

    .line 34
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/d;)Lcom/tencent/mm/plugin/appbrand/e;
    .locals 4

    .prologue
    const-wide v2, 0xfbd20000000L

    const v1, 0x1f7a4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/d;)Lcom/tencent/mm/plugin/appbrand/widget/a;
    .locals 4

    .prologue
    const-wide v2, 0xfbd28000000L

    const v1, 0x1f7a5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private p(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xfbce0000000L

    const v2, 0x1f79c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/a;->tQ(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/a;->setBackgroundColor(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/appbrand/widget/a;->tS(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/a;->cR(Z)V

    .line 56
    const-string/jumbo v0, "black"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/d;->u(IZ)V

    .line 57
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/config/a$d;)V
    .locals 8

    .prologue
    const-wide v6, 0xfbd10000000L

    const v4, 0x1f7a2

    const/4 v3, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/a$d;->hVX:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/a$d;->hVZ:Ljava/lang/String;

    .line 111
    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/ui/h;->aA(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/a$d;->hVY:Ljava/lang/String;

    .line 109
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/d;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/a$d;->hVU:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/h;->aA(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/d;->setBackgroundColor(I)V

    .line 115
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/ui/k$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1367a8000000L

    const v0, 0x26cf5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final acq()V
    .locals 4

    .prologue
    const-wide v2, 0xfbd00000000L

    const v1, 0x1f7a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->iNx:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/d;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/d$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/d;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/d;->post(Ljava/lang/Runnable;)Z

    .line 100
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final acr()V
    .locals 6

    .prologue
    const-wide v4, 0xfbd08000000L

    const v2, 0x1f7a1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/a;->cS(Z)V

    .line 105
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xfbce8000000L

    const v1, 0x1f79d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/a;->tQ(Ljava/lang/String;)V

    .line 62
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0xfbd18000000L

    const v0, 0x1f7a3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 6

    .prologue
    const-wide v4, 0xfbcf0000000L

    const v1, 0x1f79e

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/k;->onAttachedToWindow()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->iNx:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->iNx:Ljava/lang/Runnable;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->iNx:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/d;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    :cond_0
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 4

    .prologue
    const-wide v2, 0xfbcf8000000L

    const v1, 0x1f79f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/k;->onDetachedFromWindow()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->iNx:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/d;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 86
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setProgress(I)V
    .locals 4

    .prologue
    const-wide v2, 0x136798000000L

    const v0, 0x26cf3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final wL()Z
    .locals 4

    .prologue
    const-wide v2, 0x1367a0000000L

    const v1, 0x26cf4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
