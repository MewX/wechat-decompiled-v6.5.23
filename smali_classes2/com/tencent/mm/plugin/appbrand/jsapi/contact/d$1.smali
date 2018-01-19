.class final Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic ioO:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;

.field final synthetic ioP:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)V
    .locals 4

    .prologue
    const-wide v2, 0x108ed8000000L

    const v0, 0x211db

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$1;->ioP:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$1;->ioO:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$1;->fZW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x108ee0000000L

    const v6, 0x211dc

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    const-string/jumbo v1, "count"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$1;->ioO:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;->eCN:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string/jumbo v1, "MicroMsg.JsApiGetAppConfig"

    const-string/jumbo v2, "JsApiGetContactMessageCountTask unreadCount:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$1;->ioO:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;->eCN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$1;->ioO:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;->eCN:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$1;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$1;->ioP:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d;

    const-string/jumbo v3, "fail"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$1;->ioO:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;->XL()V

    .line 50
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$1;->fZW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$1;->ioP:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    goto :goto_0
.end method
