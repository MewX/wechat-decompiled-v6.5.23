.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/k$8;
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
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/protocal/c/ayl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rih:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x10c088000000L

    const v0, 0x21811

    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$8;->rih:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide v6, 0x10c090000000L

    const v5, 0x21812

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    check-cast p1, Lcom/tencent/mm/protocal/c/ayl;

    const-string/jumbo v0, "MicroMsg.LqtSaveFetchLogic"

    const-string/jumbo v1, "doRedeemFund finish: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$8;->rih:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->rib:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->bzd()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$8;->rih:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->hra:Lcom/tencent/mm/vending/g/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$8;->rih:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->hra:Lcom/tencent/mm/vending/g/b;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->t([Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$8;->xRM:Ljava/lang/Void;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
