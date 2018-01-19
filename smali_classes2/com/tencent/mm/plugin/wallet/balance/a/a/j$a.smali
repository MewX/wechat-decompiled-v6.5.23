.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/j$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Lcom/tencent/mm/protocal/c/auw;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rhW:Lcom/tencent/mm/plugin/wallet/balance/a/a/j;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x10c178000000L

    const v0, 0x2182f

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/j$a;->rhW:Lcom/tencent/mm/plugin/wallet/balance/a/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final PX()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10c180000000L

    const v1, 0x21830

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    const-string/jumbo v0, "Vending.UI"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide v8, 0x10c188000000L

    const v7, 0x21831

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/j$a;->rhW:Lcom/tencent/mm/plugin/wallet/balance/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/j;->rhR:Lcom/tencent/mm/plugin/wallet/balance/a/a/i;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string/jumbo v2, "MicroMsg.LqtSaveFetchInteractor"

    const-string/jumbo v3, "do lqtPreRedeemFund"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.LqtSaveFetchInteractor"

    const-string/jumbo v3, "do lqtPreRedeemFund, redeemFee: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cnL()Lcom/tencent/mm/vending/g/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/vending/g/b;->cnK()V

    new-instance v3, Lcom/tencent/mm/plugin/wallet/balance/a/a/b;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/wallet/balance/a/a/b;-><init>(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/balance/a/a/b;->DE()Lcom/tencent/mm/ca/e;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$4;

    invoke-direct {v3, v0, v2}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$4;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/i;Lcom/tencent/mm/vending/g/b;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ca/e;->f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ca/e;

    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
