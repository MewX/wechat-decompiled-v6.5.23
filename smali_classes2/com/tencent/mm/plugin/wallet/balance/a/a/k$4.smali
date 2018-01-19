.class final Lcom/tencent/mm/plugin/wallet/balance/a/a/k$4;
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
        "Lcom/tencent/mm/protocal/c/auw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rih:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x10c0b8000000L

    const v0, 0x21817

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$4;->rih:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const-wide v10, 0x10c0c0000000L

    const v8, 0x21818

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    check-cast p1, Lcom/tencent/mm/protocal/c/auw;

    const-string/jumbo v0, "MicroMsg.LqtSaveFetchLogic"

    const-string/jumbo v1, "pre redeem finish: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$4;->rih:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->rib:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->bzd()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$4;->rih:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;

    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cnL()Lcom/tencent/mm/vending/g/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->hra:Lcom/tencent/mm/vending/g/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$4;->rih:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->hra:Lcom/tencent/mm/vending/g/b;

    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->cnK()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$4;->rih:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/auw;->vcu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->rif:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$4;->rih:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->rib:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    const-class v2, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "lqt_fetch_pwd_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$4;->rih:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->rib:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tuU:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "lqt_fetch_pwd_money"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$4;->rih:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;

    iget v3, v3, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->rie:I

    int-to-double v4, v3

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$4;->rih:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->rib:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    sget v2, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;->rhY:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k$4;->xRM:Ljava/lang/Void;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
