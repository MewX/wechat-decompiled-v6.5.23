.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Lcom/tencent/mm/protocal/c/ayl;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rim:Lcom/tencent/mm/plugin/wallet/balance/a/a/l;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x10bff0000000L

    const v0, 0x217fe

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/l$a;->rim:Lcom/tencent/mm/plugin/wallet/balance/a/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final PX()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10bff8000000L

    const v1, 0x217ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const-string/jumbo v0, "Vending.UI"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide v8, 0x10c000000000L

    const v7, 0x21800

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/l$a;->rim:Lcom/tencent/mm/plugin/wallet/balance/a/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/l;->rii:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string/jumbo v2, "MicroMsg.LqtSaveFetchLogic"

    const-string/jumbo v3, "fetchLqt"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.LqtSaveFetchLogic"

    const-string/jumbo v3, "fetchLqt, amount: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->rie:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->rib:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->YY()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vending/g/g;->cd(Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->ria:Lcom/tencent/mm/plugin/wallet/balance/a/a/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/balance/a/a/j;->rhV:Lcom/tencent/mm/plugin/wallet/balance/a/a/j$a;

    invoke-interface {v1, v2}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$4;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$4;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/k;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vending/g/g;->a(Lcom/tencent/mm/vending/g/d;)V

    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
