.class public final Lcom/tencent/mm/plugin/wallet_core/b/a/b;
.super Lcom/tencent/mm/wallet_core/g/a/h;
.source "SourceFile"


# instance fields
.field public rqE:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/o;)V
    .locals 4

    .prologue
    const-wide v2, 0x63608000000L    # 3.3740396200033E-311

    const v1, 0xc6c1

    .line 37
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_core/b/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/o;I)V
    .locals 10

    .prologue
    const-wide v8, 0x63610000000L

    const v7, 0xc6c2

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/g/a/h;-><init>()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 43
    const-string/jumbo v0, "flag"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/o;->flag:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string/jumbo v0, "passwd"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/o;->rxc:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string/jumbo v0, "verify_code"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/o;->rxd:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string/jumbo v0, "token"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/o;->token:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string/jumbo v3, "bind_flag"

    iget-boolean v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/o;->rxe:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "1"

    :goto_0
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    if-lez p2, :cond_0

    .line 49
    const-string/jumbo v0, "realname_scene"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string/jumbo v0, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v3, "realname_scene=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/o;->nRS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    const-string/jumbo v0, "bank_type"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/o;->nRS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_1
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/o;->cpo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    const-string/jumbo v0, "uuid_for_bindcard"

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/o;->cpq()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
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

    .line 62
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/o;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;)V

    .line 63
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->y(Ljava/util/Map;)V

    .line 64
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->ar(Ljava/util/Map;)V

    .line 66
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 47
    :cond_3
    const-string/jumbo v0, "0"

    goto :goto_0
.end method


# virtual methods
.method public final Bh()I
    .locals 4

    .prologue
    const-wide v2, 0x63630000000L

    const v1, 0xc6c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    const/16 v0, 0x1db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide v2, 0x63620000000L

    const v1, 0xc6c4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->rqE:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->rqE:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->S(Lorg/json/JSONObject;)V

    .line 99
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aqK()I
    .locals 4

    .prologue
    const-wide v2, 0x63618000000L

    const v1, 0xc6c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    const/16 v0, 0x11

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x63628000000L

    const v1, 0xc6c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/bindverifyreg"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
