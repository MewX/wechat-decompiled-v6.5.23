.class public final Lcom/tencent/mm/plugin/wallet/pwd/a/f;
.super Lcom/tencent/mm/wallet_core/g/a/h;
.source "SourceFile"


# instance fields
.field private rmV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Z)V
    .locals 8

    .prologue
    const-wide v6, 0x70a68000000L

    const v4, 0xe14d

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/g/a/h;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->token:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->rmV:Ljava/util/Map;

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "flag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->eSJ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "first_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsI:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "last_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsJ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "country"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->country:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "area"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->flq:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "city"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->flr:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "address"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->gGY:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "phone_number"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->mwf:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "zip_code"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->hwV:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "email"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->flj:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "bank_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nRS:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsC:I

    if-lez v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "cre_type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsC:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "true_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsA:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "identify_card"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsB:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "mobile_no"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rqO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "bank_card_id"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsD:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "cvv2"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "valid_thru"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsF:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->rmV:Ljava/util/Map;

    const-string/jumbo v2, "new_card_reset_pwd"

    if-eqz p2, :cond_6

    const-string/jumbo v0, "1"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->rmV:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->y(Ljava/util/Map;)V

    .line 55
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 53
    :cond_6
    const-string/jumbo v0, "0"

    goto :goto_0
.end method


# virtual methods
.method public final Bh()I
    .locals 4

    .prologue
    const-wide v2, 0x70a98000000L

    const v1, 0xe153

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    const/16 v0, 0x1d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide v2, 0x70a80000000L

    const v1, 0xe150

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    if-eqz p3, :cond_0

    .line 73
    const-string/jumbo v0, "token"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->token:Ljava/lang/String;

    .line 75
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aXz()Z
    .locals 6

    .prologue
    const-wide v4, 0x70a70000000L

    const v3, 0xe14e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/g/a/h;->aXz()Z

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->rmV:Ljava/util/Map;

    const-string/jumbo v1, "is_repeat_send"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->rmV:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->y(Ljava/util/Map;)V

    .line 62
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aYs()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x70a88000000L

    const v1, 0xe151

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/f;->token:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aqK()I
    .locals 4

    .prologue
    const-wide v2, 0x70a78000000L

    const v1, 0xe14f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const/16 v0, 0xa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x70a90000000L

    const v1, 0xe152

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/resetpwdauthen"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
