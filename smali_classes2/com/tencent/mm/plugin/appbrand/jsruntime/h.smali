.class public final Lcom/tencent/mm/plugin/appbrand/jsruntime/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iAa:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x1349d0000000L

    const v1, 0x2693a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/h;->iAa:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bR(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/jsruntime/b;
    .locals 10

    .prologue
    const-wide v0, 0x1349c8000000L

    const v2, 0x26939

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm_webview_x5_preferences"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "tbs_webview_disable"

    const-string/jumbo v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "switch_x5_jscore"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/h;->iAa:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 25
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    invoke-direct {v9, p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;-><init>(Landroid/content/Context;)V

    .line 35
    :goto_1
    instance-of v0, v9, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1b2

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v0, "MicroMsg.AppBrandJsRuntimeFactory"

    const-string/jumbo v1, "Using WebView Based Javascript Engine"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1b2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 36
    const-wide v0, 0x1349c8000000L

    const v2, 0x26939

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v9

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 27
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 28
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->iAb:Lcom/tencent/xweb/f;

    invoke-virtual {v0}, Lcom/tencent/xweb/f;->ww()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/h;->iAa:Z

    .line 30
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/b;->destroy()V

    .line 31
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    invoke-direct {v9, p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 35
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1b2

    move-object v0, v9

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->iAb:Lcom/tencent/xweb/f;

    invoke-virtual {v0}, Lcom/tencent/xweb/f;->ww()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v4, 0x1

    :goto_3
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v0, "MicroMsg.AppBrandJsRuntimeFactory"

    const-string/jumbo v1, "Using v8 Javascript Engine, probably"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x2

    goto :goto_3

    :cond_5
    move-object v9, v1

    goto :goto_1
.end method
