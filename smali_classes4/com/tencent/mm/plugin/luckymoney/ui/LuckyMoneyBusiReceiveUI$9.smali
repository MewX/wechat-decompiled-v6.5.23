.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nbT:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;

.field final synthetic nbW:Lcom/tencent/mm/plugin/luckymoney/b/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;Lcom/tencent/mm/plugin/luckymoney/b/s;)V
    .locals 4

    .prologue
    const-wide v2, 0x8f138000000L

    const v0, 0x11e27

    .line 469
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$9;->nbT:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$9;->nbW:Lcom/tencent/mm/plugin/luckymoney/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x8f140000000L

    const v3, 0x11e28

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 472
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$9;->nbT:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 474
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$9;->nbW:Lcom/tencent/mm/plugin/luckymoney/b/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/s;->mXr:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    if-eqz v1, :cond_0

    .line 475
    const-string/jumbo v1, "key_realname_guide_helper"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$9;->nbW:Lcom/tencent/mm/plugin/luckymoney/b/s;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/b/s;->mXr:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 477
    :cond_0
    const-string/jumbo v1, "key_native_url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$9;->nbT:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->j(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    const-string/jumbo v1, "key_sendid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$9;->nbW:Lcom/tencent/mm/plugin/luckymoney/b/s;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/b/s;->mTA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    const-string/jumbo v1, "key_static_from_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$9;->nbT:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->g(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 480
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$9;->nbT:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->startActivity(Landroid/content/Intent;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$9;->nbT:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->finish()V

    .line 482
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
