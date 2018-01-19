.class public final Lcom/tencent/mm/plugin/appbrand/menu/h;
.super Lcom/tencent/mm/plugin/appbrand/menu/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/menu/h$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xe24d0000000L

    const v1, 0x1c49a

    .line 25
    sget v0, Lcom/tencent/mm/plugin/appbrand/menu/l;->iDL:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/a/a;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/ui/base/n;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x101138000000L

    const v0, 0x20227

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/k;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v8, 0xe24e0000000L

    const v6, 0x1c49c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/a;->nW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 36
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 46
    :goto_1
    return-void

    .line 35
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->Vg()J

    move-result-wide v2

    const-wide/16 v4, 0x40

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/a;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/appbrand/ui/a;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$j;->hIB:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/i$a;->Xi(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/i$a;->lS(Z)Lcom/tencent/mm/ui/base/i$a;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->hIt:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/i$a;->Co(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/menu/h$1;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/menu/h$1;-><init>()V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/i;->show()V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 38
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/h$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/h$a;-><init>()V

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    const-string/jumbo v2, "title"

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/a;->nW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eGO:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string/jumbo v2, "desc"

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string/jumbo v2, "path"

    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/page/u;->igc:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string/jumbo v2, "imgUrl"

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/a;->nW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXk:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/menu/h$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->r(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d;->Ze()V

    .line 46
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
