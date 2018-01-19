.class final Lcom/tencent/mm/plugin/wallet/balance/a/a/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Lcom/tencent/mm/protocal/c/awa;",
        "Lcom/tencent/mm/protocal/c/awa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rih:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x10c128000000L

    const v0, 0x21825

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$3;->rih:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide v6, 0x10c130000000L

    const v5, 0x21826

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    check-cast p1, Lcom/tencent/mm/protocal/c/awa;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$3;->rih:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/awa;->ueL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->ric:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$3;->rih:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->rib:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->bzd()V

    const-string/jumbo v0, "MicroMsg.LqtSaveFetchLogic"

    const-string/jumbo v1, "get tradeNo: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$3;->rih:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->ric:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method
