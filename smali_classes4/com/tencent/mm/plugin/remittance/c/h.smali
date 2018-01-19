.class public final Lcom/tencent/mm/plugin/remittance/c/h;
.super Lcom/tencent/mm/wallet_core/b/a/a;
.source "SourceFile"


# instance fields
.field public desc:Ljava/lang/String;

.field public fba:J

.field public kkL:I

.field public kkM:Ljava/lang/String;

.field public kkN:Ljava/lang/String;

.field public kkO:Ljava/lang/String;

.field public kkP:Ljava/lang/String;

.field public kkQ:I

.field public oAA:Ljava/lang/String;

.field public oAB:Ljava/lang/String;

.field public oAz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0xfd5d8000000L

    const v6, 0x1fabb

    const/4 v5, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b/a/a;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    const-string/jumbo v0, "qrcode_url"

    const-string/jumbo v2, "UTF-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/c/h;->y(Ljava/util/Map;)V

    .line 45
    const-string/jumbo v0, "MicroMsg.NetSceneH5F2fTransferScanQrCode"

    const-string/jumbo v1, "qrcode_url: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string/jumbo v2, "MicroMsg.NetSceneH5F2fTransferScanQrCode"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 12

    .prologue
    const-wide v10, 0xfd5e0000000L

    const v8, 0x1fabc

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const-string/jumbo v0, "recv_username"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/h;->oAz:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "recv_realname"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/h;->kkP:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, "recv_nickname"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/h;->oAA:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "desc"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/h;->desc:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "amount"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/c/h;->fba:J

    .line 55
    const-string/jumbo v0, "set_amount"

    invoke-virtual {p3, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/c/h;->kkQ:I

    .line 56
    const-string/jumbo v0, "currency"

    invoke-virtual {p3, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/c/h;->kkL:I

    .line 57
    const-string/jumbo v0, "currencyunit"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/h;->kkM:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, "qrcodeid"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/h;->oAB:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, "notice"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/h;->kkN:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "notice_url"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/h;->kkO:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "MicroMsg.NetSceneH5F2fTransferScanQrCode"

    const-string/jumbo v1, "recv_username: %s, recv_nickname: %s, desc: %s, amount: %s, setAmount: %s, currencyunit: %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/c/h;->oAz:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/c/h;->oAA:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/c/h;->desc:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/remittance/c/h;->fba:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/remittance/c/h;->kkQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/c/h;->kkM:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const-string/jumbo v0, "MicroMsg.NetSceneH5F2fTransferScanQrCode"

    const-string/jumbo v1, "recv_realname: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/c/h;->kkP:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aqH()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xfd5e8000000L    # 8.602371999468E-311

    const v1, 0x1fabd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/h5f2ftransferscanqrcode"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aqI()I
    .locals 4

    .prologue
    const-wide v2, 0xfd5f8000000L

    const v1, 0x1fabf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const/16 v0, 0x515

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xfd5f0000000L

    const v1, 0x1fabe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    const/16 v0, 0x515

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
