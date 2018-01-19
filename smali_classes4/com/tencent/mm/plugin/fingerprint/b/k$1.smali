.class final Lcom/tencent/mm/plugin/fingerprint/b/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/d/b/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/b/k;->a(Lcom/tencent/mm/pluginsdk/wallet/c;IZ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lzG:Lcom/tencent/mm/pluginsdk/wallet/c;

.field final synthetic lzH:Lcom/tencent/mm/plugin/fingerprint/b/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/k;Lcom/tencent/mm/pluginsdk/wallet/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x9cfa8000000L

    const v0, 0x139f5

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/k$1;->lzH:Lcom/tencent/mm/plugin/fingerprint/b/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/b/k$1;->lzG:Lcom/tencent/mm/pluginsdk/wallet/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aCe()V
    .locals 6

    .prologue
    const-wide v4, 0x10cf90000000L

    const v2, 0x219f2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "alvinluo onStartAuthentication"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aCf()V
    .locals 6

    .prologue
    const-wide v4, 0x10cfa0000000L

    const v2, 0x219f4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k$1;->lzH:Lcom/tencent/mm/plugin/fingerprint/b/k;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/fingerprint/b/k;->lzF:Lcom/tencent/d/b/c/a;

    .line 176
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "alvinluo onAuthenticationSucceed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aCg()V
    .locals 6

    .prologue
    const-wide v4, 0x10cfb0000000L

    const v2, 0x219f6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "alvinluo onAuthenticationCancelled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k$1;->lzH:Lcom/tencent/mm/plugin/fingerprint/b/k;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/fingerprint/b/k;->lzF:Lcom/tencent/d/b/c/a;

    .line 194
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 8

    .prologue
    const-wide v6, 0x10cfb8000000L

    const v5, 0x219f7

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "alvinluo onAuthenticationError errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k$1;->lzH:Lcom/tencent/mm/plugin/fingerprint/b/k;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/fingerprint/b/k;->lzF:Lcom/tencent/d/b/c/a;

    .line 202
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 6

    .prologue
    const-wide v4, 0x10cfa8000000L

    const v3, 0x219f5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "alvinluo onAuthenticationFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k$1;->lzG:Lcom/tencent/mm/pluginsdk/wallet/c;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k$1;->lzG:Lcom/tencent/mm/pluginsdk/wallet/c;

    const/16 v1, 0x7d2

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/wallet/c;->av(II)V

    .line 186
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 8

    .prologue
    const-wide v6, 0x10cf98000000L

    const v5, 0x219f3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "alvinluo onAuthenticationHelp helpCode: %d, helpString: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k$1;->lzG:Lcom/tencent/mm/pluginsdk/wallet/c;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k$1;->lzG:Lcom/tencent/mm/pluginsdk/wallet/c;

    const/16 v1, 0x7d0

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/wallet/c;->av(II)V

    .line 170
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
