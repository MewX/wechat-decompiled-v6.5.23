.class final Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ipX:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask;)V
    .locals 4

    .prologue
    const-wide v2, 0x11ebe0000000L

    const v0, 0x23d7c

    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask$3;->ipX:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x11ebe8000000L

    const v5, 0x23d7d

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    const-string/jumbo v0, "MicroMsg.JsApiGetLocation"

    const-string/jumbo v1, "Timeout, callback running? %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask$3;->ipX:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask;->YP()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask$3;->ipX:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask;->YP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask$3;->ipX:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask;->YQ()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask$3;->ipX:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask;->ipO:Z

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask$3;->ipX:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$LocationTask;)Z

    .line 216
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
