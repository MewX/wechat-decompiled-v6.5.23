.class final Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic ipg:Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument;Lcom/tencent/mm/plugin/appbrand/j;I)V
    .locals 4

    .prologue
    const-wide v2, 0x972a8000000L

    const v0, 0x12e55

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$1;->ipg:Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$1;->fZW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 8

    .prologue
    const-wide v6, 0x972b0000000L

    const v5, 0x12e56

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenResult;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->mRunning:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    const-string/jumbo v0, "fail env error"

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$1;->fZW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$1;->ipg:Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenResult;->ret:I

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "fail file type not supported "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenResult;->ret:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "ok"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "fail user cancel"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7fffffff -> :sswitch_1
    .end sparse-switch
.end method
