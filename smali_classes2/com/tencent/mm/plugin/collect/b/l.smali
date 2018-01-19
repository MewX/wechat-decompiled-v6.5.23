.class public final Lcom/tencent/mm/plugin/collect/b/l;
.super Lcom/tencent/mm/wallet_core/b/a/a;
.source "SourceFile"


# instance fields
.field public desc:Ljava/lang/String;

.field public fba:J

.field public kkB:I

.field public kkC:Ljava/lang/String;

.field public kkD:Ljava/lang/String;

.field public kkE:I

.field public kkF:Ljava/lang/String;

.field public kkG:Ljava/lang/String;

.field public kkH:Ljava/lang/String;

.field public kkI:Ljava/lang/String;

.field public kkJ:Ljava/lang/String;

.field public kkK:Ljava/lang/String;

.field public kkL:I

.field public kkM:Ljava/lang/String;

.field public kkN:Ljava/lang/String;

.field public kkO:Ljava/lang/String;

.field public kkP:Ljava/lang/String;

.field public kkQ:I


# direct methods
.method public constructor <init>(I)V
    .locals 8

    .prologue
    const-wide v6, 0xfda00000000L

    const v5, 0x1fb40

    const/4 v4, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b/a/a;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    const-string/jumbo v1, "set_amount"

    const-string/jumbo v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string/jumbo v1, "wallet_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/b/l;->y(Ljava/util/Map;)V

    .line 51
    const-string/jumbo v0, "MicroMsg.NetSceneH5F2fTransferGetQrCode"

    const-string/jumbo v1, "setAmount: %s, walletType: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;I)V
    .locals 11

    .prologue
    const-wide v8, 0xfda08000000L

    const v7, 0x1fb41

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b/a/a;-><init>()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    const-string/jumbo v0, "amount"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string/jumbo v0, "set_amount"

    const-string/jumbo v2, "1"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :try_start_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    const-string/jumbo v0, "desc"

    const-string/jumbo v2, "UTF-8"

    invoke-static {p3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_0
    :goto_0
    const-string/jumbo v0, "wallet_type"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/collect/b/l;->y(Ljava/util/Map;)V

    .line 67
    iput-wide p1, p0, Lcom/tencent/mm/plugin/collect/b/l;->fba:J

    .line 68
    iput-object p3, p0, Lcom/tencent/mm/plugin/collect/b/l;->desc:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, "MicroMsg.NetSceneH5F2fTransferGetQrCode"

    const-string/jumbo v1, "amount: %d, setAmount: %s, desc: %s, walletType: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string/jumbo v2, "MicroMsg.NetSceneH5F2fTransferGetQrCode"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const-wide v8, 0xfda10000000L

    const v6, 0x1fb42

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    const-string/jumbo v0, "retcode"

    invoke-virtual {p3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/b/l;->kkB:I

    .line 75
    const-string/jumbo v0, "retmsg"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/l;->kkC:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "qrcode_url"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/l;->kkD:Ljava/lang/String;

    .line 77
    const-string/jumbo v0, "alert_type"

    invoke-virtual {p3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/b/l;->kkE:I

    .line 78
    const-string/jumbo v0, "alert_title"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/l;->kkF:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, "left_button_text"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/l;->kkG:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, "right_button_text"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/l;->kkH:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, "right_button_url"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/l;->kkI:Ljava/lang/String;

    .line 82
    const-string/jumbo v0, "bottom_text"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/l;->kkJ:Ljava/lang/String;

    .line 83
    const-string/jumbo v0, "bottom_url"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/l;->kkK:Ljava/lang/String;

    .line 84
    const-string/jumbo v0, "currency"

    invoke-virtual {p3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/b/l;->kkL:I

    .line 85
    const-string/jumbo v0, "currencyunit"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/l;->kkM:Ljava/lang/String;

    .line 86
    const-string/jumbo v0, "notice"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/l;->kkN:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, "notice_url"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/l;->kkO:Ljava/lang/String;

    .line 88
    const-string/jumbo v0, "recv_realname"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/l;->kkP:Ljava/lang/String;

    .line 89
    const-string/jumbo v0, "set_amount"

    invoke-virtual {p3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/b/l;->kkQ:I

    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/collect/b/l;->kkQ:I

    if-nez v0, :cond_0

    .line 91
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vRv:Lcom/tencent/mm/storage/w$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/b/l;->kkD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 92
    const-string/jumbo v0, "MicroMsg.NetSceneH5F2fTransferGetQrCode"

    const-string/jumbo v1, "set payurl: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/b/l;->kkD:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneH5F2fTransferGetQrCode"

    const-string/jumbo v1, "url: %s, currency: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/b/l;->kkD:Ljava/lang/String;

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/collect/b/l;->kkL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aqH()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xfda18000000L

    const v1, 0x1fb43

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/h5f2ftransfergetqrcode"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aqI()I
    .locals 4

    .prologue
    const-wide v2, 0xfda28000000L

    const v1, 0x1fb45

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    const/16 v0, 0x537

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aqJ()Z
    .locals 4

    .prologue
    const-wide v2, 0xfda30000000L

    const v1, 0x1fb46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xfda20000000L

    const v1, 0x1fb44

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    const/16 v0, 0x537

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
