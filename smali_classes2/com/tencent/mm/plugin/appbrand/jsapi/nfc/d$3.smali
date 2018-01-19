.class final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic itT:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;

.field final synthetic itU:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;Ljava/util/Map;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d7c8000000L

    const v0, 0x25af9

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$3;->itT:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$3;->itU:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v3, 0x32d2

    const/4 v8, 0x1

    const-wide v6, 0x12d7d0000000L

    const v5, 0x25afa

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$3;->itT:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    const-string/jumbo v0, "MicroMsg.JsApiNFCStartHCE"

    const-string/jumbo v1, "alvinluo start HCESevice callback appId invalid, appId: %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$3;->itU:Ljava/util/Map;

    const-string/jumbo v1, "errCode"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$3;->itT:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/nfc/a;->bG(Ljava/lang/String;I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$3;->itT:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$3;->itT:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;

    const-string/jumbo v2, "fail: unknown error"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$3;->itU:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->rl(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$3;->itT:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->release()V

    .line 157
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 173
    :goto_0
    return-void

    .line 160
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiNFCStartHCE"

    const-string/jumbo v1, "alvinluo HCE start HCEService callback onFinish errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    if-nez p2, :cond_1

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$3;->itT:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->rI(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$3;->itU:Ljava/util/Map;

    const-string/jumbo v1, "errCode"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$3;->itT:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$3;->itT:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;

    const-string/jumbo v2, "ok"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$3;->itU:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->rl(Ljava/lang/String;)V

    .line 170
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$3;->itT:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/nfc/a;->bG(Ljava/lang/String;I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$3;->itT:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->release()V

    .line 173
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$3;->itU:Ljava/util/Map;

    const-string/jumbo v1, "errCode"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$3;->itT:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$3;->itT:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fail: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$3;->itU:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->rl(Ljava/lang/String;)V

    goto :goto_1
.end method
