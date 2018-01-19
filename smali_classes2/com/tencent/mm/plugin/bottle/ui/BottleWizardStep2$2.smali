.class final Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jER:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;)V
    .locals 4

    .prologue
    const-wide v2, 0x6f130000000L

    const v0, 0xde26

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2$2;->jER:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const-wide v6, 0x6f138000000L

    const v5, 0xde27

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/ui/c;->ajK()V

    .line 59
    invoke-static {}, Lcom/tencent/mm/y/bk;->BK()Lcom/tencent/mm/y/bk;

    move-result-object v0

    .line 60
    iget v1, v0, Lcom/tencent/mm/y/bk;->flg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v1

    if-gtz v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2$2;->jER:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2$2;->jER:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;

    sget v2, Lcom/tencent/mm/R$l;->ddB:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2$2;->jER:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 62
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 74
    :goto_0
    return v4

    .line 64
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/y/bk;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2$2;->jER:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2$2;->jER:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;

    sget v2, Lcom/tencent/mm/R$l;->ddA:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2$2;->jER:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 66
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2$2;->jER:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;

    const-class v2, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 70
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2$2;->jER:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->startActivity(Landroid/content/Intent;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2$2;->jER:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->finish()V

    .line 74
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
