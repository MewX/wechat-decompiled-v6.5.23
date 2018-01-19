.class public final Lcom/tencent/mm/plugin/wallet_payu/remittance/a/a;
.super Lcom/tencent/mm/wallet_core/e/a/a;
.source "SourceFile"


# instance fields
.field public eFq:Ljava/lang/String;

.field public eKc:Ljava/lang/String;

.field public eVW:Ljava/lang/String;

.field public pin:Ljava/lang/String;

.field public rHE:I

.field public rJE:I

.field public rJF:D

.field public rJG:Ljava/lang/String;

.field public rku:Ljava/lang/String;

.field public rvA:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/a;-><init>()V

    const-wide v2, 0x73e00000000L

    const v4, 0xe7c0

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/a;->eKc:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/a;->pin:Ljava/lang/String;

    .line 44
    iput-wide p3, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/a;->rvA:D

    .line 45
    iput-object p5, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/a;->eFq:Ljava/lang/String;

    .line 47
    const/4 v2, 0x2

    if-ne p6, v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/a;->rJE:I

    .line 48
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/a;->eVW:Ljava/lang/String;

    .line 49
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/a;->rku:Ljava/lang/String;

    .line 51
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 52
    const-string/jumbo v3, "pin"

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string/jumbo v3, "req_key"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string/jumbo v3, "total_fee"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, p3

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string/jumbo v3, "fee_type"

    invoke-interface {v2, v3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string/jumbo v3, "transfer_type"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string/jumbo v3, "target_username"

    move-object/from16 v0, p7

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string/jumbo v3, "bind_serial"

    move-object/from16 v0, p8

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string/jumbo v3, "transfer_qrcode_id"

    move-object/from16 v0, p9

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/a;->y(Ljava/util/Map;)V

    .line 61
    const-wide v2, 0x73e00000000L

    const v4, 0xe7c0

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v2, p6

    .line 47
    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const-wide v6, 0x73e10000000L

    const v4, 0xe7c2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    const-string/jumbo v0, "response_result"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/a;->rHE:I

    .line 71
    const-string/jumbo v0, "total_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/a;->rJF:D

    .line 72
    const-string/jumbo v0, "fee_type"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/a;->rJG:Ljava/lang/String;

    .line 73
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bAl()I
    .locals 4

    .prologue
    const-wide v2, 0x73e08000000L

    const v1, 0xe7c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const/16 v0, 0xe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
