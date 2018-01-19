.class final Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic naB:Lcom/tencent/mm/plugin/luckymoney/b/ab;

.field final synthetic nay:Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;Lcom/tencent/mm/plugin/luckymoney/b/ab;)V
    .locals 4

    .prologue
    const-wide v2, 0x8f070000000L

    const v0, 0x11e0e

    .line 427
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$6;->nay:Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$6;->naB:Lcom/tencent/mm/plugin/luckymoney/b/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x8f078000000L

    const v3, 0x11e0f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 430
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$6;->naB:Lcom/tencent/mm/plugin/luckymoney/b/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/ab;->mXr:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    if-eqz v1, :cond_0

    .line 432
    const-string/jumbo v1, "key_realname_guide_helper"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$6;->naB:Lcom/tencent/mm/plugin/luckymoney/b/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/b/ab;->mXr:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 434
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$6;->nay:Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 435
    const-string/jumbo v1, "key_native_url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$6;->naB:Lcom/tencent/mm/plugin/luckymoney/b/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/b/ab;->faL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 436
    const-string/jumbo v1, "key_sendid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$6;->naB:Lcom/tencent/mm/plugin/luckymoney/b/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/b/ab;->mTA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$6;->nay:Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->startActivity(Landroid/content/Intent;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$6;->nay:Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->finish()V

    .line 439
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
