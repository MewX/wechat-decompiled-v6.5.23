.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rrW:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x637e0000000L

    const v0, 0xc6fc

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$1;->rrW:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x637e8000000L

    const v3, 0xc6fd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$1;->rrW:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectProfessionUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    const-string/jumbo v1, "key_profession_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$1;->rrW:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->a(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;)[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$1;->rrW:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 117
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
