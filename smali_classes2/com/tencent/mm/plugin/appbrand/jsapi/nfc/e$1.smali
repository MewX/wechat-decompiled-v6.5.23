.class final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/e;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic itV:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/e;Lcom/tencent/mm/plugin/appbrand/j;I)V
    .locals 4

    .prologue
    const-wide v2, 0x12d7b8000000L

    const v0, 0x25af7

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/e$1;->itV:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/e$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/e$1;->fZW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final C(ILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const-wide v8, 0x12d7c0000000L

    const v6, 0x25af8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    const-string/jumbo v1, "errCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    if-nez p1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/e$1;->itV:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/e$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/e$1;->fZW:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->rJ(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$b;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    const/16 v4, 0xd

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->c(Ljava/lang/String;ILandroid/os/Bundle;)V

    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v4, "errCode"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "ok"

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/e;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/e;->a(Lcom/tencent/mm/plugin/appbrand/j;ILjava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/e$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/e$1;->fZW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/e$1;->itV:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/e;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fail: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/e;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/e;->a(Lcom/tencent/mm/plugin/appbrand/j;ILjava/lang/String;)V

    .line 34
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
