.class public final Lcom/tencent/mm/plugin/wallet/balance/a/b;
.super Lcom/tencent/mm/wallet_core/g/a/h;
.source "SourceFile"


# instance fields
.field public eET:I

.field public eMm:Ljava/lang/String;

.field public fac:Ljava/lang/String;

.field public fad:Ljava/lang/String;

.field public fae:Ljava/lang/String;

.field public faf:Ljava/lang/String;

.field public fag:Ljava/lang/String;

.field public oAH:D

.field public oAS:D

.field public rhE:Z

.field public rhF:Ljava/lang/String;

.field public rhG:Lcom/tencent/mm/plugin/wallet_core/model/b;

.field public rhH:Lcom/tencent/mm/plugin/wallet_core/model/b;

.field public rhI:D


# direct methods
.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .prologue
    const-wide v8, 0x70198000000L

    const v6, 0xe033

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/g/a/h;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->eMm:Ljava/lang/String;

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->rhE:Z

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->rhF:Ljava/lang/String;

    .line 22
    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->oAH:D

    .line 23
    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->oAS:D

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->eET:I

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->rhI:D

    .line 43
    const-string/jumbo v1, "total_fee"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->rhI:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string/jumbo v1, "fee_type"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string/jumbo v1, "bank_type"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string/jumbo v1, "operation"

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/a/b;->y(Ljava/util/Map;)V

    .line 48
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bh()I
    .locals 4

    .prologue
    const-wide v2, 0x701b0000000L

    const v1, 0xe036

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    const/16 v0, 0x5df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const-wide v0, 0x701a8000000L

    const v2, 0xe035

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const-string/jumbo v0, "Micromsg.NetSceneTenpayBalanceFetch"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    if-eqz p1, :cond_0

    .line 59
    const-wide v0, 0x701a8000000L

    const v2, 0xe035

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 95
    :goto_0
    return-void

    .line 62
    :cond_0
    const-string/jumbo v0, "req_key"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->eMm:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, "1"

    const-string/jumbo v1, "should_alert"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->rhE:Z

    .line 64
    const-string/jumbo v0, "alert_msg"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->rhF:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, "charge_fee"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->oAH:D

    .line 66
    const-string/jumbo v0, "total_fee"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->oAS:D

    .line 67
    const-string/jumbo v0, "first_fetch_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    const-string/jumbo v1, "Micromsg.NetSceneTenpayBalanceFetch"

    const-string/jumbo v2, "getBalanceFetchInfo(), first_fetch_info is valid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/aa;->a(Lorg/json/JSONObject;Z)Lcom/tencent/mm/plugin/wallet_core/model/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->rhG:Lcom/tencent/mm/plugin/wallet_core/model/b;

    .line 75
    :goto_1
    const-string/jumbo v0, "need_charge_fee_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    const-string/jumbo v1, "Micromsg.NetSceneTenpayBalanceFetch"

    const-string/jumbo v2, "getBalanceFetchInfo(), need_charge_fee_info is valid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/aa;->a(Lorg/json/JSONObject;Z)Lcom/tencent/mm/plugin/wallet_core/model/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->rhH:Lcom/tencent/mm/plugin/wallet_core/model/b;

    .line 83
    :goto_2
    const-string/jumbo v0, "operation"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->eET:I

    .line 84
    const-string/jumbo v0, "Micromsg.NetSceneTenpayBalanceFetch"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "charge_fee:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->oAH:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " total_fee:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->oAS:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " operation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->eET:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string/jumbo v0, "real_name_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    const-string/jumbo v0, "real_name_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 88
    const-string/jumbo v1, "Micromsg.NetSceneTenpayBalanceFetch"

    const-string/jumbo v2, "get real_name_info %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    const-string/jumbo v1, "guide_flag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->fac:Ljava/lang/String;

    .line 90
    const-string/jumbo v1, "guide_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->fad:Ljava/lang/String;

    .line 91
    const-string/jumbo v1, "left_button_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->fae:Ljava/lang/String;

    .line 92
    const-string/jumbo v1, "right_button_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->faf:Ljava/lang/String;

    .line 93
    const-string/jumbo v1, "upload_credit_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/b;->fag:Ljava/lang/String;

    .line 95
    :cond_1
    const-wide v0, 0x701a8000000L

    const v2, 0xe035

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 72
    :cond_2
    const-string/jumbo v0, "Micromsg.NetSceneTenpayBalanceFetch"

    const-string/jumbo v1, "getBalanceFetchInfo(), first_fetch_info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 80
    :cond_3
    const-string/jumbo v0, "Micromsg.NetSceneTenpayBalanceFetch"

    const-string/jumbo v1, "getBalanceFetchInfo(), need_charge_fee_info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public final aqK()I
    .locals 4

    .prologue
    const-wide v2, 0x701a0000000L

    const v1, 0xe034

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const/16 v0, 0x4b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x701b8000000L

    const v1, 0xe037

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/genprefetch"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
