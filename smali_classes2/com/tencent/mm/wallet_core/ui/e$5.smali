.class final Lcom/tencent/mm/wallet_core/ui/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/e;->a([Ljava/lang/String;Lcom/tencent/mm/wallet_core/ui/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic xYW:[Ljava/lang/String;

.field final synthetic xYX:Lcom/tencent/mm/wallet_core/ui/e$a;


# direct methods
.method constructor <init>([Ljava/lang/String;Lcom/tencent/mm/wallet_core/ui/e$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x15458000000L

    const/16 v0, 0x2a8b

    .line 696
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/e$5;->xYW:[Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/e$5;->xYX:Lcom/tencent/mm/wallet_core/ui/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x15460000000L

    const/16 v5, 0x2a8c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 700
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/network/e;->Ee()Lcom/tencent/mm/network/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 701
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 731
    :goto_0
    return-void

    .line 703
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$5;->xYW:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$5;->xYW:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_3

    .line 704
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletBaseUtil "

    const-string/jumbo v1, "hy: keys is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 707
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    .line 709
    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/e$5;->xYW:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 710
    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/e$5;->xYW:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 711
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 712
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->Ee()Lcom/tencent/mm/network/c;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/mm/network/c;->it(Ljava/lang/String;)[B

    move-result-object v4

    .line 713
    if-eqz v4, :cond_4

    .line 714
    invoke-static {v4}, Lcom/tencent/mm/wallet_core/ui/e;->bv([B)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 717
    :cond_5
    const-string/jumbo v3, "MicroMsg.WalletBaseUtil "

    const-string/jumbo v4, "hy: key is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 723
    :catch_0
    move-exception v0

    .line 724
    const-string/jumbo v2, "MicroMsg.WalletBaseUtil "

    const-string/jumbo v3, "hy: deserialize failed: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$5;->xYX:Lcom/tencent/mm/wallet_core/ui/e$a;

    if-eqz v0, :cond_6

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$5;->xYX:Lcom/tencent/mm/wallet_core/ui/e$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e$a;->L(Ljava/util/Map;)V

    .line 731
    :cond_6
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 720
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$5;->xYX:Lcom/tencent/mm/wallet_core/ui/e$a;

    if-eqz v0, :cond_8

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$5;->xYX:Lcom/tencent/mm/wallet_core/ui/e$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/wallet_core/ui/e$a;->L(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 728
    :cond_8
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
