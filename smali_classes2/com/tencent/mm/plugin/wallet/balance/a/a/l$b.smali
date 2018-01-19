.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/l$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rim:Lcom/tencent/mm/plugin/wallet/balance/a/a/l;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x10c020000000L

    const v0, 0x21804

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/l$b;->rim:Lcom/tencent/mm/plugin/wallet/balance/a/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final PX()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10c028000000L

    const v1, 0x21805

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    const-string/jumbo v0, "Vending.UI"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide v6, 0x10c030000000L

    const v4, 0x21806

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/l$b;->rim:Lcom/tencent/mm/plugin/wallet/balance/a/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/l;->rii:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;

    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cnL()Lcom/tencent/mm/vending/g/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->hra:Lcom/tencent/mm/vending/g/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->hra:Lcom/tencent/mm/vending/g/b;

    invoke-interface {v1}, Lcom/tencent/mm/vending/g/b;->cnK()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->rib:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/c/o;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->b(Lcom/tencent/mm/ad/k;Z)V

    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/l$b;->xRM:Ljava/lang/Void;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
