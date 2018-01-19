.class public final Lcom/tencent/mm/plugin/wallet_index/c/a/a;
.super Lcom/tencent/mm/wallet_core/c/l;
.source "SourceFile"


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field public jumpUrl:Ljava/lang/String;

.field public prepayId:Ljava/lang/String;

.field public rGA:Ljava/lang/String;

.field public rGL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/l;-><init>()V

    const-wide v0, 0x6e100000000L

    const v2, 0xdc20

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/c/atb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/atb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/c/atc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/atc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 38
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/payibggenprepay"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 39
    const/16 v1, 0x61b

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 40
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 41
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/a/a;->fWz:Lcom/tencent/mm/ad/b;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/a/a;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/atb;

    check-cast v0, Lcom/tencent/mm/protocal/c/atb;

    .line 45
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/atb;->mek:Ljava/lang/String;

    .line 46
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/atb;->uvw:Ljava/lang/String;

    .line 47
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/atb;->uvv:Ljava/lang/String;

    .line 48
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/atb;->uvx:Ljava/lang/String;

    .line 49
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/atb;->uvy:Ljava/lang/String;

    .line 50
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/atb;->umO:Ljava/lang/String;

    .line 51
    iput-object p7, v0, Lcom/tencent/mm/protocal/c/atb;->uuK:Ljava/lang/String;

    .line 52
    iput-object p8, v0, Lcom/tencent/mm/protocal/c/atb;->uFQ:Ljava/lang/String;

    .line 53
    iput p9, v0, Lcom/tencent/mm/protocal/c/atb;->ufq:I

    .line 54
    const-string/jumbo v0, "MicroMsg.NetSceneIbgPayGenPrepay"

    const-string/jumbo v1, "appid:%s,packageExt:%s,nonceStr:%s,paySignature:%s,signtype:%s,timeStamp:%s,url:%s,bizUsername:%s,"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p3, v2, v3

    const/4 v3, 0x6

    aput-object p7, v2, v3

    const/4 v3, 0x7

    aput-object p8, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-wide v0, 0x6e100000000L

    const v2, 0xdc20

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x6e118000000L

    const v1, 0xdc23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_index/c/a/a;->fWC:Lcom/tencent/mm/ad/e;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/a/a;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_index/c/a/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 10

    .prologue
    const-wide v8, 0x6e108000000L

    const v7, 0xdc21

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const-string/jumbo v0, "MicroMsg.NetSceneIbgPayGenPrepay"

    const-string/jumbo v1, "hy: gen ibg prepay raw net errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    check-cast p4, Lcom/tencent/mm/ad/b;

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/atc;

    .line 62
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 63
    const-string/jumbo v1, "MicroMsg.NetSceneIbgPayGenPrepay"

    const-string/jumbo v2, "hy: gen ibg prepay jump url. biz_errcode: %d, biz_errmsg: %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/c/atc;->kPr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/atc;->kPs:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object p3, v0, Lcom/tencent/mm/protocal/c/atc;->kPs:Ljava/lang/String;

    .line 65
    iget p2, v0, Lcom/tencent/mm/protocal/c/atc;->kPr:I

    .line 66
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/atc;->mdO:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/a/a;->jumpUrl:Ljava/lang/String;

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/atc;->uFS:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/a/a;->prepayId:Ljava/lang/String;

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/atc;->uFT:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/a/a;->rGA:Ljava/lang/String;

    .line 69
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/atc;->vbi:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/a/a;->rGL:Ljava/lang/String;

    .line 75
    :goto_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->ttF:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/a/a;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 79
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 72
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneIbgPayGenPrepay"

    const-string/jumbo v1, "hy: gen ibg prepay jump url failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/a/a;->jumpUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x6e110000000L

    const v1, 0xdc22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    const/16 v0, 0x61b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
