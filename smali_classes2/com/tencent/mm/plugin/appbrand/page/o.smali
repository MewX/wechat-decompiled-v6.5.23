.class public final Lcom/tencent/mm/plugin/appbrand/page/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hBh:Ljava/lang/String;

.field private final hCv:Lcom/tencent/mm/plugin/appbrand/e;

.field public iGI:Landroid/content/Intent;

.field public iGJ:Lcom/tencent/mm/plugin/appbrand/report/a/a;

.field iGK:Lcom/tencent/mm/plugin/appbrand/report/a/c;

.field iGe:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 6

    .prologue
    const-wide v4, 0xfbb90000000L

    const/4 v2, 0x0

    const v1, 0x1f772

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->iGe:Z

    .line 36
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->iGJ:Lcom/tencent/mm/plugin/appbrand/report/a/a;

    .line 37
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->iGK:Lcom/tencent/mm/plugin/appbrand/report/a/c;

    .line 40
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->hBh:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/o;->Vc()V

    .line 44
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Vc()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const-wide v6, 0xeb0b0000000L

    const v5, 0x1d616

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->hBh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/h;->e(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 68
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainerReporter"

    const-string/jumbo v1, "resetSession with dummy model, stack %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/a/c;->abS()Lcom/tencent/mm/plugin/appbrand/report/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->iGK:Lcom/tencent/mm/plugin/appbrand/report/a/c;

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/a/a;->abR()Lcom/tencent/mm/plugin/appbrand/report/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->iGJ:Lcom/tencent/mm/plugin/appbrand/report/a/a;

    .line 71
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 100
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/h;->hCo:Ljava/lang/String;

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/h;->Sf()Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    move-result-object v1

    .line 77
    const-string/jumbo v0, ""

    .line 78
    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->hXh:I

    if-eq v4, v3, :cond_2

    const/4 v3, 0x3

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->hXh:I

    if-ne v3, v4, :cond_4

    .line 80
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    .line 86
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->iGJ:Lcom/tencent/mm/plugin/appbrand/report/a/a;

    if-eqz v1, :cond_5

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->iGJ:Lcom/tencent/mm/plugin/appbrand/report/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKs:Ljava/util/LinkedList;

    .line 89
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 93
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 94
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v3, v2, v1}, Lcom/tencent/mm/plugin/appbrand/report/a/a;->a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/appbrand/report/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->iGJ:Lcom/tencent/mm/plugin/appbrand/report/a/a;

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/report/a/c;->b(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->iGK:Lcom/tencent/mm/plugin/appbrand/report/a/c;

    .line 100
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 81
    :cond_4
    const/4 v3, 0x2

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->hXh:I

    if-ne v3, v4, :cond_3

    .line 82
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->url:Ljava/lang/String;

    goto :goto_1

    .line 91
    :cond_5
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    goto :goto_2
.end method

.method final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xeb0b8000000L

    const v1, 0x1d617

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->iGK:Lcom/tencent/mm/plugin/appbrand/report/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/a/c;->f(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/o$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/o$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/o;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 118
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/page/l;)V
    .locals 4

    .prologue
    const-wide v2, 0xeb0c0000000L

    const v1, 0x1d618

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->iGe:Z

    .line 123
    if-eqz p1, :cond_0

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/o$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/o$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/o;Lcom/tencent/mm/plugin/appbrand/page/l;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 132
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/page/l;)V
    .locals 6

    .prologue
    const-wide v4, 0xeceb0000000L

    const v2, 0x1d9d6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->iGI:Landroid/content/Intent;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->iGK:Lcom/tencent/mm/plugin/appbrand/report/a/c;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->WT()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Xk()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->eCR:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/c;->rA()V

    .line 167
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final d(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 6

    .prologue
    const-wide v4, 0xec8b0000000L

    const v2, 0x1d916

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->iGK:Lcom/tencent/mm/plugin/appbrand/report/a/c;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Xk()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->eCR:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/c;->rA()V

    .line 104
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final g(JI)V
    .locals 11

    .prologue
    const-wide v8, 0xeb0c8000000L

    const v6, 0x1d619

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->hBh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->nW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    .line 230
    if-nez v0, :cond_0

    move v0, v1

    .line 232
    :goto_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x34e7

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->hBh:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x1

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 232
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 235
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 230
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I

    goto :goto_0
.end method
