.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;->So()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iiK:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;)V
    .locals 4

    .prologue
    const-wide v2, 0x96ee0000000L

    const v0, 0x12ddc

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask$1;->iiK:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final oL(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x96ee8000000L

    const v1, 0x12ddd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask$1;->iiK:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;->value:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask$1;->iiK:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;)Z

    .line 34
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
