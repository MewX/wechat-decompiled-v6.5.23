.class public final Lcom/tencent/mm/plugin/wallet_ecard/a/d;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field public kkB:I

.field public kkC:Ljava/lang/String;

.field public rFU:Lcom/tencent/mm/protocal/c/asa;

.field public rFV:Ljava/lang/String;

.field public rFW:Ljava/lang/String;

.field public rFX:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    .prologue
    .line 36
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_ecard/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    const-wide v0, 0x11d150000000L

    const v2, 0x23a2a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const-wide v0, 0x11d150000000L

    const v2, 0x23a2a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 5

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    const-wide v0, 0x11d158000000L

    const v2, 0x23a2b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->kkB:I

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->kkC:Ljava/lang/String;

    .line 40
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/arz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/arz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/asa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/asa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 43
    const/16 v1, 0x7c1

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 44
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/openecard"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 45
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 46
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->fWz:Lcom/tencent/mm/ad/b;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/arz;

    .line 50
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/arz;->umz:Ljava/lang/String;

    .line 51
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/arz;->umA:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->fWz:Lcom/tencent/mm/ad/b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ad/i;->gwt:Z

    .line 53
    if-eqz p7, :cond_0

    .line 54
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/arz;->vav:Ljava/lang/String;

    .line 59
    :goto_0
    if-eqz p8, :cond_1

    .line 60
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/arz;->vax:I

    .line 64
    :goto_1
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/arz;->rqO:Ljava/lang/String;

    .line 66
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/arz;->nRS:Ljava/lang/String;

    .line 68
    iput p6, v0, Lcom/tencent/mm/protocal/c/arz;->eRM:I

    .line 69
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->rFV:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->rFW:Ljava/lang/String;

    .line 71
    iput-object p5, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->rFX:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, "MicroMsg.NetSceneOpenECard"

    const-string/jumbo v1, "cardNo: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const-string/jumbo v0, "MicroMsg.NetSceneOpenECard"

    const-string/jumbo v1, "cardType: %s, reqSerial: %s, openScene: %s, mobileNo: %s, bankType: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const-wide v0, 0x11d158000000L

    const v2, 0x23a2b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 57
    :cond_0
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/arz;->vaw:Ljava/lang/String;

    goto :goto_0

    .line 62
    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/arz;->vax:I

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x11d170000000L

    const v1, 0x23a2e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->fWC:Lcom/tencent/mm/ad/e;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    const-wide v0, 0x11d160000000L

    const v2, 0x23a2c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const-string/jumbo v0, "MicroMsg.NetSceneOpenECard"

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

    .line 78
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/asa;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->rFU:Lcom/tencent/mm/protocal/c/asa;

    .line 79
    const-string/jumbo v0, "MicroMsg.NetSceneOpenECard"

    const-string/jumbo v1, "ret_code: %d, ret_msg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->rFU:Lcom/tencent/mm/protocal/c/asa;

    iget v4, v4, Lcom/tencent/mm/protocal/c/asa;->jNR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->rFU:Lcom/tencent/mm/protocal/c/asa;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/asa;->jNS:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->rFU:Lcom/tencent/mm/protocal/c/asa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/asa;->vau:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    const-string/jumbo v0, "MicroMsg.NetSceneOpenECard"

    const-string/jumbo v1, "rettext: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->rFU:Lcom/tencent/mm/protocal/c/asa;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/asa;->vau:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->rFU:Lcom/tencent/mm/protocal/c/asa;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/asa;->vau:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    const-string/jumbo v1, "retcode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->kkB:I

    .line 85
    const-string/jumbo v1, "retmsg"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->kkC:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 93
    :cond_1
    const-wide v0, 0x11d160000000L

    const v2, 0x23a2c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string/jumbo v1, "MicroMsg.NetSceneOpenECard"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x11d168000000L

    const v1, 0x23a2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    const/16 v0, 0x7c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
