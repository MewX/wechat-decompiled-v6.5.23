.class public final Lcom/tencent/mm/plugin/appbrand/page/t;
.super Lcom/tencent/mm/plugin/appbrand/page/l;
.source "SourceFile"


# instance fields
.field private iyO:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/n;)V
    .locals 4

    .prologue
    const-wide v2, 0x953a8000000L

    const v0, 0x12a75

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/l;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/n;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final WL()Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x10b280000000L

    const v1, 0x21650

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->iyO:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->abh()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->iyO:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->iyO:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final WM()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x953f8000000L

    const v1, 0x12a7f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->mUrl:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final WN()V
    .locals 4

    .prologue
    const-wide v2, 0x953c8000000L

    const v1, 0x12a79

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->WN()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->iyO:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->onDestroy()V

    .line 54
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final WO()V
    .locals 4

    .prologue
    const-wide v2, 0x953d8000000L

    const v1, 0x12a7b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->WO()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->iyO:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Yy()V

    .line 66
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final WP()V
    .locals 4

    .prologue
    const-wide v2, 0x953e0000000L

    const v1, 0x12a7c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->WP()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->iyO:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Ya()V

    .line 72
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final WT()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 4

    .prologue
    const-wide v2, 0x953f0000000L

    const v1, 0x12a7e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->iyO:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const-wide v4, 0x953e8000000L

    const v2, 0x12a7d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->iyO:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->c([II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->iyO:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cleanup()V
    .locals 4

    .prologue
    const-wide v2, 0x953d0000000L

    const v1, 0x12a7a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->cleanup()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->iyO:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->cleanup()V

    .line 60
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x953b8000000L

    const v1, 0x12a77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 32
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 38
    :goto_0
    return-void

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->mUrl:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->iyO:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->qO(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->WR()V

    .line 38
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qM(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0x10b288000000L

    const v2, 0x21651

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p/k;->tE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/p/k;->tE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final qN(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1286f8000000L

    const v1, 0x250df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
