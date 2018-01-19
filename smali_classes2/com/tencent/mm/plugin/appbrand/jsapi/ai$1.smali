.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ai$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ai;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic iiP:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;

.field final synthetic iiQ:Lcom/tencent/mm/plugin/appbrand/jsapi/ai;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ai;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;Lcom/tencent/mm/plugin/appbrand/j;I)V
    .locals 4

    .prologue
    const-wide v2, 0x97790000000L

    const v0, 0x12ef2

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ai$1;->iiQ:Lcom/tencent/mm/plugin/appbrand/jsapi/ai;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ai$1;->iiP:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ai$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ai$1;->fZW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x97798000000L

    const v5, 0x12ef3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    const-string/jumbo v1, "keys"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ai$1;->iiP:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;->iiR:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string/jumbo v1, "currentSize"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ai$1;->iiP:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;->size:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string/jumbo v1, "limitSize"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ai$1;->iiP:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;->aCN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ai$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ai$1;->fZW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ai$1;->iiQ:Lcom/tencent/mm/plugin/appbrand/jsapi/ai;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ai;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 31
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
