.class public final Lcom/tencent/mm/plugin/offline/a/e;
.super Lcom/tencent/mm/wallet_core/c/l;
.source "SourceFile"


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;

.field public kkB:I

.field private kkC:Ljava/lang/String;

.field public nOY:Ljava/lang/String;

.field public nOZ:I

.field public nPa:Ljava/lang/String;

.field public nPb:I

.field public nPc:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

.field private nPd:Ljava/lang/String;

.field private nPe:Ljava/lang/String;

.field private nPf:Ljava/lang/String;

.field private nPg:Ljava/lang/String;

.field private nPh:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x5a210000000L

    const v3, 0xb442

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/l;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/e;->nOY:Ljava/lang/String;

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/offline/a/e;->kkB:I

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/e;->kkC:Ljava/lang/String;

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/offline/a/e;->nOZ:I

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/e;->nPa:Ljava/lang/String;

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/e;->nPb:I

    .line 47
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/c/arh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/arh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/c/ari;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ari;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 50
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/offlinepayconfirm"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 51
    const/16 v1, 0x261

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 52
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 53
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/e;->fWz:Lcom/tencent/mm/ad/b;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/e;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/arh;

    check-cast v0, Lcom/tencent/mm/protocal/c/arh;

    .line 57
    iput p1, v0, Lcom/tencent/mm/protocal/c/arh;->uZO:I

    .line 58
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/arh;->mAZ:Ljava/lang/String;

    .line 59
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/arh;->rxc:Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/h;->bAB()Lcom/tencent/mm/protocal/c/at;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/arh;->urg:Lcom/tencent/mm/protocal/c/at;

    .line 62
    iput p1, p0, Lcom/tencent/mm/plugin/offline/a/e;->nPb:I

    .line 63
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x5a220000000L

    const v1, 0xb444

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/a/e;->fWC:Lcom/tencent/mm/ad/e;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/e;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/offline/a/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 7

    .prologue
    const-wide v0, 0x5a228000000L

    const v2, 0xb445

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    if-eqz p1, :cond_0

    .line 79
    const-string/jumbo v0, "MicroMsg.NetSceneOfflinePayConfirm"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cmd : 609"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ", errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    check-cast p4, Lcom/tencent/mm/ad/b;

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ari;

    .line 82
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 84
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ari;->uKG:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 85
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ari;->uKG:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    const-string/jumbo v0, "transaction_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/e;->nOY:Ljava/lang/String;

    const-string/jumbo v0, "retcode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/e;->kkB:I

    const-string/jumbo v0, "retmsg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/e;->kkC:Ljava/lang/String;

    const-string/jumbo v0, "wx_error_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/a/e;->nOZ:I

    const-string/jumbo v0, "wx_error_msg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/e;->nPa:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, "MicroMsg.NetSceneOfflinePayConfirm"

    const-string/jumbo v2, "onGYNetEnd %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    const-string/jumbo v0, "real_name_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    const-string/jumbo v0, "real_name_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 90
    const-string/jumbo v1, "guide_flag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/offline/a/e;->nPd:Ljava/lang/String;

    .line 91
    const-string/jumbo v1, "guide_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/offline/a/e;->nPe:Ljava/lang/String;

    .line 92
    const-string/jumbo v1, "left_button_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/offline/a/e;->nPf:Ljava/lang/String;

    .line 93
    const-string/jumbo v1, "right_button_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/offline/a/e;->nPg:Ljava/lang/String;

    .line 94
    const-string/jumbo v1, "upload_credit_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/e;->nPh:Ljava/lang/String;

    .line 96
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/e;->nPd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "2"

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/e;->nPd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/e;->nPc:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/e;->nPc:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/e;->nPd:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/a/e;->nPe:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/a/e;->nPf:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/a/e;->nPg:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/a/e;->nPh:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/e;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/e;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 112
    :cond_3
    const-wide v0, 0x5a228000000L

    const v2, 0xb445

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string/jumbo v1, "MicroMsg.NetSceneOfflinePayConfirm"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    const/16 p1, 0x3e8

    .line 105
    const/4 p2, 0x2

    .line 106
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->ttF:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x5a218000000L

    const v1, 0xb443

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const/16 v0, 0x261

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
