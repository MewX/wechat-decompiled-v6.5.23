.class public final Lcom/tencent/mm/plugin/wallet_index/c/c;
.super Lcom/tencent/mm/wallet_core/c/l;
.source "SourceFile"


# instance fields
.field public errCode:I

.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field public rGB:Lcom/tencent/mm/protocal/c/ait;

.field public rGC:Lcom/tencent/mm/protocal/c/aiu;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x136128000000L

    const v3, 0x26c25

    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/l;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/wc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/wc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/wd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/wd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 32
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/boss/getandroidiappackage"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 33
    const/16 v1, 0x46a

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 34
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 35
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/c;->fWz:Lcom/tencent/mm/ad/b;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/c;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/wc;

    .line 39
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/wc;->eUB:Ljava/lang/String;

    .line 40
    iput p1, v0, Lcom/tencent/mm/protocal/c/wc;->uGK:I

    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/wc;->uGL:I

    .line 42
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/wc;->desc:Ljava/lang/String;

    .line 43
    iput p5, v0, Lcom/tencent/mm/protocal/c/wc;->count:I

    .line 44
    const/16 v1, 0xd

    iput v1, v0, Lcom/tencent/mm/protocal/c/wc;->scene:I

    .line 45
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/wc;->uGM:Ljava/lang/String;

    .line 46
    iput-object p7, v0, Lcom/tencent/mm/protocal/c/wc;->uGN:Ljava/lang/String;

    .line 47
    iput-object p8, v0, Lcom/tencent/mm/protocal/c/wc;->sign:Ljava/lang/String;

    .line 48
    iput-object p9, v0, Lcom/tencent/mm/protocal/c/wc;->uGO:Ljava/lang/String;

    .line 49
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x136140000000L

    const v1, 0x26c28

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_index/c/c;->fWC:Lcom/tencent/mm/ad/e;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/c;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_index/c/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 8

    .prologue
    const-wide v6, 0x136130000000L

    const v4, 0x26c26

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    const-string/jumbo v0, "MicroMsg.NetSceneGetAndroidIapPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ErrType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/c;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 83
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 94
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/c;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/wd;

    .line 86
    const-string/jumbo v1, "MicroMsg.NetSceneGetAndroidIapPackage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "business: errCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/wd;->eMY:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",errMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/wd;->eMZ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget v1, v0, Lcom/tencent/mm/protocal/c/wd;->eMY:I

    .line 88
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/wd;->eMZ:Ljava/lang/String;

    .line 89
    if-nez v1, :cond_2

    .line 90
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/wd;->uGP:Lcom/tencent/mm/protocal/c/ait;

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/c/c;->rGB:Lcom/tencent/mm/protocal/c/ait;

    .line 91
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/wd;->uGQ:Lcom/tencent/mm/protocal/c/aiu;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/c;->rGC:Lcom/tencent/mm/protocal/c/aiu;

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/c;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, v1, v2, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 94
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x136138000000L

    const v1, 0x26c27

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    const/16 v0, 0x46a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
