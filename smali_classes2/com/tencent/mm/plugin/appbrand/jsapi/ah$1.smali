.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ah$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ah;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLy:J

.field final synthetic fZW:I

.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic iiN:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;

.field final synthetic iiO:Lcom/tencent/mm/plugin/appbrand/jsapi/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ah;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;Lcom/tencent/mm/plugin/appbrand/j;IJ)V
    .locals 5

    .prologue
    const-wide v2, 0x96c18000000L

    const v0, 0x12d83

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ah$1;->iiO:Lcom/tencent/mm/plugin/appbrand/jsapi/ah;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ah$1;->iiN:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ah$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ah$1;->fZW:I

    iput-wide p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ah$1;->fLy:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x96c20000000L

    const v8, 0x12d84

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ah$1;->iiN:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->value:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "fail"

    .line 37
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 38
    const-string/jumbo v3, "data"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ah$1;->iiN:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->value:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    :goto_1
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string/jumbo v3, "dataType"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ah$1;->iiN:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->type:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    :goto_2
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ah$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ah$1;->fZW:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ah$1;->iiO:Lcom/tencent/mm/plugin/appbrand/jsapi/ah;

    invoke-virtual {v4, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ah;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ah$1;->iiN:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->XL()V

    .line 42
    const-string/jumbo v0, "MicroMsg.JsApiGetStorage"

    const-string/jumbo v1, "getStorage: %s, time: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ah$1;->iiN:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->amf:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ah$1;->fLy:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 36
    :cond_0
    const-string/jumbo v0, "ok"

    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ah$1;->iiN:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->value:Ljava/lang/String;

    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ah$1;->iiN:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->type:Ljava/lang/String;

    goto :goto_2
.end method
