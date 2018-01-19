.class public final Lcom/tencent/mm/plugin/wallet_core/c/i;
.super Lcom/tencent/mm/wallet_core/g/a/h;
.source "SourceFile"


# instance fields
.field public rqE:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/o;)V
    .locals 4

    .prologue
    const-wide v2, 0x664e0000000L

    const v1, 0xcc9c

    .line 37
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_core/c/i;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/o;I)V
    .locals 10

    .prologue
    const-wide v8, 0x664e8000000L

    const v7, 0xcc9d

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/g/a/h;-><init>()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/o;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/c/i;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;)V

    .line 44
    const-string/jumbo v2, "flag"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/o;->flag:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string/jumbo v2, "2"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/o;->flag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    const-string/jumbo v2, "passwd"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/o;->rxc:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    const-string/jumbo v2, "verify_code"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/o;->rxd:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string/jumbo v2, "token"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/o;->token:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/o;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/o;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 52
    const-string/jumbo v2, "req_key"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/o;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_1
    if-ltz p2, :cond_2

    .line 56
    const-string/jumbo v2, "realname_scene"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string/jumbo v2, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v3, "realname_scene=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/o;->nRS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 61
    const-string/jumbo v2, "bank_type"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/o;->nRS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_3
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/o;->cpo()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 65
    const-string/jumbo v2, "uuid_for_bindcard"

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/o;->cpq()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string/jumbo v2, "bindcard_scene"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/o;->cpp()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/c/i;->y(Ljava/util/Map;)V

    .line 70
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/c/i;->ar(Ljava/util/Map;)V

    .line 71
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bh()I
    .locals 4

    .prologue
    const-wide v2, 0x66508000000L

    const v1, 0xcca1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    const/16 v0, 0x1d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const-wide v4, 0x664f8000000L

    const v2, 0xcc9f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const-string/jumbo v0, "test"

    const-string/jumbo v1, "test"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/i;->rqE:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/i;->rqE:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->S(Lorg/json/JSONObject;)V

    .line 83
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aqK()I
    .locals 4

    .prologue
    const-wide v2, 0x664f0000000L

    const v1, 0xcc9e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    const/16 v0, 0xd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x66500000000L

    const v1, 0xcca0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/bindverify"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
