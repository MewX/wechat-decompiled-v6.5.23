.class public final Lcom/tencent/mm/plugin/wallet_core/c/a/c;
.super Lcom/tencent/mm/wallet_core/c/l;
.source "SourceFile"


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field public rqX:Lcom/tencent/mm/plugin/wallet_core/model/Orders;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x66510000000L

    const v3, 0xcca2

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/l;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/c/ath;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ath;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/c/ati;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ati;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 41
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/payibgjsgettransaction"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 42
    const/16 v1, 0x61d

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 43
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 44
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->fWz:Lcom/tencent/mm/ad/b;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ath;

    check-cast v0, Lcom/tencent/mm/protocal/c/ath;

    .line 48
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/ath;->mek:Ljava/lang/String;

    .line 49
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/ath;->uvw:Ljava/lang/String;

    .line 50
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/ath;->uvv:Ljava/lang/String;

    .line 51
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/ath;->uvx:Ljava/lang/String;

    .line 52
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/ath;->uvy:Ljava/lang/String;

    .line 53
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/ath;->umO:Ljava/lang/String;

    .line 54
    iput-object p7, v0, Lcom/tencent/mm/protocal/c/ath;->uuK:Ljava/lang/String;

    .line 55
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x66528000000L

    const v1, 0xcca5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->fWC:Lcom/tencent/mm/ad/e;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 10

    .prologue
    const-wide v8, 0x66518000000L

    const v7, 0xcca3

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneIbgGetTransaction"

    const-string/jumbo v1, "hy: get h5 transaction: errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    check-cast p4, Lcom/tencent/mm/ad/b;

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ati;

    .line 61
    if-nez p2, :cond_0

    if-nez p1, :cond_0

    .line 62
    iget p2, v0, Lcom/tencent/mm/protocal/c/ati;->kPr:I

    .line 63
    iget-object p3, v0, Lcom/tencent/mm/protocal/c/ati;->kPs:Ljava/lang/String;

    .line 65
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->rqX:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->rqX:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rqS:I

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ati;->vbu:Lcom/tencent/mm/protocal/c/atj;

    if-nez v1, :cond_3

    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneIbgGetTransaction"

    const-string/jumbo v1, "hy: info not valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :goto_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->ttF:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 70
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->rqX:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ati;->vbu:Lcom/tencent/mm/protocal/c/atj;

    iget v2, v2, Lcom/tencent/mm/protocal/c/atj;->vby:I

    int-to-double v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvA:D

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ati;->vbu:Lcom/tencent/mm/protocal/c/atj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/atj;->oBj:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eUn:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ati;->vbu:Lcom/tencent/mm/protocal/c/atj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/atj;->gLM:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ati;->vbu:Lcom/tencent/mm/protocal/c/atj;

    iget v2, v2, Lcom/tencent/mm/protocal/c/atj;->vby:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->klb:D

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ati;->vbu:Lcom/tencent/mm/protocal/c/atj;

    iget v2, v2, Lcom/tencent/mm/protocal/c/atj;->vbA:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSI:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ati;->vbu:Lcom/tencent/mm/protocal/c/atj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/atj;->vbB:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSJ:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ati;->vbu:Lcom/tencent/mm/protocal/c/atj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/atj;->vbx:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSN:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ati;->vbu:Lcom/tencent/mm/protocal/c/atj;

    iget v2, v2, Lcom/tencent/mm/protocal/c/atj;->vbw:I

    iput v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSL:I

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ati;->vbu:Lcom/tencent/mm/protocal/c/atj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/atj;->nSP:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSP:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ati;->vbu:Lcom/tencent/mm/protocal/c/atj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/atj;->vbz:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSE:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ati;->vbv:Lcom/tencent/mm/protocal/c/asy;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ati;->vbv:Lcom/tencent/mm/protocal/c/asy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/asy;->urU:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSQ:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ati;->vbv:Lcom/tencent/mm/protocal/c/asy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/asy;->vbh:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ati;->vbv:Lcom/tencent/mm/protocal/c/asy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/asy;->urU:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->nSQ:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ati;->vbv:Lcom/tencent/mm/protocal/c/asy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/asy;->urU:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwh:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ati;->vbv:Lcom/tencent/mm/protocal/c/asy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/asy;->jLR:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->nXo:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ati;->vbv:Lcom/tencent/mm/protocal/c/asy;

    iget v3, v3, Lcom/tencent/mm/protocal/c/asy;->vbf:I

    iput v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rvJ:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwo:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->rqX:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ati;->vbv:Lcom/tencent/mm/protocal/c/asy;

    iget v3, v3, Lcom/tencent/mm/protocal/c/asy;->vbf:I

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvJ:I

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->rqX:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->rqX:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->rqX:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ati;->vbu:Lcom/tencent/mm/protocal/c/atj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/atj;->vbB:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvL:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v2, "MicroMsg.NetSceneIbgGetTransaction"

    const-string/jumbo v3, "hy: no biz info"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->rqX:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput v6, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvJ:I

    goto :goto_1
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x66520000000L

    const v1, 0xcca4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    const/16 v0, 0x61d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
