.class public final Lcom/tencent/mm/plugin/appbrand/menu/g;
.super Lcom/tencent/mm/plugin/appbrand/menu/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/menu/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xe24b0000000L

    const v1, 0x1c496

    .line 32
    sget v0, Lcom/tencent/mm/plugin/appbrand/menu/l;->iDK:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/a/a;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/k;)V
    .locals 8

    .prologue
    const-wide v6, 0xe24c8000000L

    const v5, 0x1c499

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/menu/g$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/menu/g$a;-><init>()V

    .line 81
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 82
    const-string/jumbo v0, "title"

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/a;->nW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eGO:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string/jumbo v0, "desc"

    const-string/jumbo v3, ""

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string/jumbo v0, "path"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Xk()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string/jumbo v3, "webViewUrl"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->abk()Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string/jumbo v0, "imgUrl"

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/a;->nW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXk:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string/jumbo v3, "mode"

    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/menu/k;->iaj:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v4, "enable_share_with_share_ticket"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/y/u$b;->gJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "withShareTicket"

    :goto_1
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string/jumbo v0, "dynamic"

    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/menu/k;->iaj:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v4, "enable_share_dynamic"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/y/u$b;->gJ(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/menu/k;->iaj:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v3, "user_clicked_share_btn"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/y/u$b;->q(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    .line 91
    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/menu/g$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->r(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 92
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :cond_1
    const-string/jumbo v0, "common"

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/ui/base/n;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x101168000000L

    const v4, 0x2022d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/a;->nW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPV:I

    if-nez v1, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->Vg()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 41
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/a/a;->iDZ:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->hKO:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 44
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/k;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0xe24c0000000L

    const v4, 0x1c498

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/a;->nW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pref_appbrand_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->uin:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPV:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string/jumbo v2, "has_share_dev_tips"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "has_share_dev_tips"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hIJ:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->cWT:I

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/menu/g$1;

    invoke-direct {v2, p0, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/menu/g$1;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/g;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/k;)V

    invoke-static {p1, v0, v1, v5, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPV:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const-string/jumbo v0, "has_share_beta_tips"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "has_share_beta_tips"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hII:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->cWT:I

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/menu/g$2;

    invoke-direct {v2, p0, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/menu/g$2;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/g;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/k;)V

    invoke-static {p1, v0, v1, v5, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-static {p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/menu/g;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/k;)V

    .line 49
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
