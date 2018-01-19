.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/j$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Lcom/tencent/mm/protocal/c/ayl;",
        "Lcom/tencent/mm/vending/j/d",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic rhW:Lcom/tencent/mm/plugin/wallet/balance/a/a/j;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x10c100000000L

    const v0, 0x21820

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/j$c;->rhW:Lcom/tencent/mm/plugin/wallet/balance/a/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final PX()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10c108000000L

    const v1, 0x21821

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    const-string/jumbo v0, "Vending.UI"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    const-wide v12, 0x10c110000000L

    const v11, 0x21822

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    check-cast p1, Lcom/tencent/mm/vending/j/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/j$c;->rhW:Lcom/tencent/mm/plugin/wallet/balance/a/a/j;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/j;->rhR:Lcom/tencent/mm/plugin/wallet/balance/a/a/i;

    invoke-virtual {p1, v8}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v9}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v10}, Lcom/tencent/mm/vending/j/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.LqtSaveFetchInteractor"

    const-string/jumbo v5, "do lqtRedeemFund, redeemListId: %s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v1, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "MicroMsg.LqtSaveFetchInteractor"

    const-string/jumbo v5, "do lqtRedeemFund, redeemFee: %s, payPasswdEnc: %s, redeemListId: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    aput-object v0, v6, v9

    aput-object v1, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cnL()Lcom/tencent/mm/vending/g/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/vending/g/b;->cnK()V

    new-instance v5, Lcom/tencent/mm/plugin/wallet/balance/a/a/f;

    invoke-direct {v5, v3, v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/a/a/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet/balance/a/a/f;->DE()Lcom/tencent/mm/ca/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$3;

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$3;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/i;Lcom/tencent/mm/vending/g/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ca/e;->f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ca/e;

    const/4 v0, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
