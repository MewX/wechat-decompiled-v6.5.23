.class final Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$5;
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
.field final synthetic nay:Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;)V
    .locals 4

    .prologue
    const-wide v2, 0x8f3f8000000L

    const v0, 0x11e7f

    .line 351
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$5;->nay:Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x8f400000000L

    const v3, 0x11e80

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 354
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$5;->nay:Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 356
    const-string/jumbo v1, "key_native_url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$5;->nay:Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->d(Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;)Lcom/tencent/mm/plugin/luckymoney/b/ae;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/b/ae;->faL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    const-string/jumbo v1, "key_sendid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$5;->nay:Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->d(Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;)Lcom/tencent/mm/plugin/luckymoney/b/ae;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mTA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$5;->nay:Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->startActivity(Landroid/content/Intent;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$5;->nay:Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->finish()V

    .line 360
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
