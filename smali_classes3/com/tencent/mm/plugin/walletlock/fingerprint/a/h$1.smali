.class public final Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/d/b/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rLQ:Lcom/tencent/mm/plugin/walletlock/b/b;

.field final synthetic rLR:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;Lcom/tencent/mm/plugin/walletlock/b/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x126f98000000L

    const v0, 0x24df3

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$1;->rLR:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$1;->rLQ:Lcom/tencent/mm/plugin/walletlock/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aCe()V
    .locals 6

    .prologue
    const-wide v4, 0x126fa0000000L

    const v2, 0x24df4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const-string/jumbo v0, "MicroMsg.SoterFingerprintAuthManager"

    const-string/jumbo v1, "alvinluo onStartAuthentication"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$1;->rLQ:Lcom/tencent/mm/plugin/walletlock/b/b;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$1;->rLQ:Lcom/tencent/mm/plugin/walletlock/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/b/b;->bCS()V

    .line 38
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aCf()V
    .locals 6

    .prologue
    const-wide v4, 0x126fb0000000L

    const v2, 0x24df6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const-string/jumbo v0, "MicroMsg.SoterFingerprintAuthManager"

    const-string/jumbo v1, "alvinluo onAuthenticationSucceed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$1;->rLR:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;->lzF:Lcom/tencent/d/b/c/a;

    .line 52
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aCg()V
    .locals 6

    .prologue
    const-wide v4, 0x126fc0000000L

    const v2, 0x24df8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    const-string/jumbo v0, "MicroMsg.SoterFingerprintAuthManager"

    const-string/jumbo v1, "alvinluo onAuthenticationCancelled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$1;->rLR:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;->lzF:Lcom/tencent/d/b/c/a;

    .line 66
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 8

    .prologue
    const-wide v6, 0x126fc8000000L

    const v5, 0x24df9

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    const-string/jumbo v0, "MicroMsg.SoterFingerprintAuthManager"

    const-string/jumbo v1, "alvinluo onAuthenticationError errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$1;->rLR:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h;->lzF:Lcom/tencent/d/b/c/a;

    .line 72
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 6

    .prologue
    const-wide v4, 0x126fb8000000L

    const v3, 0x24df7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const-string/jumbo v0, "MicroMsg.SoterFingerprintAuthManager"

    const-string/jumbo v1, "alvinluo onAuthenticationFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$1;->rLQ:Lcom/tencent/mm/plugin/walletlock/b/b;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/h$1;->rLQ:Lcom/tencent/mm/plugin/walletlock/b/b;

    const/4 v1, 0x1

    const-string/jumbo v2, "not match"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/b/b;->C(ILjava/lang/String;)V

    .line 60
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 8

    .prologue
    const-wide v6, 0x126fa8000000L

    const v5, 0x24df5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const-string/jumbo v0, "MicroMsg.SoterFingerprintAuthManager"

    const-string/jumbo v1, "alvinluo onAuthenticationHelp errCode: %d, errMsg: %s and do nothing"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
