.class public final Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;
.super Lcom/tencent/mm/plugin/soter/b/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/d/b/e/e;
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field public fWz:Lcom/tencent/mm/ad/b;

.field private lzO:Lcom/tencent/d/b/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/d/b/e/b",
            "<",
            "Lcom/tencent/d/b/e/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private lzP:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x126ea8000000L

    const/4 v1, 0x0

    const v0, 0x24dd5

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/b/d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->lzO:Lcom/tencent/d/b/e/b;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->lzP:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->lzP:Ljava/lang/String;

    .line 38
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x126eb8000000L

    const v1, 0x24dd7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->fWC:Lcom/tencent/mm/ad/e;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/d/b/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/d/b/e/b",
            "<",
            "Lcom/tencent/d/b/e/e$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x126ee0000000L

    const v0, 0x24ddc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->lzO:Lcom/tencent/d/b/e/b;

    .line 127
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aCi()V
    .locals 8

    .prologue
    const-wide v6, 0x126ec8000000L

    const v4, 0x24dd9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    const-string/jumbo v0, "MicroMsg.NetSceneUploadWalletLockSoterAuthKey"

    const-string/jumbo v1, "hy: authkey required"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->lzO:Lcom/tencent/d/b/e/b;

    if-eqz v0, :cond_1

    .line 76
    const-string/jumbo v0, "MicroMsg.NetSceneUploadWalletLockSoterAuthKey"

    const-string/jumbo v1, "alvinluo pay auth key expired when upload pay auth key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->lzO:Lcom/tencent/d/b/e/b;

    new-instance v1, Lcom/tencent/d/b/e/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/d/b/e/e$b;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/tencent/d/b/e/b;->cl(Ljava/lang/Object;)V

    .line 79
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic bd(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0x126ee8000000L

    const v5, 0x24ddd

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    check-cast p1, Lcom/tencent/d/b/e/e$a;

    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/c/bkc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bkc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    new-instance v1, Lcom/tencent/mm/protocal/c/bkd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bkd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    const-string/jumbo v1, "/cgi-bin/mmpay-bin/touchlockupdateauthkey"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    const/16 v1, 0x4dc

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bkc;

    iget-object v1, p1, Lcom/tencent/d/b/e/e$a;->yuK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bkc;->vls:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/d/b/e/e$a;->yuL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bkc;->vlt:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->lzP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bkc;->vlr:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/g/a/hs;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/hs;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/hs;->eNz:Lcom/tencent/mm/g/a/hs$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->lzP:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/hs$a;->eNB:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v1, v1, Lcom/tencent/mm/g/a/hs;->eNA:Lcom/tencent/mm/g/a/hs$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/hs$b;->eNC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bkc;->eNC:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.NetSceneUploadWalletLockSoterAuthKey"

    const-string/jumbo v2, "alvinluo wcpaysign: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bkc;->eNC:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cf(II)V
    .locals 8

    .prologue
    const-wide v6, 0x126ed0000000L

    const v5, 0x24dda

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    const-string/jumbo v0, "MicroMsg.NetSceneUploadWalletLockSoterAuthKey"

    const-string/jumbo v1, "hy: onError: errType: %d, errcode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 92
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x126ec0000000L

    const v4, 0x24dd8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const-string/jumbo v0, "MicroMsg.NetSceneUploadWalletLockSoterAuthKey"

    const-string/jumbo v1, "alvinluo onGYNetEnd errType: %d , errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->lzO:Lcom/tencent/d/b/e/b;

    if-eqz v0, :cond_2

    .line 60
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->lzO:Lcom/tencent/d/b/e/b;

    new-instance v1, Lcom/tencent/d/b/e/e$b;

    invoke-direct {v1, v8}, Lcom/tencent/d/b/e/e$b;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/tencent/d/b/e/b;->cl(Ljava/lang/Object;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 67
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/g;->lzO:Lcom/tencent/d/b/e/b;

    new-instance v1, Lcom/tencent/d/b/e/e$b;

    invoke-direct {v1, v5}, Lcom/tencent/d/b/e/e$b;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/tencent/d/b/e/b;->cl(Ljava/lang/Object;)V

    .line 67
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final execute()V
    .locals 6

    .prologue
    const-wide v4, 0x126ed8000000L

    const v2, 0x24ddb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 122
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x126eb0000000L

    const v1, 0x24dd6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const/16 v0, 0x681

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
