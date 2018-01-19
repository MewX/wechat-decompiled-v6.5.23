.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/a/e;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x192

.field public static final NAME:Ljava/lang/String; = "openRealnameAuth"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x134f28000000L

    const v0, 0x269e5

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x1

    const-wide v8, 0x134f30000000L

    const v6, 0x269e6

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    if-nez p2, :cond_0

    .line 45
    const-string/jumbo v0, "MicroMsg.JsApiOpenRealnameAuth"

    const-string/jumbo v1, "getIDCardInfo data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v0, "fail:data is null"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    .line 47
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 112
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 51
    if-nez v0, :cond_1

    .line 52
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    .line 53
    const-string/jumbo v0, "MicroMsg.JsApiOpenRealnameAuth"

    const-string/jumbo v1, "mmActivity is null, invoke fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 57
    :cond_1
    const-string/jumbo v1, "categoryId"

    const-string/jumbo v2, ""

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 59
    const-string/jumbo v0, "MicroMsg.JsApiOpenRealnameAuth"

    const-string/jumbo v1, "category_id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    const-string/jumbo v1, "errCode"

    const v2, 0x9c43

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string/jumbo v1, "fail:category_id is empty"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    .line 63
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 66
    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    .line 67
    const-string/jumbo v3, "MicroMsg.JsApiOpenRealnameAuth"

    const-string/jumbo v4, "getIDCardInfo category_id:%s, appId:%s"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    const-string/jumbo v4, "intent_appid"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string/jumbo v4, "intent_category_id"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/e;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)V

    iput-object v1, v0, Lcom/tencent/mm/ui/MMActivity;->iAp:Lcom/tencent/mm/ui/MMActivity$a;

    .line 109
    invoke-virtual {v0, v3, v7}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3a5f

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    const-string/jumbo v2, ""

    aput-object v2, v3, v11

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 112
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
