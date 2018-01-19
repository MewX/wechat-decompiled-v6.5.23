.class public final Lcom/tencent/mm/plugin/wallet/pwd/a/e;
.super Lcom/tencent/mm/wallet_core/g/a/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/o;)V
    .locals 8

    .prologue
    const-wide v6, 0x70a40000000L

    const v4, 0xe148

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/g/a/h;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    const-string/jumbo v2, "flag"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/o;->flag:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string/jumbo v2, "passwd"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/o;->rxc:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string/jumbo v2, "rpasswd"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/o;->rxc:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string/jumbo v2, "verify_code"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/o;->rxd:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string/jumbo v2, "token"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/o;->token:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/o;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/a/e;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/e;->y(Ljava/util/Map;)V

    .line 26
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/a/e;->ar(Ljava/util/Map;)V

    .line 27
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bh()I
    .locals 4

    .prologue
    const-wide v2, 0x70a58000000L

    const v1, 0xe14b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const/16 v0, 0x1de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide v2, 0x70a50000000L

    const v0, 0xe14a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aqK()I
    .locals 4

    .prologue
    const-wide v2, 0x70a48000000L

    const v1, 0xe149

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const/16 v0, 0x14

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x70a60000000L

    const v1, 0xe14c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/resetpwd"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
