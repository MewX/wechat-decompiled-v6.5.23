.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$2;
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
    const-wide v2, 0x63aa8000000L

    const v0, 0xc755

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$2;->rrW:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x63ab0000000L

    const v4, 0xc756

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.action.GET_ADRESS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "GetAddress"

    .line 124
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ShowSelectedLocation"

    const/4 v2, 0x0

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IsRealNameVerifyScene"

    .line 126
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IsNeedShowSearchBar"

    .line 127
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$2;->rrW:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 129
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
