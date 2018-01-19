.class public final Lcom/tencent/mm/plugin/fingerprint/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/wallet/j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9d090000000L

    const v0, 0x13a12

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/wallet/a;)V
    .locals 6

    .prologue
    const-wide v4, 0x9d098000000L

    const v2, 0x13a13

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const-string/jumbo v0, "MicroMsg.SoterPrePayAuthDelegate"

    const-string/jumbo v1, "hy: pre auth prepare."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/r;->rxg:Lcom/tencent/mm/plugin/wallet_core/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/r;->lzM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const-string/jumbo v0, "MicroMsg.SoterPrePayAuthDelegate"

    const-string/jumbo v1, "hy: no challenge. failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v0, "no challenge"

    const/4 v1, -0x1

    invoke-interface {p1, v1, v0}, Lcom/tencent/mm/pluginsdk/wallet/a;->U(ILjava/lang/String;)V

    .line 27
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 62
    :goto_0
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/a;->U(ILjava/lang/String;)V

    .line 62
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
