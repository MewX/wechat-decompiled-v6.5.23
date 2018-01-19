.class public final Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;
.super Lcom/tencent/mm/wallet_core/g/a/h;
.source "SourceFile"


# instance fields
.field public rsf:Ljava/lang/String;

.field public rsg:Ljava/lang/String;

.field public rsh:Ljava/lang/String;

.field public rsi:Ljava/lang/String;

.field public rsj:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x119168000000L

    const v3, 0x2322d

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/g/a/h;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    const-string/jumbo v1, "channel"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;->y(Ljava/util/Map;)V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;->rsj:Ljava/lang/String;

    .line 28
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bh()I
    .locals 4

    .prologue
    const-wide v2, 0x63870000000L

    const v1, 0xc70e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const/16 v0, 0x65e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide v2, 0x63880000000L

    const v1, 0xc710

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 52
    const-string/jumbo v0, "guide_flag"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;->rsf:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "guide_wording"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;->rsg:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "left_button_wording"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;->rsh:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "right_button_wording"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;->rsi:Ljava/lang/String;

    .line 57
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aqK()I
    .locals 4

    .prologue
    const-wide v2, 0x63868000000L    # 3.379079360007E-311

    const v1, 0xc70d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const/16 v0, 0x65e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x63878000000L

    const v1, 0xc70f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/realnameguidequery"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
