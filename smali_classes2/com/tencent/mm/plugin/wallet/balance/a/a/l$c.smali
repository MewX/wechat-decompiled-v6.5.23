.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/l$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Lcom/tencent/mm/protocal/c/awl;",
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
    const-wide v2, 0x10c0c8000000L

    const v0, 0x21819

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/l$c;->rim:Lcom/tencent/mm/plugin/wallet/balance/a/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final PX()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10c0d0000000L

    const v1, 0x2181a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const-string/jumbo v0, "Vending.UI"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const-wide v10, 0x10c0d8000000L

    const v8, 0x2181b

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/l$c;->rim:Lcom/tencent/mm/plugin/wallet/balance/a/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/l;->rii:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string/jumbo v2, "MicroMsg.LqtSaveFetchLogic"

    const-string/jumbo v3, "saveLqt"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.LqtSaveFetchLogic"

    const-string/jumbo v3, "saveLqt, amount: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->rib:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "lqt_save_fund_code"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput v1, v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->rid:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->rib:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->YY()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/vending/g/g;->u(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->ria:Lcom/tencent/mm/plugin/wallet/balance/a/a/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/balance/a/a/j;->rhS:Lcom/tencent/mm/plugin/wallet/balance/a/a/j$d;

    invoke-interface {v1, v2}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$3;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/k;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$2;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/k;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/k;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vending/g/g;->a(Lcom/tencent/mm/vending/g/d;)V

    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
