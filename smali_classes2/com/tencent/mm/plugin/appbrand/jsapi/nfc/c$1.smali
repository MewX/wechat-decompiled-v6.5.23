.class final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic itR:Lorg/json/JSONObject;

.field final synthetic itS:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c;Lcom/tencent/mm/plugin/appbrand/j;ILorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d6f0000000L

    const v0, 0x25ade

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c$1;->itS:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c$1;->fZW:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c$1;->itR:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final C(ILjava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x12d6f8000000L

    const v7, 0x25adf

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    const-string/jumbo v1, "errCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    if-nez p1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c$1;->itS:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c$1;->fZW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c$1;->itR:Lorg/json/JSONObject;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "data"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string/jumbo v3, "errCode"

    const/16 v5, 0x32cd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "fail"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c;->a(Lcom/tencent/mm/plugin/appbrand/j;ILjava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 42
    :goto_0
    return-void

    .line 38
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "key_apdu_command"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    const/16 v6, 0x20

    invoke-static {v3, v6, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->c(Ljava/lang/String;ILandroid/os/Bundle;)V

    const-string/jumbo v3, "errCode"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "ok"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c$1;->fZW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c$1;->itS:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fail: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c;->a(Lcom/tencent/mm/plugin/appbrand/j;ILjava/lang/String;)V

    .line 42
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
