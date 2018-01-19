.class public final Lcom/tencent/mm/plugin/wallet_ecard/a/e;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field public kkB:I

.field public kkC:Ljava/lang/String;

.field public rFY:Lcom/tencent/mm/protocal/c/ary;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0x11d118000000L

    const v5, 0x23a23

    const/4 v3, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->kkB:I

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->kkC:Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/arx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/arx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/ary;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ary;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 34
    const/16 v1, 0x7a6

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 35
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/openecardauth"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 36
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 37
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->fWz:Lcom/tencent/mm/ad/b;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/arx;

    .line 41
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/arx;->umz:Ljava/lang/String;

    .line 42
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/arx;->vat:Ljava/lang/String;

    .line 43
    iput p3, v0, Lcom/tencent/mm/protocal/c/arx;->eRM:I

    .line 44
    const-string/jumbo v0, "MicroMsg.NetSceneOpenECardAuth"

    const-string/jumbo v1, "cardType: %s, scene: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x11d130000000L

    const v1, 0x23a26

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->fWC:Lcom/tencent/mm/ad/e;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    const-wide v0, 0x11d120000000L

    const v2, 0x23a24

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const-string/jumbo v0, "MicroMsg.NetSceneOpenECardAuth"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ary;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->rFY:Lcom/tencent/mm/protocal/c/ary;

    .line 51
    const-string/jumbo v0, "MicroMsg.NetSceneOpenECardAuth"

    const-string/jumbo v1, "ret_code: %d, ret_msg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->rFY:Lcom/tencent/mm/protocal/c/ary;

    iget v4, v4, Lcom/tencent/mm/protocal/c/ary;->jNR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->rFY:Lcom/tencent/mm/protocal/c/ary;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ary;->jNS:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->rFY:Lcom/tencent/mm/protocal/c/ary;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ary;->vau:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    const-string/jumbo v0, "MicroMsg.NetSceneOpenECardAuth"

    const-string/jumbo v1, "rettext: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->rFY:Lcom/tencent/mm/protocal/c/ary;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ary;->vau:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->rFY:Lcom/tencent/mm/protocal/c/ary;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ary;->vau:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    const-string/jumbo v1, "retcode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->kkB:I

    .line 57
    const-string/jumbo v1, "retmsg"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->kkC:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 65
    :cond_1
    const-wide v0, 0x11d120000000L

    const v2, 0x23a24

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string/jumbo v1, "MicroMsg.NetSceneOpenECardAuth"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x11d128000000L

    const v1, 0x23a25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    const/16 v0, 0x7a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
