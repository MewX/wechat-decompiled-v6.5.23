.class public final Lcom/tencent/mm/plugin/offline/a/k;
.super Lcom/tencent/mm/wallet_core/g/a/h;
.source "SourceFile"


# static fields
.field public static nPq:Ljava/lang/String;


# instance fields
.field public nPl:Ljava/lang/String;

.field public nPm:Ljava/lang/String;

.field public nPn:Ljava/lang/String;

.field public nPo:Ljava/lang/String;

.field public nPp:Ljava/lang/String;

.field public nPr:Ljava/lang/String;

.field public nPs:I

.field public nPt:Ljava/lang/String;

.field public nPu:Ljava/lang/String;

.field public nPv:Ljava/lang/String;

.field public nPw:I

.field public token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x5a2f0000000L

    const v1, 0xb45e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const-string/jumbo v0, "3"

    sput-object v0, Lcom/tencent/mm/plugin/offline/a/k;->nPq:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0x5a2b8000000L

    const v4, 0xb457

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/g/a/h;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->nPl:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->nPm:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->token:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->nPn:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->nPo:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->nPp:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->nPr:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->nPs:I

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->nPt:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->nPu:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->nPv:Ljava/lang/String;

    .line 67
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->nPw:I

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    const-string/jumbo v1, "passwd"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string/jumbo v1, "device_id"

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string/jumbo v1, "weixin_ver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string/jumbo v1, "bind_serialno"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string/jumbo v1, "bank_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string/jumbo v1, "card_tail"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string/jumbo v1, "open_limitfee"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iput p3, p0, Lcom/tencent/mm/plugin/offline/a/k;->nPw:I

    .line 83
    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/e;->getUsername()Ljava/lang/String;

    move-result-object v1

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->Tx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ab;->Tx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->Tx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    const-string/jumbo v2, "user_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cpj()Lcom/tencent/mm/wallet_core/c/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/wallet_core/c/a;->getCertApplyCSR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    const-string/jumbo v2, "crt_csr"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string/jumbo v1, "type"

    sget-object v2, Lcom/tencent/mm/plugin/offline/a/k;->nPq:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string/jumbo v1, "version_number"

    sget-object v2, Lcom/tencent/mm/plugin/offline/a/k;->nPq:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/a/k;->y(Ljava/util/Map;)V

    .line 95
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bh()I
    .locals 4

    .prologue
    const-wide v2, 0x5a2e0000000L

    const v1, 0xb45c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    const/16 v0, 0x235

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v0, 0x5a2d0000000L

    const v2, 0xb45a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/wallet_core/g/a/h;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V

    .line 165
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 166
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30016

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/k;->al(ILjava/lang/String;)V

    .line 168
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v2, 0x87

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v3, 0x87

    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    if-nez p3, :cond_2

    if-nez p3, :cond_2

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/report/service/g;->b(Ljava/util/ArrayList;Z)V

    .line 169
    const-wide v0, 0x5a2d0000000L

    const v2, 0xb45a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 168
    :cond_2
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const-wide v0, 0x5a2c8000000L

    const v2, 0xb459

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    if-eqz p3, :cond_0

    .line 105
    const-string/jumbo v0, "crt_crt"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->nPm:Ljava/lang/String;

    .line 106
    const-string/jumbo v0, "cn"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->nPl:Ljava/lang/String;

    .line 107
    const-string/jumbo v0, "token"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->token:Ljava/lang/String;

    .line 108
    const-string/jumbo v0, "valid_end"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->nPn:Ljava/lang/String;

    .line 109
    const-string/jumbo v0, "encrypt_str"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->nPo:Ljava/lang/String;

    .line 110
    const-string/jumbo v0, "deviceid"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->nPp:Ljava/lang/String;

    .line 111
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cpj()Lcom/tencent/mm/wallet_core/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/k;->nPl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/a/k;->nPm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/wallet_core/c/a;->importCert(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineCreate"

    const-string/jumbo v1, "importCert crt_crt success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_0
    const-string/jumbo v0, "token_v2"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->nPr:Ljava/lang/String;

    .line 119
    const-string/jumbo v0, "algorithm_type"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->nPs:I

    .line 120
    const-string/jumbo v0, "card_list"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->nPt:Ljava/lang/String;

    .line 121
    const-string/jumbo v0, "key_list"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->nPu:Ljava/lang/String;

    .line 122
    const-string/jumbo v0, "token_pin"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->nPv:Ljava/lang/String;

    .line 123
    const-string/jumbo v0, "notice_url"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    const-string/jumbo v1, "auth_codes"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    const-string/jumbo v2, "update_interval"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 126
    const-string/jumbo v3, "code_ver"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    const v4, 0x30009

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/a/k;->nPl:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/offline/k;->al(ILjava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    const v4, 0x30012

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/a/k;->nPn:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/offline/k;->al(ILjava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    const v4, 0x30013

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/a/k;->nPo:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/offline/k;->al(ILjava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    const v4, 0x30014

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/a/k;->nPp:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/offline/k;->al(ILjava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    const v4, 0x30016

    const-string/jumbo v5, "1"

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/offline/k;->al(ILjava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    const v4, 0x30018

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/offline/k;->al(ILjava/lang/String;)V

    .line 138
    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/a/k;->token:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/a/k;->nPr:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/offline/a/k;->nPt:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/offline/a/k;->nPu:Ljava/lang/String;

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/offline/c/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget v4, p0, Lcom/tencent/mm/plugin/offline/a/k;->nPs:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/offline/c/a;->sF(I)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    const v4, 0x30027

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/a/k;->nPv:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/offline/k;->al(ILjava/lang/String;)V

    .line 141
    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->FB(Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30009

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/k;->sz(I)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cpj()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/c/a;->clearToken(Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cpj()Lcom/tencent/mm/wallet_core/c/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/k;->nPl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/c/a;->setTokens(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 146
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayWxOfflineCreate"

    const-string/jumbo v4, "offlinecreate isOk %s cn: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/offline/a/k;->nPl:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    if-nez v0, :cond_2

    .line 148
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineCreate"

    const-string/jumbo v1, "CertUtil.getInstance().setTokens failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineCreate"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "WalletOfflineEntranceUI CertUtil.getInstance().getLastError():"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cpj()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->getLastError()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30029

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/k;->al(ILjava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vIC:Lcom/tencent/mm/storage/w$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vID:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 159
    :cond_0
    const-wide v0, 0x5a2c8000000L

    const v2, 0xb459

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 115
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineCreate"

    const-string/jumbo v1, "importCert crt_crt fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 151
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineCreate"

    const-string/jumbo v1, "CertUtil.getInstance().setTokens success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/wallet_core/c/c;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide v2, 0x5a2d8000000L

    const v1, 0xb45b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cpj()Lcom/tencent/mm/wallet_core/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/a;->cpk()Z

    .line 173
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aqK()I
    .locals 4

    .prologue
    const-wide v2, 0x5a2c0000000L

    const v1, 0xb458

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    const/16 v0, 0x2e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x5a2e8000000L

    const v1, 0xb45d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/offlinecreate"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
