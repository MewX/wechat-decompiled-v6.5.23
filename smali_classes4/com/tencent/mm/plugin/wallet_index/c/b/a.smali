.class public final Lcom/tencent/mm/plugin/wallet_index/c/b/a;
.super Lcom/tencent/mm/wallet_core/c/l;
.source "SourceFile"


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field public rGA:Ljava/lang/String;

.field public rGz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/l;-><init>()V

    const-wide v0, 0x6e1d0000000L

    const v2, 0xdc3a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/atv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/atv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/atw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/atw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 32
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/payugenprepay"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 33
    const/16 v1, 0x5f1

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 34
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 35
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/b/a;->fWz:Lcom/tencent/mm/ad/b;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/b/a;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/atv;

    check-cast v0, Lcom/tencent/mm/protocal/c/atv;

    .line 39
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/atv;->mek:Ljava/lang/String;

    .line 40
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/atv;->uvw:Ljava/lang/String;

    .line 41
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/atv;->uvv:Ljava/lang/String;

    .line 42
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/atv;->uvx:Ljava/lang/String;

    .line 43
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/atv;->uvy:Ljava/lang/String;

    .line 44
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/atv;->umO:Ljava/lang/String;

    .line 45
    iput-object p7, v0, Lcom/tencent/mm/protocal/c/atv;->uuK:Ljava/lang/String;

    .line 46
    iput-object p8, v0, Lcom/tencent/mm/protocal/c/atv;->uFQ:Ljava/lang/String;

    .line 47
    iput p9, v0, Lcom/tencent/mm/protocal/c/atv;->ufq:I

    .line 48
    const-string/jumbo v0, "MicroMsg.NetScenePayUGenPrepay"

    const-string/jumbo v1, "appid:%s,packageExt:%s,nonceStr:%s,paySignature:%s,signtype:%s,timeStamp:%s,url:%s,bizUsername:%s,"

    const/16 v2, 0x8

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

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-wide v0, 0x6e1d0000000L

    const v2, 0xdc3a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x6e1e8000000L

    const v1, 0xdc3d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_index/c/b/a;->fWC:Lcom/tencent/mm/ad/e;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/b/a;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_index/c/b/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 8

    .prologue
    const-wide v6, 0x6e1d8000000L

    const v4, 0xdc3b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const-string/jumbo v0, "MicroMsg.NetScenePayUGenPrepay"

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

    .line 55
    check-cast p4, Lcom/tencent/mm/ad/b;

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/atw;

    .line 56
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 57
    const-string/jumbo v1, "MicroMsg.NetScenePayUGenPrepay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rr "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/atw;->uFS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/atw;->uFS:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/b/a;->rGz:Ljava/lang/String;

    .line 59
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/atw;->uFT:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/b/a;->rGA:Ljava/lang/String;

    .line 61
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/atw;->kPs:Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/b/a;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v1, p1, p2, v0, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 63
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x6e1e0000000L

    const v1, 0xdc3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const/16 v0, 0x5f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
