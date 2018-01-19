.class final Lcom/tencent/mm/ui/account/LoginUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    const-wide v2, 0xf52b8000000L

    const v0, 0x1ea57

    .line 635
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginUI$16;->wkX:Lcom/tencent/mm/ui/account/LoginUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/LoginUI$16;->eBA:Lcom/tencent/mm/ad/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xf52c0000000L

    const v3, 0x1ea58

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 639
    const-string/jumbo v0, "MicroMsg.LoginUI"

    const-string/jumbo v1, "onSceneEnd, in runnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginUI$16;->wkX:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/m;->ao(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 641
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 642
    const-string/jumbo v2, "kstyle_show_bind_mobile_afterauth"

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI$16;->eBA:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->LI()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 643
    const-string/jumbo v2, "kstyle_bind_wording"

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI$16;->eBA:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->LJ()Lcom/tencent/mm/modelsimple/BindWordingContent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 644
    const-string/jumbo v2, "kstyle_bind_recommend_show"

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI$16;->eBA:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->LL()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI$16;->wkX:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/LoginUI;->startActivity(Landroid/content/Intent;)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI$16;->wkX:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/LoginUI;->finish()V

    .line 647
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
