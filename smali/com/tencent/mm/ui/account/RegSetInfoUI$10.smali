.class final Lcom/tencent/mm/ui/account/RegSetInfoUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegSetInfoUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBA:Lcom/tencent/mm/ad/k;

.field final synthetic wmk:Ljava/lang/String;

.field final synthetic wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

.field final synthetic wnu:Ljava/lang/String;

.field final synthetic wnv:Z

.field final synthetic wnw:Ljava/lang/String;

.field final synthetic wnx:Ljava/lang/String;

.field final synthetic wny:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/ad/k;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x27780000000L

    const/16 v0, 0x4ef0

    .line 746
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->eBA:Lcom/tencent/mm/ad/k;

    iput-object p3, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->wmk:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->wnu:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->wnv:Z

    iput-object p6, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->wnw:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->wnx:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->wny:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x27788000000L

    const/high16 v4, 0x4000000

    const/16 v3, 0x4ef1

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 750
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->eBA:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/x;->LN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->b(Lcom/tencent/mm/ui/account/RegSetInfoUI;Ljava/lang/String;)Ljava/lang/String;

    .line 753
    sget-object v0, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    const-string/jumbo v1, "login_user_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->wmk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/as;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->wnu:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->wnu:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 756
    const-string/jumbo v0, "R300_100_phone"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nL(Ljava/lang/String;)V

    .line 757
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->wnv:Z

    if-nez v0, :cond_0

    .line 759
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 765
    :goto_0
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 766
    const-string/jumbo v1, "regsetinfo_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->g(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 767
    const-string/jumbo v1, "regsetinfo_NextStep"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->wnu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 768
    const-string/jumbo v1, "regsetinfo_NextStyle"

    iget v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->wny:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 769
    sget-object v1, Lcom/tencent/mm/plugin/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/m;->ao(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 770
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 771
    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->finish()V

    .line 773
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 782
    :goto_1
    return-void

    .line 761
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 762
    const-string/jumbo v1, "alert_title"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->wnw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 763
    const-string/jumbo v1, "alert_message"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->wnx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 774
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/m;->ao(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 775
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 776
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 777
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 778
    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R200_900_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R200_900_phone"

    invoke-static {v1}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 777
    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nM(Ljava/lang/String;)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->finish()V

    .line 782
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
