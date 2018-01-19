.class final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;
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
    const-wide v2, 0x12d720000000L

    const v0, 0x25ae4

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$2;->itT:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v5, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    const-wide v8, 0x12d728000000L

    const v7, 0x25ae5

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    const-string/jumbo v0, "MicroMsg.JsApiNFCStartHCE"

    const-string/jumbo v1, "alvinluo mmOnActivityResult requestCode: %d, resultCode: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    if-nez p3, :cond_0

    .line 88
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 96
    :goto_0
    return-void

    .line 91
    :cond_0
    const-string/jumbo v0, "errCode"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 92
    const-string/jumbo v1, "errMsg"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    if-ne p1, v10, :cond_2

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$2;->itT:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;

    const-string/jumbo v3, "MicroMsg.JsApiNFCStartHCE"

    const-string/jumbo v4, "alvinluo startHCEUI onResult errCode: %d, errMsg: %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    aput-object v1, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "errCode"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->onSuccess()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/nfc/a;->bG(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->rl(Ljava/lang/String;)V

    .line 96
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
