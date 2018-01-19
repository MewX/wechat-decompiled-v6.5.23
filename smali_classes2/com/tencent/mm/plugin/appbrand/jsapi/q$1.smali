.class final Lcom/tencent/mm/plugin/appbrand/jsapi/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/q;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic iir:Lorg/json/JSONObject;

.field final synthetic iis:Lcom/tencent/mm/plugin/appbrand/jsapi/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/q;Lcom/tencent/mm/plugin/appbrand/j;ILorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide v2, 0x138948000000L

    const v0, 0x27129

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q$1;->iis:Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q$1;->fZW:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q$1;->iir:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x95cd0000000L

    const v5, 0x12b9a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->b(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    const-string/jumbo v0, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string/jumbo v1, "invoke JsApi insertView failed, current page view is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q$1;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q$1;->iis:Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    const-string/jumbo v3, "fail"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 49
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 57
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/e;->RT()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q$1;->iir:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;Z)Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q$1;->fZW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q$1;->iis:Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;->eDn:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;->values:Ljava/util/Map;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 54
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q$1;->iis:Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q$1;->iir:Lorg/json/JSONObject;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q$1;->fZW:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->b(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V

    .line 57
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
