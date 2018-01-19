.class public final Lcom/tencent/mm/plugin/wallet_index/c/d;
.super Lcom/tencent/mm/wallet_core/c/l;
.source "SourceFile"


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field public fWz:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/opensdk/modelpay/PayReq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x6e1a0000000L

    const v2, 0xdc34

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/l;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/c/ass;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ass;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/c/ast;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ast;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 28
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/payauthapp"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 29
    const/16 v1, 0x18d

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 30
    const/16 v1, 0xbc

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 31
    const v1, 0x3b9acabc

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/d;->fWz:Lcom/tencent/mm/ad/b;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/d;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ass;

    .line 35
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ass;->mek:Ljava/lang/String;

    .line 36
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ass;->vaW:Ljava/lang/String;

    .line 37
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ass;->uFS:Ljava/lang/String;

    .line 38
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ass;->uvv:Ljava/lang/String;

    .line 39
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ass;->vaX:Ljava/lang/String;

    .line 40
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ass;->uvw:Ljava/lang/String;

    .line 41
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ass;->uvx:Ljava/lang/String;

    .line 42
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->signType:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ass;->uvy:Ljava/lang/String;

    .line 46
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/ass;->vaY:Ljava/lang/String;

    .line 47
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/ass;->mdv:Ljava/lang/String;

    .line 48
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/ass;->mgd:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/h;->bAB()Lcom/tencent/mm/protocal/c/at;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ass;->urg:Lcom/tencent/mm/protocal/c/at;

    .line 50
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/ass;->vba:Ljava/lang/String;

    .line 51
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x6e1a8000000L

    const v1, 0xdc35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_index/c/d;->fWC:Lcom/tencent/mm/ad/e;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/d;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_index/c/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 6

    .prologue
    const-wide v4, 0x6e1b0000000L    # 3.738293459996E-311

    const v3, 0xdc36

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const-string/jumbo v0, "MicroMsg.NetScenePayAuthApp"

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

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/d;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 63
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x6e1b8000000L

    const v1, 0xdc37

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const/16 v0, 0x18d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
