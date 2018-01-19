.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ab;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic iiH:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;

.field final synthetic iiI:Lcom/tencent/mm/plugin/appbrand/jsapi/ab;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ab;ILcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;Lcom/tencent/mm/plugin/appbrand/j;I)V
    .locals 4

    .prologue
    const-wide v2, 0x97900000000L

    const v0, 0x12f20

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab$1;->iiI:Lcom/tencent/mm/plugin/appbrand/jsapi/ab;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab$1;->val$type:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab$1;->iiH:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab$1;->fZW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x97908000000L

    const v6, 0x12f21

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    const-string/jumbo v1, "type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab$1;->val$type:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string/jumbo v1, "data"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab$1;->iiH:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;->value:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string/jumbo v1, "MicroMsg.JsApiGetAppConfig"

    const-string/jumbo v2, "getAppConfig type:%d,data:\n%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab$1;->val$type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab$1;->iiH:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;->value:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab$1;->iiH:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab$1;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab$1;->iiI:Lcom/tencent/mm/plugin/appbrand/jsapi/ab;

    const-string/jumbo v3, "fail"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab$1;->iiH:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;->XL()V

    .line 63
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab$1;->fZW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab$1;->iiI:Lcom/tencent/mm/plugin/appbrand/jsapi/ab;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ab;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    goto :goto_0
.end method
