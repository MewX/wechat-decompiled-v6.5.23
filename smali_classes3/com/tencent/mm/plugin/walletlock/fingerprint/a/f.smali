.class public final Lcom/tencent/mm/plugin/walletlock/fingerprint/a/f;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x126e20000000L

    const v5, 0x24dc4

    const/4 v4, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/asb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/asb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/asc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/asc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 34
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/opensotertouchlock"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 36
    const/16 v1, 0x7af

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 37
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 38
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/f;->fWz:Lcom/tencent/mm/ad/b;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/f;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/asb;

    .line 44
    const-string/jumbo v1, "MicroMsg.NetSceneOpenSoterFingerprintLock"

    const-string/jumbo v2, "alvinluo json: %s, signature: %s, token: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/asb;->vaz:Ljava/lang/String;

    .line 46
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/asb;->signature:Ljava/lang/String;

    .line 47
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/asb;->rqY:Ljava/lang/String;

    .line 48
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x126e28000000L

    const v1, 0x24dc5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/f;->fWC:Lcom/tencent/mm/ad/e;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/f;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x126e30000000L

    const v5, 0x24dc6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const-string/jumbo v0, "MicroMsg.NetSceneOpenSoterFingerprintLock"

    const-string/jumbo v1, "alvinluo open soter fingerprint lock errType: %d, errCode: %d, errMsg: %s"

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

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/f;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/f;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 63
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x126e18000000L

    const v1, 0x24dc3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const/16 v0, 0x7af

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
