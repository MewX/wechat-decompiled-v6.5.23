.class final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic itT:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d730000000L

    const v0, 0x25ae6

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$1;->itT:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final C(ILjava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x12d738000000L

    const v5, 0x25ae7

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    const-string/jumbo v1, "errCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    if-nez p1, :cond_1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$1;->itT:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->a(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->hBf:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->hBf:Lcom/tencent/mm/ui/MMActivity;

    if-nez v1, :cond_0

    const-string/jumbo v1, "fail: unknown error"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->rl(Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 60
    :goto_0
    return-void

    .line 55
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->hBf:Lcom/tencent/mm/ui/MMActivity;

    iput-object v2, v3, Lcom/tencent/mm/ui/MMActivity;->iAp:Lcom/tencent/mm/ui/MMActivity$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->hBf:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, "nfc"

    const-string/jumbo v3, "com.tencent.mm.plugin.hce.ui.HCETransparentUI"

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$1;->itT:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/nfc/a;->bG(Ljava/lang/String;I)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$1;->itT:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$1;->itT:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->rl(Ljava/lang/String;)V

    .line 60
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
