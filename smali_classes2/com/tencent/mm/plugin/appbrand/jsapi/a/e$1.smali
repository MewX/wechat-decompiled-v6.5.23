.class final Lcom/tencent/mm/plugin/appbrand/jsapi/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/a/e;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic imS:Lcom/tencent/mm/plugin/appbrand/jsapi/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/e;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)V
    .locals 4

    .prologue
    const-wide v2, 0x134f18000000L

    const v0, 0x269e3

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e$1;->imS:Lcom/tencent/mm/plugin/appbrand/jsapi/a/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e$1;->fZW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v0, 0x134f20000000L

    const v2, 0x269e4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    const-string/jumbo v0, "MicroMsg.JsApiOpenRealnameAuth"

    const-string/jumbo v1, "mmOnActivityResult requestCode:%d, resultCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 80
    const-string/jumbo v1, "MicroMsg.JsApiOpenRealnameAuth"

    const-string/jumbo v2, "openRealnameAuth ok"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string/jumbo v1, "intent_auth_token"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 83
    const-string/jumbo v2, "errCode"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string/jumbo v2, "auth_token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e$1;->fZW:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e$1;->imS:Lcom/tencent/mm/plugin/appbrand/jsapi/a/e;

    const-string/jumbo v5, "ok"

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    .line 86
    const-string/jumbo v0, "MicroMsg.JsApiOpenRealnameAuth"

    const-string/jumbo v2, "authToken:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v0, 0x134f20000000L

    const v2, 0x269e4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 106
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e$1;->fZW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e$1;->imS:Lcom/tencent/mm/plugin/appbrand/jsapi/a/e;

    const-string/jumbo v4, "fail"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    .line 90
    const-wide v0, 0x134f20000000L

    const v2, 0x269e4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 91
    const-string/jumbo v0, "MicroMsg.JsApiOpenRealnameAuth"

    const-string/jumbo v1, "openRealnameAuth cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e$1;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e$1;->imS:Lcom/tencent/mm/plugin/appbrand/jsapi/a/e;

    const-string/jumbo v3, "cancel"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    const-wide v0, 0x134f20000000L

    const v2, 0x269e4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 93
    :cond_2
    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    .line 94
    const-string/jumbo v1, "MicroMsg.JsApiOpenRealnameAuth"

    const-string/jumbo v2, "openRealnameAuth fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    if-eqz p3, :cond_3

    .line 96
    const-string/jumbo v1, "intent_err_code"

    const/4 v2, -0x1

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 97
    const-string/jumbo v2, "intent_err_msg"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    const-string/jumbo v3, "errCode"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e$1;->fZW:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e$1;->imS:Lcom/tencent/mm/plugin/appbrand/jsapi/a/e;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "fail:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    .line 100
    const-string/jumbo v0, "MicroMsg.JsApiOpenRealnameAuth"

    const-string/jumbo v3, "openRealnameAuth errCode:%d, errMsg:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    const-wide v0, 0x134f20000000L

    const v2, 0x269e4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 103
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e$1;->fZW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e$1;->imS:Lcom/tencent/mm/plugin/appbrand/jsapi/a/e;

    const-string/jumbo v4, "fail"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    .line 106
    :cond_4
    const-wide v0, 0x134f20000000L

    const v2, 0x269e4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
