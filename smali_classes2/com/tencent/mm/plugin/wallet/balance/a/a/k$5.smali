.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/k$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rih:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x10c1a8000000L

    const v0, 0x21835

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$5;->rih:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aJ(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0x10c1b0000000L

    const v4, 0x21836

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    const-string/jumbo v0, "MicroMsg.LqtSaveFetchLogic"

    const-string/jumbo v1, "doQueryPurchaseResult interrupt: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$5;->rih:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->rib:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->bzd()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$5;->rih:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->hra:Lcom/tencent/mm/vending/g/b;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$5;->rih:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->hra:Lcom/tencent/mm/vending/g/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/g/b;->bZ(Ljava/lang/Object;)V

    .line 173
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
