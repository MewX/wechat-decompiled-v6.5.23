.class final Lcom/tencent/mm/ui/friend/FindMContactAddUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/friend/FindMContactAddUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xvp:Lcom/tencent/mm/ui/friend/FindMContactAddUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x29120000000L

    const/16 v0, 0x5224

    .line 363
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$2;->xvp:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x29128000000L

    const/16 v3, 0x5225

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$2;->xvp:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->a(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$2;->xvp:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->a(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$2;->xvp:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->b(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Landroid/app/ProgressDialog;

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$2;->xvp:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->o(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Lcom/tencent/mm/ad/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 372
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$2;->xvp:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->o(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Lcom/tencent/mm/ad/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$2;->xvp:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->p(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Lcom/tencent/mm/ad/e;

    .line 376
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const/16 v0, -0x18

    if-ne p2, v0, :cond_2

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$2;->xvp:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x1

    invoke-static {v0, p3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 378
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 391
    :goto_0
    return-void

    .line 381
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$2;->xvp:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->k(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$2;->xvp:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->k(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 382
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$2;->xvp:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    const-class v2, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 383
    const-string/jumbo v1, "regsetinfo_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$2;->xvp:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->l(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    const-string/jumbo v1, "login_type"

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$2;->xvp:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->m(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 385
    const-string/jumbo v1, "regsetinfo_NextStyle"

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$2;->xvp:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->e(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$2;->xvp:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 387
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 388
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$2;->xvp:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->n(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    .line 391
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
