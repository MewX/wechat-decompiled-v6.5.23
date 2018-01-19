.class final Lcom/tencent/mm/plugin/wallet/loan/WalletLoanCheckPwdUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/loan/WalletLoanCheckPwdUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rlJ:Lcom/tencent/mm/plugin/wallet/loan/WalletLoanCheckPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/loan/WalletLoanCheckPwdUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x71f08000000L

    const v0, 0xe3e1

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/loan/WalletLoanCheckPwdUI$1;->rlJ:Lcom/tencent/mm/plugin/wallet/loan/WalletLoanCheckPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0x71f10000000L

    const v2, 0xe3e2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/loan/WalletLoanCheckPwdUI$1;->rlJ:Lcom/tencent/mm/plugin/wallet/loan/WalletLoanCheckPwdUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->k(Landroid/app/Activity;I)V

    .line 31
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
