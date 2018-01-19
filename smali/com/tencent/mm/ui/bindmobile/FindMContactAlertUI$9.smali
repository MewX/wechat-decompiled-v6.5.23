.class final Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->ceR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wHj:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2d698000000L

    const/16 v0, 0x5ad3

    .line 370
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$9;->wHj:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v0, 0x2d6a0000000L

    const/16 v2, 0x5ad4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$9;->wHj:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->f(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$9;->wHj:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->f(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$9;->wHj:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->g(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Landroid/app/ProgressDialog;

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$9;->wHj:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->h(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Lcom/tencent/mm/ad/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 379
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1af

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$9;->wHj:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->h(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Lcom/tencent/mm/ad/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$9;->wHj:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->i(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Lcom/tencent/mm/ad/e;

    .line 382
    :cond_1
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 383
    check-cast p4, Lcom/tencent/mm/modelfriend/y;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/y;->HX()Ljava/util/LinkedList;

    move-result-object v2

    .line 384
    invoke-static {v2}, Lcom/tencent/mm/modelfriend/af;->f(Ljava/util/LinkedList;)V

    .line 386
    const/4 v0, 0x0

    .line 387
    const/4 v1, 0x0

    .line 388
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 390
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/amm;

    .line 391
    if-eqz v0, :cond_2

    .line 392
    iget v0, v0, Lcom/tencent/mm/protocal/c/amm;->jvJ:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_8

    .line 396
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 398
    goto :goto_0

    .line 400
    :cond_3
    if-lez v1, :cond_4

    const/4 v0, 0x1

    .line 402
    :goto_2
    const-string/jumbo v3, "MicroMsg.FindMContactAlertUI"

    const-string/jumbo v4, "tigerreg data size=%d, addcount=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v2, :cond_5

    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$9;->wHj:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->b(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$9;->wHj:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->b(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 406
    const-string/jumbo v0, "R300_300_phone"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nL(Ljava/lang/String;)V

    .line 407
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$9;->wHj:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    const-class v2, Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 408
    const-string/jumbo v1, "regsetinfo_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$9;->wHj:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->a(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    const-string/jumbo v1, "regsetinfo_NextStep"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$9;->wHj:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->b(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    const-string/jumbo v1, "regsetinfo_NextStyle"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$9;->wHj:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->c(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 411
    const-string/jumbo v1, "login_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$9;->wHj:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 413
    const-wide v0, 0x2d6a0000000L

    const/16 v2, 0x5ad4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 421
    :goto_4
    return-void

    .line 400
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 402
    :cond_5
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    goto :goto_3

    .line 414
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$9;->wHj:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->d(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V

    .line 416
    const-wide v0, 0x2d6a0000000L

    const/16 v2, 0x5ad4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    .line 418
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$9;->wHj:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$9;->wHj:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    sget v2, Lcom/tencent/mm/R$l;->cUX:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$9;->wHj:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->d(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V

    .line 421
    const-wide v0, 0x2d6a0000000L

    const/16 v2, 0x5ad4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    :cond_8
    move v0, v1

    goto/16 :goto_1

    :cond_9
    move v7, v1

    move v1, v0

    move v0, v7

    goto/16 :goto_2
.end method
