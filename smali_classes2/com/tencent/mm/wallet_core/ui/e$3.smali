.class final Lcom/tencent/mm/wallet_core/ui/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/e;->a(Ljava/lang/String;Lcom/tencent/mm/wallet_core/ui/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fVo:Ljava/lang/String;

.field final synthetic xYV:Lcom/tencent/mm/wallet_core/ui/e$b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/wallet_core/ui/e$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x15630000000L

    const/16 v0, 0x2ac6

    .line 514
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/e$3;->fVo:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/e$3;->xYV:Lcom/tencent/mm/wallet_core/ui/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x15638000000L

    const/16 v5, 0x2ac7

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 518
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/network/e;->Ee()Lcom/tencent/mm/network/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 519
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 542
    :goto_0
    return-void

    .line 521
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$3;->fVo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 522
    const-string/jumbo v0, "MicroMsg.WalletBaseUtil "

    const-string/jumbo v1, "hy: key is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 526
    :cond_2
    :try_start_0
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->Ee()Lcom/tencent/mm/network/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/e$3;->fVo:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/network/c;->it(Ljava/lang/String;)[B

    move-result-object v0

    .line 527
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/e$3;->xYV:Lcom/tencent/mm/wallet_core/ui/e$b;

    if-eqz v1, :cond_5

    .line 528
    if-eqz v0, :cond_4

    .line 529
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/e$3;->xYV:Lcom/tencent/mm/wallet_core/ui/e$b;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->bv([B)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/wallet_core/ui/e$b;->bz(Ljava/lang/Object;)V

    const-wide v0, 0x15638000000L

    const/16 v2, 0x2ac7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 534
    :catch_0
    move-exception v0

    .line 535
    const-string/jumbo v1, "MicroMsg.WalletBaseUtil "

    const-string/jumbo v2, "hy: deserialize failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$3;->xYV:Lcom/tencent/mm/wallet_core/ui/e$b;

    if-eqz v0, :cond_3

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$3;->xYV:Lcom/tencent/mm/wallet_core/ui/e$b;

    invoke-interface {v0, v8}, Lcom/tencent/mm/wallet_core/ui/e$b;->bz(Ljava/lang/Object;)V

    .line 542
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 531
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$3;->xYV:Lcom/tencent/mm/wallet_core/ui/e$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e$b;->bz(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 539
    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
