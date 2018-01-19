.class final Lcom/tencent/mm/ui/j$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/j;->caw()Lcom/tencent/mm/ad/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wbI:Lcom/tencent/mm/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x116da8000000L

    const v0, 0x22db5    # 2.00068E-40f

    .line 346
    iput-object p1, p0, Lcom/tencent/mm/ui/j$11;->wbI:Lcom/tencent/mm/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const/16 v5, 0xff

    const/4 v3, 0x1

    const-wide v6, 0x116db0000000L

    const v4, 0x22db6    # 2.00069E-40f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 349
    const-string/jumbo v0, "MicroMsg.LauncherUI.GlobalAlertMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summeralert onSceneEnd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/j$11;->wbI:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/j$11;->wbI:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/j$11;->wbI:Lcom/tencent/mm/ui/j;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/j;->hwk:Landroid/app/ProgressDialog;

    .line 356
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 357
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/j$11;->wbI:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->wbE:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 358
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/j$11;->wbI:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/j;->ht(Z)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 385
    :goto_0
    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/j$11;->wbI:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, p3, v1}, Lcom/tencent/mm/ui/t$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 362
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 364
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/j$11;->wbI:Lcom/tencent/mm/ui/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/j;->ht(Z)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 366
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x180

    if-ne v0, v1, :cond_5

    .line 367
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 369
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x13006

    check-cast p4, Lcom/tencent/mm/modelsimple/aj;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/aj;->HD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 370
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 371
    const-string/jumbo v1, "kintent_hint"

    iget-object v2, p0, Lcom/tencent/mm/ui/j$11;->wbI:Lcom/tencent/mm/ui/j;

    sget v3, Lcom/tencent/mm/R$l;->ebM:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/j;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/ui/j$11;->wbI:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-string/jumbo v2, "accountsync"

    const-string/jumbo v3, "com.tencent.mm.ui.account.RegByMobileSetPwdUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 373
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 374
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/j$11;->wbI:Lcom/tencent/mm/ui/j;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/j;->oWK:Z

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/j$11;->wbI:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v1, Lcom/tencent/mm/R$l;->ebZ:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v3, Lcom/tencent/mm/ui/j$11$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/j$11$1;-><init>(Lcom/tencent/mm/ui/j$11;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 385
    :cond_5
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
