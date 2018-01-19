.class public final Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;
.super Lcom/tencent/mm/wallet_core/g/a/h;
.source "SourceFile"


# instance fields
.field public rrZ:Ljava/lang/String;

.field public rsa:Ljava/lang/String;

.field public rsb:Ljava/lang/String;

.field public rsc:Ljava/lang/String;

.field public rsd:I

.field public rse:J

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .prologue
    const-wide v4, 0x63958000000L

    const v3, 0xc72b

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/g/a/h;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;->rrZ:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;->title:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;->rsa:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;->rsb:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;->rsc:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;->rsd:I

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;->rse:J

    .line 30
    iput p2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;->rsd:I

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    const-string/jumbo v1, "scene"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;->y(Ljava/util/Map;)V

    .line 34
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bh()I
    .locals 4

    .prologue
    const-wide v2, 0x63978000000L

    const v1, 0xc72f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    const/16 v0, 0x64e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 12

    .prologue
    const-wide v10, 0x63968000000L

    const-wide/16 v4, 0x0

    const v8, 0xc72d

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const-string/jumbo v0, "MicroMsg.NetSceneRealnameGetDuty"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 44
    const-string/jumbo v0, "agreed_flag"

    const-string/jumbo v1, "0"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;->rrZ:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "title"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;->title:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "service_protocol_wording"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;->rsa:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "service_protocol_url"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;->rsb:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "button_wording"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;->rsc:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "delay_expired_time"

    invoke-virtual {p3, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;->rse:J

    .line 58
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;->rse:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vNa:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/e;->rse:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 62
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aqK()I
    .locals 4

    .prologue
    const-wide v2, 0x63960000000L

    const v1, 0xc72c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const/16 v0, 0x64e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x63970000000L

    const v1, 0xc72e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/realnamegetduty"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
