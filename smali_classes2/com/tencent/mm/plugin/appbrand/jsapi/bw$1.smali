.class final Lcom/tencent/mm/plugin/appbrand/jsapi/bw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bw;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic ijP:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;

.field final synthetic ijQ:Lcom/tencent/mm/plugin/appbrand/jsapi/bw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bw;Lcom/tencent/mm/plugin/appbrand/j;ILcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;)V
    .locals 4

    .prologue
    const-wide v2, 0x97b48000000L

    const v0, 0x12f69

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bw$1;->ijQ:Lcom/tencent/mm/plugin/appbrand/jsapi/bw;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bw$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bw$1;->fZW:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bw$1;->ijP:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x97b50000000L

    const v5, 0x12f6a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bw$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bw$1;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bw$1;->ijQ:Lcom/tencent/mm/plugin/appbrand/jsapi/bw;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bw$1;->ijP:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->result:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bw$1;->ijP:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->XL()V

    .line 43
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
