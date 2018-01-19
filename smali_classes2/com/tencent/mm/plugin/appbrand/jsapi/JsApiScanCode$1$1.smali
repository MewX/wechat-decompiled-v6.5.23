.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijA:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1;

.field final synthetic ijy:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;

.field final synthetic ijz:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;Ljava/util/HashMap;)V
    .locals 4

    .prologue
    const-wide v2, 0x96548000000L

    const v0, 0x12ca9

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1$1;->ijA:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1$1;->ijy:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1$1;->ijz:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x96550000000L    # 5.104063000956E-311

    const v5, 0x12caa

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1$1;->ijy:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->XL()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1$1;->ijy:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->actionCode:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1$1;->ijy:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->ijC:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 101
    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1$1;->ijA:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eCM:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1$1;->ijz:Ljava/util/HashMap;

    const-string/jumbo v2, "path"

    const-string/jumbo v3, "path"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1$1;->ijA:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1$1;->ijA:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1$1;->ijA:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1;->ijx:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode;

    const-string/jumbo v3, "ok"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1$1;->ijz:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 107
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
