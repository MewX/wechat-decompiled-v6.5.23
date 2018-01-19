.class public final Lcom/tencent/mm/plugin/wallet_index/c/b;
.super Lcom/tencent/mm/wallet_core/c/l;
.source "SourceFile"


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field public rGA:Ljava/lang/String;

.field public rGz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/l;-><init>()V

    const-wide v0, 0xdb098000000L

    const v2, 0x1b613

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/vl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/vl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/vm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/vm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 33
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/genprepay"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 34
    const/16 v1, 0x18e

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 35
    const/16 v1, 0xbd

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 36
    const v1, 0x3b9acabd

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/b;->fWz:Lcom/tencent/mm/ad/b;

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/b;->bsN()Lcom/tencent/mm/plugin/soter/c/c;

    move-result-object v0

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/plugin/soter/c/c;->qDD:Ljava/lang/String;

    .line 44
    iget-object v2, v0, Lcom/tencent/mm/plugin/soter/c/c;->qDE:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/b;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/vl;

    check-cast v0, Lcom/tencent/mm/protocal/c/vl;

    .line 50
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/vl;->mek:Ljava/lang/String;

    .line 51
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/vl;->uvw:Ljava/lang/String;

    .line 52
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/vl;->uvv:Ljava/lang/String;

    .line 53
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/vl;->uvx:Ljava/lang/String;

    .line 54
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/vl;->uvy:Ljava/lang/String;

    .line 55
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/vl;->umO:Ljava/lang/String;

    .line 56
    iput-object p7, v0, Lcom/tencent/mm/protocal/c/vl;->uuK:Ljava/lang/String;

    .line 57
    iput-object p8, v0, Lcom/tencent/mm/protocal/c/vl;->uFQ:Ljava/lang/String;

    .line 58
    iput p9, v0, Lcom/tencent/mm/protocal/c/vl;->ufq:I

    .line 59
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/vl;->uFR:Ljava/lang/String;

    .line 60
    iput-object v2, v0, Lcom/tencent/mm/protocal/c/vl;->mho:Ljava/lang/String;

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/h;->bAB()Lcom/tencent/mm/protocal/c/at;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/vl;->urg:Lcom/tencent/mm/protocal/c/at;

    .line 62
    if-lez p10, :cond_0

    .line 63
    iput p10, v0, Lcom/tencent/mm/protocal/c/vl;->ugX:I

    .line 65
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGenPrepay"

    const-string/jumbo v1, "appid:%s,packageExt:%s,nonceStr:%s,paySignature:%s,signtype:%s,timeStamp:%s,url:%s,bizUsername:%s,channel:%s,scene:%s"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p2, v2, v3

    const/4 v3, 0x5

    aput-object p6, v2, v3

    const/4 v3, 0x6

    aput-object p7, v2, v3

    const/4 v3, 0x7

    aput-object p8, v2, v3

    const/16 v3, 0x8

    .line 66
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 65
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-wide v0, 0xdb098000000L

    const v2, 0x1b613

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x6e148000000L

    const v1, 0xdc29

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_index/c/b;->fWC:Lcom/tencent/mm/ad/e;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/b;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_index/c/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 10

    .prologue
    const-wide v8, 0x6e138000000L

    const v6, 0xdc27

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    const-string/jumbo v0, "MicroMsg.NetSceneGenPrepay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errMsg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    check-cast p4, Lcom/tencent/mm/ad/b;

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/vm;

    .line 73
    const-string/jumbo v1, "MicroMsg.NetSceneGenPrepay"

    const-string/jumbo v2, "hy: errCode and errMsg in proto: errCode: %d, errMsg:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/c/vm;->kPr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/vm;->kPs:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 75
    const-string/jumbo v1, "MicroMsg.NetSceneGenPrepay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rr "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/vm;->uFS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vm;->uFS:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/b;->rGz:Ljava/lang/String;

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vm;->uFT:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/b;->rGA:Ljava/lang/String;

    .line 79
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vm;->kPs:Ljava/lang/String;

    .line 80
    iget v0, v0, Lcom/tencent/mm/protocal/c/vm;->kPr:I

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/c/b;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v2, p1, v0, v1, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 82
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x6e140000000L

    const v1, 0xdc28

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    const/16 v0, 0x18e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
