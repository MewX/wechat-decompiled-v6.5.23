.class public final Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery;
.super Lcom/tencent/mm/wallet_core/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery$PayUBankcardElement;
    }
.end annotation


# instance fields
.field public rHL:Ljava/lang/String;

.field public rHN:Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery$PayUBankcardElement;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x73250000000L

    const v2, 0xe64a

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/a;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery;->rHL:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    const-string/jumbo v1, "card_number"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery;->y(Ljava/util/Map;)V

    .line 36
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const-wide v4, 0x73260000000L

    const v2, 0xe64c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery$PayUBankcardElement;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery$PayUBankcardElement;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery;->rHN:Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery$PayUBankcardElement;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery;->rHN:Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery$PayUBankcardElement;

    const-string/jumbo v1, "bin"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery$PayUBankcardElement;->rHO:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery;->rHN:Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery$PayUBankcardElement;

    const-string/jumbo v1, "bank_name"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery$PayUBankcardElement;->nSN:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery;->rHN:Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery$PayUBankcardElement;

    const-string/jumbo v1, "issuer_type"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery$PayUBankcardElement;->rHP:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery;->rHN:Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery$PayUBankcardElement;

    const-string/jumbo v1, "card_type"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery$PayUBankcardElement;->cardType:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery;->rHN:Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery$PayUBankcardElement;

    const-string/jumbo v1, "payu_reference"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery$PayUBankcardElement;->ePf:Ljava/lang/String;

    .line 51
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bAl()I
    .locals 4

    .prologue
    const-wide v2, 0x73258000000L

    const v1, 0xe64b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const/16 v0, 0x16

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
