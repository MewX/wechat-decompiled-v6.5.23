.class public Lcom/tencent/mm/plugin/wallet/pay/a/c/e;
.super Lcom/tencent/mm/wallet_core/g/a/i;
.source "SourceFile"


# instance fields
.field private oBG:I

.field public rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field protected rni:Lcom/tencent/mm/plugin/wallet_core/model/o;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/o;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const-wide v10, 0x71328000000L

    const v9, 0xe265

    const/4 v8, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/g/a/i;-><init>()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->oBG:I

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->rni:Lcom/tencent/mm/plugin/wallet_core/model/o;

    .line 32
    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 35
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 36
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eUn:Ljava/lang/String;

    .line 38
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/o;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_1

    .line 40
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayPayVertify"

    const-string/jumbo v1, "empty payInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 79
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/o;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->oBG:I

    .line 45
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/o;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSf:I

    .line 46
    iget-object v1, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->eKc:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/o;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/o;->nRS:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/plugin/wallet_core/model/o;->nRT:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 49
    const-string/jumbo v0, "flag"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/o;->flag:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string/jumbo v0, "passwd"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/o;->rxc:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/o;->rxc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v7

    .line 55
    :goto_1
    const-string/jumbo v3, "MicroMsg.NetSceneTenpayPayVertify"

    const-string/jumbo v4, "hy: has pwd: %b"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/o;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 57
    const-string/jumbo v0, "verify_code"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/o;->rxd:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string/jumbo v0, "token"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/o;->token:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string/jumbo v0, "bank_type"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/o;->nRS:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string/jumbo v0, "bind_serial"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/o;->nRT:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string/jumbo v0, "arrive_type"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/o;->rsH:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string/jumbo v0, "default_favorcomposedid"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/o;->rsK:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string/jumbo v0, "favorcomposedid"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/o;->rsL:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/o;->cpo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    const-string/jumbo v0, "uuid_for_bindcard"

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/o;->cpq()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string/jumbo v0, "bindcard_scene"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/o;->cpp()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->y(Ljava/util/Map;)V

    .line 78
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->ar(Ljava/util/Map;)V

    .line 79
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3
    move v0, v8

    .line 54
    goto/16 :goto_1
.end method


# virtual methods
.method public Bh()I
    .locals 6

    .prologue
    const-wide v4, 0x71348000000L

    const v2, 0xe269

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->oBG:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 124
    const/16 v0, 0x647

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 128
    :goto_0
    return v0

    .line 125
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->oBG:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 126
    const/16 v0, 0x646

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 128
    :cond_1
    const/16 v0, 0x1ce

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const-wide v6, 0x71338000000L

    const v4, 0xe267

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/g/a/i;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 89
    if-eqz p1, :cond_0

    .line 90
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 110
    :goto_0
    return-void

    .line 92
    :cond_0
    const-string/jumbo v0, "bind_serial"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayPayVertify"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Pay Success! saving bind_serial:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v0, "1"

    const-string/jumbo v1, "pay_flag"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/g/a/k;->rnZ:Z

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 103
    :goto_1
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayPayVertify"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mPayScene:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->oBG:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->oBG:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_2

    .line 105
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayPayVertify"

    const-string/jumbo v1, "it\'s the sns scene, parse the sns pay data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {p3}, Lcom/tencent/mm/plugin/wallet_core/e/b;->Z(Lorg/json/JSONObject;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 100
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/g/a/k;->rnZ:Z

    goto :goto_1

    .line 108
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayPayVertify"

    const-string/jumbo v1, "it\'s not the sns scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public aqK()I
    .locals 4

    .prologue
    const-wide v2, 0x71330000000L

    const v1, 0xe266

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bzv()Z
    .locals 6

    .prologue
    const-wide v4, 0x71350000000L

    const v2, 0xe26a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->oBG:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->oBG:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 134
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 136
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public getUri()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x71340000000L

    const v2, 0xe268

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->oBG:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 114
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/saveverify"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 118
    :goto_0
    return-object v0

    .line 115
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->oBG:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 116
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/fetchverify"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 118
    :cond_1
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/verify"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
