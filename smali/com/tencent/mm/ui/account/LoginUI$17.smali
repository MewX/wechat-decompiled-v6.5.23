.class final Lcom/tencent/mm/ui/account/LoginUI$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBA:Lcom/tencent/mm/ad/k;

.field final synthetic wkX:Lcom/tencent/mm/ui/account/LoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginUI;Lcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    const-wide v2, 0xf5240000000L

    const v0, 0x1ea48

    .line 695
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginUI$17;->wkX:Lcom/tencent/mm/ui/account/LoginUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/LoginUI$17;->eBA:Lcom/tencent/mm/ad/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xf5248000000L

    const v3, 0x1ea49

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 699
    const-string/jumbo v0, "R400_100_login"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nL(Ljava/lang/String;)V

    .line 700
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 701
    const-string/jumbo v0, "regsetinfo_binduin"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginUI$17;->wkX:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/LoginUI;->h(Lcom/tencent/mm/ui/account/LoginUI;)Lcom/tencent/mm/ui/account/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->gXc:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 702
    const-string/jumbo v0, "regsetinfo_pwd"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginUI$17;->wkX:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/LoginUI;->h(Lcom/tencent/mm/ui/account/LoginUI;)Lcom/tencent/mm/ui/account/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->wkE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 703
    const-string/jumbo v0, "regsetinfo_ismobile"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 704
    const-string/jumbo v0, "regsetinfo_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginUI$17;->wkX:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/LoginUI;->k(Lcom/tencent/mm/ui/account/LoginUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 705
    const-string/jumbo v2, "regsetinfo_NextControl"

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI$17;->eBA:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->HJ()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI$17;->wkX:Lcom/tencent/mm/ui/account/LoginUI;

    const-class v2, Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI$17;->wkX:Lcom/tencent/mm/ui/account/LoginUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;)V

    .line 708
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 709
    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginUI$17;->wkX:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R400_100_login,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R400_100_login"

    invoke-static {v1}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 708
    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nM(Ljava/lang/String;)V

    .line 712
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
