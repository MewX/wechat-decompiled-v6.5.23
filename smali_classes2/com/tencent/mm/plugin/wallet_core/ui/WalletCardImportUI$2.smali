.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rAs:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x64a80000000L

    const v0, 0xc950

    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$2;->rAs:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x64a88000000L

    const v5, 0xc951

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 217
    const-string/jumbo v1, "key_support_bankcard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$2;->rAs:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v3, "key_support_bankcard"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 218
    const-string/jumbo v1, "key_bank_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$2;->rAs:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->nRS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string/jumbo v1, "key_bankcard_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$2;->rAs:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rur:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$2;->rAs:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/a;->ae(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v1

    .line 222
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$2;->rAs:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    const-class v3, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 223
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
