.class final Lcom/tencent/mm/wallet_core/ui/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/e;->a([Lcom/tencent/mm/wallet_core/ui/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic xYU:[Lcom/tencent/mm/wallet_core/ui/e$c;


# direct methods
.method constructor <init>([Lcom/tencent/mm/wallet_core/ui/e$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x158d0000000L

    const/16 v0, 0x2b1a

    .line 484
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/e$2;->xYU:[Lcom/tencent/mm/wallet_core/ui/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x158d8000000L

    const/16 v7, 0x2b1b

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 488
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/network/e;->Ee()Lcom/tencent/mm/network/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 489
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 509
    :goto_0
    return-void

    .line 491
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$2;->xYU:[Lcom/tencent/mm/wallet_core/ui/e$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$2;->xYU:[Lcom/tencent/mm/wallet_core/ui/e$c;

    array-length v0, v0

    if-nez v0, :cond_3

    .line 492
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletBaseUtil "

    const-string/jumbo v1, "hy: kvs is null or length is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 496
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/e$2;->xYU:[Lcom/tencent/mm/wallet_core/ui/e$c;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_5

    aget-object v4, v2, v0

    .line 497
    if-eqz v4, :cond_4

    iget-object v5, v4, Lcom/tencent/mm/wallet_core/ui/e$c;->amf:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 498
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->Ee()Lcom/tencent/mm/network/c;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/wallet_core/ui/e$c;->amf:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/wallet_core/ui/e$c;->vDp:Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/mm/wallet_core/ui/e;->ch(Ljava/lang/Object;)[B

    move-result-object v4

    invoke-interface {v5, v6, v4}, Lcom/tencent/mm/network/c;->g(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 505
    :cond_5
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 503
    :catch_0
    move-exception v0

    .line 504
    const-string/jumbo v2, "MicroMsg.WalletBaseUtil "

    const-string/jumbo v3, "hy: serialize failed: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
