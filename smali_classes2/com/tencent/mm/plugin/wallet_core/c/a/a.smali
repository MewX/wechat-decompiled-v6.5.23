.class public final Lcom/tencent/mm/plugin/wallet_core/c/a/a;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x119180000000L

    const v3, 0x23230

    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/c/asz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/asz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/c/ata;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ata;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 29
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/payibgcheckjsapisign"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 30
    const/16 v1, 0x6e7

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 31
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 32
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/a;->fWz:Lcom/tencent/mm/ad/b;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/a;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/asz;

    check-cast v0, Lcom/tencent/mm/protocal/c/asz;

    .line 36
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/asz;->mek:Ljava/lang/String;

    .line 37
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/asz;->uvw:Ljava/lang/String;

    .line 38
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/asz;->uvv:Ljava/lang/String;

    .line 39
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/asz;->uvx:Ljava/lang/String;

    .line 40
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/asz;->uvy:Ljava/lang/String;

    .line 41
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/asz;->umO:Ljava/lang/String;

    .line 42
    iput-object p7, v0, Lcom/tencent/mm/protocal/c/asz;->uuK:Ljava/lang/String;

    .line 43
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x119198000000L

    const v1, 0x23233

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/a;->fWC:Lcom/tencent/mm/ad/e;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/a;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/c/a/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x119188000000L

    const v5, 0x23231

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const-string/jumbo v0, "MicroMsg.NetSceneIbgCheckJsapi"

    const-string/jumbo v1, "check jsapi: errType: %d, errCode: %d, errMsg: %s"

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

    .line 48
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ata;

    .line 49
    if-nez p3, :cond_0

    if-nez p2, :cond_0

    .line 50
    iget p3, v0, Lcom/tencent/mm/protocal/c/ata;->kPr:I

    .line 51
    iget-object p4, v0, Lcom/tencent/mm/protocal/c/ata;->kPs:Ljava/lang/String;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/a/a;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 54
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x119190000000L

    const v1, 0x23232

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const/16 v0, 0x6e7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
