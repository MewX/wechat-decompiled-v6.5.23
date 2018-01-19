.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Lcom/tencent/mm/protocal/c/awa;",
        "Lcom/tencent/mm/vending/j/c",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic rhW:Lcom/tencent/mm/plugin/wallet/balance/a/a/j;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x10c008000000L

    const v0, 0x21801

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/j$d;->rhW:Lcom/tencent/mm/plugin/wallet/balance/a/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final PX()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10c010000000L

    const v1, 0x21802

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const-string/jumbo v0, "Vending.UI"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const-wide v10, 0x10c018000000L

    const v8, 0x21803

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    check-cast p1, Lcom/tencent/mm/vending/j/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/j$d;->rhW:Lcom/tencent/mm/plugin/wallet/balance/a/a/j;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/j;->rhR:Lcom/tencent/mm/plugin/wallet/balance/a/a/i;

    invoke-virtual {p1, v6}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v7}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string/jumbo v3, "MicroMsg.LqtSaveFetchInteractor"

    const-string/jumbo v4, "do lqtSave, fundCode: %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "MicroMsg.LqtSaveFetchInteractor"

    const-string/jumbo v4, "do lqtSave, fundCode: %s, purchaseFee: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cnL()Lcom/tencent/mm/vending/g/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/vending/g/b;->cnK()V

    new-instance v4, Lcom/tencent/mm/plugin/wallet/balance/a/a/c;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/a/a/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet/balance/a/a/c;->DE()Lcom/tencent/mm/ca/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$1;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/i;Lcom/tencent/mm/vending/g/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ca/e;->f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ca/e;

    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
