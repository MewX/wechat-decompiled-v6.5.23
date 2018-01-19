.class final Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask$2;->a(ZFFIDDD)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ipY:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x11ed30000000L

    const v0, 0x23da6

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask$2$1;->ipY:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x11ed38000000L

    const v1, 0x23da7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask$2$1;->ipY:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask$2;->ipX:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask;->YQ()V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask$2$1;->ipY:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask$2;->ipX:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask;)Z

    .line 198
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
