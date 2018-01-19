.class final Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->onCreate(Landroid/os/Bundle;)V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rkh:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x10be18000000L

    const v0, 0x217c3

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$1;->rkh:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide v8, 0x10be20000000L

    const v7, 0x217c4

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$1;->rkh:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$1;->rkh:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$1;->rkh:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tuL:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$1;->rkh:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtf:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$1;->rkh:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tuM:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/a;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$1$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$1;)V

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/a;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/a$a;)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$1;->rkh:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$1;->rkh:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->c(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$1;->rkh:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->d(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$1;->xRM:Ljava/lang/Void;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
