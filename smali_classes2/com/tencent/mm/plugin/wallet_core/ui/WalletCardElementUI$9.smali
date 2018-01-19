.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$9;
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
    const-wide v2, 0x65310000000L

    const v0, 0xca62

    .line 293
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$9;->rAl:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x65318000000L

    const v3, 0xca63

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 296
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$9;->rAl:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectProfessionUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 297
    const-string/jumbo v1, "key_profession_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$9;->rAl:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$9;->rAl:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 299
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
