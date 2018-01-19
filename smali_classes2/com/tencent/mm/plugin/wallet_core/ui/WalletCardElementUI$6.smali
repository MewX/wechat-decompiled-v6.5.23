.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rAl:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x64d10000000L

    const v0, 0xc9a2

    .line 253
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$6;->rAl:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x64d18000000L

    const v5, 0xc9a3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 257
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 258
    const-string/jumbo v1, "key_support_bankcard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$6;->rAl:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v3, "key_support_bankcard"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 259
    const-string/jumbo v1, "key_bind_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$6;->rAl:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v3, "key_bind_scene"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$6;->rAl:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 261
    const-string/jumbo v1, "key_bank_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$6;->rAl:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->nRS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string/jumbo v1, "key_bankcard_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$6;->rAl:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rur:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 265
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$6;->rAl:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/a;->ae(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v1

    .line 266
    if-eqz v1, :cond_1

    .line 267
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$6;->rAl:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    const-class v3, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 269
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
