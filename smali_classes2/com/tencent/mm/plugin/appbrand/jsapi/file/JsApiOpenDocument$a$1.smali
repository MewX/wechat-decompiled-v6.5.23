.class final Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ipi:Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x97298000000L

    const v0, 0x12e53

    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a$1;->ipi:Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0x972a0000000L

    const v4, 0x12e54

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiOpenDocument"

    const-string/jumbo v1, "QB openReadFile, receiveValue = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "fileReaderClosed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a$1;->ipi:Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a$1;->ipi:Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a;)V

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
