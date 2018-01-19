.class public final Lcom/tencent/mm/ui/account/mobile/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;


# instance fields
.field private eXU:Ljava/lang/String;

.field public gXc:Ljava/lang/String;

.field lCf:Ljava/lang/String;

.field private oGD:Ljava/lang/String;

.field public wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private wkf:Z

.field private wkk:I

.field private wkl:Ljava/lang/String;

.field private wkm:Ljava/lang/String;

.field private wkn:Ljava/lang/String;

.field private wko:I

.field public wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

.field wph:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf4988000000L

    const v1, 0x1e931

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wkf:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ccH()V
    .locals 6

    .prologue
    const-wide v4, 0x117cc8000000L

    const v3, 0x22f99

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 278
    const-string/jumbo v1, "regsetinfo_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e;->wkn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    const-string/jumbo v1, "regsetinfo_user"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e;->gXc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    const-string/jumbo v1, "regsession_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e;->wkm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    const-string/jumbo v1, "regsetinfo_ismobile"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 282
    const-string/jumbo v1, "regsetinfo_NextControl"

    iget v2, p0, Lcom/tencent/mm/ui/account/mobile/e;->wko:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const-class v2, Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 284
    const-string/jumbo v1, "R200_950_olduser"

    invoke-static {v1}, Lcom/tencent/mm/plugin/c/b;->nL(Ljava/lang/String;)V

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->startActivity(Landroid/content/Intent;)V

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",L200_900_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "L200_900_phone"

    invoke-static {v1}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nM(Ljava/lang/String;)V

    .line 287
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private q(IILjava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide v8, 0xf49d0000000L

    const v6, 0x1e93a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 557
    sget-object v2, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-interface {v2, v3, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 558
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 624
    :goto_0
    return v0

    .line 561
    :cond_0
    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    .line 562
    sparse-switch p2, :sswitch_data_0

    .line 624
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 564
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ad/n;->DT()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v2, Lcom/tencent/mm/R$l;->dNx:I

    sget v3, Lcom/tencent/mm/R$l;->dNw:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 566
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 568
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 573
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v2, Lcom/tencent/mm/R$l;->dsH:I

    sget v3, Lcom/tencent/mm/R$l;->dJo:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 574
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 578
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v2, Lcom/tencent/mm/R$l;->dJn:I

    sget v3, Lcom/tencent/mm/R$l;->dJo:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 579
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 583
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/y/at;->hold()V

    .line 584
    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-static {}, Lcom/tencent/mm/y/at;->wE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v3, Lcom/tencent/mm/R$l;->dKm:I

    invoke-static {v0, v3}, Lcom/tencent/mm/bs/a;->Y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/account/mobile/e$7;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/mobile/e$7;-><init>(Lcom/tencent/mm/ui/account/mobile/e;)V

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/e$8;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/mobile/e$8;-><init>(Lcom/tencent/mm/ui/account/mobile/e;)V

    invoke-static {v2, v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/i;

    .line 598
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 584
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/at;->wE()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 603
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->eXU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e;->eXU:Ljava/lang/String;

    invoke-static {v0, p3, v2}, Lcom/tencent/mm/platformtools/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 610
    :sswitch_5
    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v3, Lcom/tencent/mm/R$l;->dbD:I

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 611
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 613
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v2, Lcom/tencent/mm/R$l;->dcm:I

    sget v3, Lcom/tencent/mm/R$l;->biQ:I

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 614
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 616
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v2, Lcom/tencent/mm/R$l;->dck:I

    sget v3, Lcom/tencent/mm/R$l;->biQ:I

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 617
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 562
    :sswitch_data_0
    .sparse-switch
        -0x8c -> :sswitch_4
        -0x64 -> :sswitch_3
        -0x22 -> :sswitch_5
        -0x21 -> :sswitch_7
        -0x20 -> :sswitch_6
        -0x9 -> :sswitch_2
        -0x4 -> :sswitch_1
        -0x3 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final BT(I)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const-wide v8, 0xf49b0000000L

    const v6, 0x1e936

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    sget-object v0, Lcom/tencent/mm/ui/account/mobile/e$9;->wpe:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 182
    :cond_0
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 181
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->aNu()V

    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wph:I

    packed-switch v0, :pswitch_data_1

    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wkk:I

    const/16 v1, -0x163

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->wkl:Ljava/lang/String;

    const/16 v2, 0x7d2e

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/m;->b(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/e;->cca()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/e;->ccH()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wkk:I

    const/16 v1, -0x1e

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/e;->ccH()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->countryCode:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ao;->TK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpu:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpo:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->oah:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->oah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->gpQ:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->lCf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->gXc:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->lCf:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/mobile/e;->fz(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->gXc:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kUl:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/mobile/e;->fz(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->gpQ:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpp:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v1, Lcom/tencent/mm/R$l;->eiw:I

    sget v2, Lcom/tencent/mm/R$l;->dJo:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->aNu()V

    new-instance v0, Lcom/tencent/mm/modelfriend/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->gXc:Ljava/lang/String;

    const/16 v2, 0x11

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/s;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v4, Lcom/tencent/mm/R$l;->dch:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/e$13;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/account/mobile/e$13;-><init>(Lcom/tencent/mm/ui/account/mobile/e;Lcom/tencent/mm/modelfriend/s;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wkx:Lcom/tencent/mm/ui/base/r;

    goto/16 :goto_0

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 181
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final Xc(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0xf49b8000000L

    const v6, 0x1e937

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    new-instance v0, Lcom/tencent/mm/modelfriend/s;

    const/16 v2, 0x10

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/s;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 242
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v4, Lcom/tencent/mm/R$l;->cXi:I

    .line 244
    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/e$14;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/account/mobile/e$14;-><init>(Lcom/tencent/mm/ui/account/mobile/e;Lcom/tencent/mm/modelfriend/s;)V

    .line 243
    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wkx:Lcom/tencent/mm/ui/base/r;

    .line 250
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v0, 0xf49c8000000L

    const v2, 0x1e939

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    const-string/jumbo v0, "MicroMsg.MobileInputIndepPassLoginLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wkx:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wkx:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wkx:Lcom/tencent/mm/ui/base/r;

    .line 306
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x91

    if-ne v0, v1, :cond_c

    move-object v0, p4

    .line 307
    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->CJ()I

    move-result v0

    .line 308
    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 310
    const/16 v0, -0x29

    if-ne p2, v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpp:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->reset()V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v1, Lcom/tencent/mm/R$l;->dTH:I

    sget v2, Lcom/tencent/mm/R$l;->dTI:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 313
    const-wide v0, 0xf49c8000000L

    const v2, 0x1e939

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 554
    :goto_0
    return-void

    .line 316
    :cond_1
    const/16 v0, -0x4b

    if-ne p2, v0, :cond_b

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpp:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->reset()V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v2, Lcom/tencent/mm/R$l;->cTP:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 319
    const-wide v0, 0xf49c8000000L

    const v2, 0x1e939

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 322
    :cond_2
    const/16 v1, 0x11

    if-ne v0, v1, :cond_b

    .line 323
    iput p2, p0, Lcom/tencent/mm/ui/account/mobile/e;->wkk:I

    .line 324
    iput-object p3, p0, Lcom/tencent/mm/ui/account/mobile/e;->wkl:Ljava/lang/String;

    .line 327
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 328
    new-instance v1, Lcom/tencent/mm/ui/account/mobile/a;

    new-instance v2, Lcom/tencent/mm/ui/account/mobile/e$16;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/mobile/e$16;-><init>(Lcom/tencent/mm/ui/account/mobile/e;)V

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    .line 334
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->getUsername()Ljava/lang/String;

    move-result-object v0

    check-cast p4, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/s;->HC()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/e;->gXc:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/account/mobile/a;-><init>(Lcom/tencent/mm/ui/account/mobile/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/mobile/a;->i(Lcom/tencent/mm/ui/MMActivity;)V

    .line 336
    const-wide v0, 0xf49c8000000L

    const v2, 0x1e939

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    move-object v0, p4

    .line 340
    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->HR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wkm:Ljava/lang/String;

    move-object v0, p4

    .line 341
    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->HD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wkn:Ljava/lang/String;

    .line 342
    check-cast p4, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/s;->HJ()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wko:I

    .line 345
    const/16 v0, -0x163

    if-eq p2, v0, :cond_4

    const/16 v0, -0x1e

    if-ne p2, v0, :cond_8

    .line 348
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",L200_900_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "L200_900_phone"

    invoke-static {v1}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nM(Ljava/lang/String;)V

    .line 350
    sget-boolean v0, Lcom/tencent/mm/protocal/d;->ubW:Z

    if-eqz v0, :cond_5

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v1, Lcom/tencent/mm/R$l;->doo:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 352
    const-string/jumbo v1, "MicroMsg.MobileInputIndepPassLoginLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 354
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    const-string/jumbo v0, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 356
    const-string/jumbo v0, "show_bottom"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 357
    const-string/jumbo v0, "needRedirect"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 358
    const-string/jumbo v0, "neverGetA8Key"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 359
    const-string/jumbo v0, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->ucg:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 360
    const-string/jumbo v0, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->ucd:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 361
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 362
    const-wide v0, 0xf49c8000000L

    const v2, 0x1e939

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 365
    :cond_5
    const/16 v0, -0x163

    if-ne p2, v0, :cond_6

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/e;->cca()V

    const-wide v0, 0xf49c8000000L

    const v2, 0x1e939

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 368
    :cond_6
    invoke-static {p3}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_7

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    new-instance v2, Lcom/tencent/mm/ui/account/mobile/e$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/mobile/e$17;-><init>(Lcom/tencent/mm/ui/account/mobile/e;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 378
    :cond_7
    const-wide v0, 0xf49c8000000L

    const v2, 0x1e939

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 382
    :cond_8
    const/16 v0, -0x33

    if-ne p2, v0, :cond_a

    .line 384
    invoke-static {p3}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_9

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    const-wide v0, 0xf49c8000000L

    const v2, 0x1e939

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 388
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v1, Lcom/tencent/mm/R$l;->dTe:I

    sget v2, Lcom/tencent/mm/R$l;->biQ:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 390
    const-wide v0, 0xf49c8000000L

    const v2, 0x1e939

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 393
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/account/mobile/e;->q(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 394
    const-wide v0, 0xf49c8000000L

    const v2, 0x1e939

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 397
    :cond_b
    const-wide v0, 0xf49c8000000L

    const v2, 0x1e939

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x2bd

    if-ne v0, v1, :cond_1f

    move-object v0, p4

    .line 398
    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->LE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->eXU:Ljava/lang/String;

    .line 400
    new-instance v9, Lcom/tencent/mm/ui/account/f;

    invoke-direct {v9}, Lcom/tencent/mm/ui/account/f;-><init>()V

    move-object v0, p4

    .line 401
    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->HW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/ui/account/f;->wkG:Ljava/lang/String;

    move-object v0, p4

    .line 402
    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->HV()[B

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/ui/account/f;->wkI:[B

    move-object v0, p4

    .line 403
    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->LG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/ui/account/f;->wkH:Ljava/lang/String;

    move-object v0, p4

    .line 404
    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->LF()I

    move-result v0

    iput v0, v9, Lcom/tencent/mm/ui/account/f;->wkJ:I

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->gXc:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/ui/account/f;->gXc:Ljava/lang/String;

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kUl:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/ui/account/f;->wkE:Ljava/lang/String;

    .line 407
    const/4 v0, 0x0

    .line 409
    const/16 v1, -0x4b

    if-ne p2, v1, :cond_d

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->bx(Landroid/content/Context;)V

    .line 411
    const-wide v0, 0xf49c8000000L

    const v2, 0x1e939

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 414
    :cond_d
    const/16 v1, -0x6a

    if-ne p2, v1, :cond_e

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const/16 v1, 0x7d2d

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/platformtools/m;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 416
    const-wide v0, 0xf49c8000000L

    const v2, 0x1e939

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 419
    :cond_e
    const/16 v1, -0xd9

    if-ne p2, v1, :cond_f

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    check-cast p4, Lcom/tencent/mm/modelsimple/u;

    invoke-static {p4}, Lcom/tencent/mm/pluginsdk/a/a;->a(Lcom/tencent/mm/modelsimple/u;)Lcom/tencent/mm/modelsimple/u$a;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/platformtools/m;->a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/u$a;I)V

    .line 421
    const-wide v0, 0xf49c8000000L

    const v2, 0x1e939

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 424
    :cond_f
    const/16 v1, -0xcd

    if-ne p2, v1, :cond_10

    move-object v0, p4

    .line 425
    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->HE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->oGD:Ljava/lang/String;

    move-object v0, p4

    .line 426
    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->LH()Ljava/lang/String;

    move-result-object v0

    .line 427
    check-cast p4, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/u;->LK()Ljava/lang/String;

    move-result-object v1

    .line 428
    const-string/jumbo v2, "MicroMsg.MobileInputIndepPassLoginLogic"

    const-string/jumbo v3, "summerphone MM_ERR_QQ_OK_NEED_MOBILE authTicket[%s], closeShowStyle[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/account/mobile/e;->oGD:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    invoke-static {v9}, Lcom/tencent/mm/ui/account/f;->a(Lcom/tencent/mm/ui/account/f;)V

    .line 430
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 431
    const-string/jumbo v3, "auth_ticket"

    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/e;->oGD:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    const-string/jumbo v3, "binded_mobile"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 433
    const-string/jumbo v0, "close_safe_device_style"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    const-string/jumbo v0, "from_source"

    const/4 v1, 0x6

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 435
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->f(Landroid/content/Context;Landroid/content/Intent;)V

    .line 436
    const-wide v0, 0xf49c8000000L

    const v2, 0x1e939

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 439
    :cond_10
    const/16 v1, -0x8c

    if-ne p2, v1, :cond_12

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->eXU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->eXU:Ljava/lang/String;

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/platformtools/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :cond_11
    const-wide v0, 0xf49c8000000L

    const v2, 0x1e939

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 446
    :cond_12
    const/4 v1, 0x4

    if-ne p1, v1, :cond_14

    const/16 v1, -0x10

    if-eq p2, v1, :cond_13

    const/16 v1, -0x11

    if-ne p2, v1, :cond_14

    .line 447
    :cond_13
    const/4 v0, 0x1

    .line 450
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bf;

    new-instance v3, Lcom/tencent/mm/ui/account/mobile/e$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/mobile/e$2;-><init>(Lcom/tencent/mm/ui/account/mobile/e;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/y/bf;-><init>(Lcom/tencent/mm/y/bf$a;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 462
    :cond_14
    const/4 v1, -0x6

    if-eq p2, v1, :cond_15

    const/16 v1, -0x137

    if-eq p2, v1, :cond_15

    const/16 v1, -0x136

    if-ne p2, v1, :cond_17

    .line 463
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_16

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v1, Lcom/tencent/mm/R$l;->dUm:I

    iget v2, v9, Lcom/tencent/mm/ui/account/f;->wkJ:I

    iget-object v3, v9, Lcom/tencent/mm/ui/account/f;->wkI:[B

    iget-object v4, v9, Lcom/tencent/mm/ui/account/f;->wkG:Ljava/lang/String;

    iget-object v5, v9, Lcom/tencent/mm/ui/account/f;->wkH:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/account/mobile/e$3;

    invoke-direct {v6, p0, v9}, Lcom/tencent/mm/ui/account/mobile/e$3;-><init>(Lcom/tencent/mm/ui/account/mobile/e;Lcom/tencent/mm/ui/account/f;)V

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/mm/ui/account/mobile/e$4;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/account/mobile/e$4;-><init>(Lcom/tencent/mm/ui/account/mobile/e;)V

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    const-wide v0, 0xf49c8000000L

    const v2, 0x1e939

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 492
    :cond_16
    const-string/jumbo v0, "MicroMsg.MobileInputIndepPassLoginLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/tencent/mm/ui/account/f;->wkG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/ui/account/f;->wkI:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget v1, v9, Lcom/tencent/mm/ui/account/f;->wkJ:I

    iget-object v2, v9, Lcom/tencent/mm/ui/account/f;->wkI:[B

    iget-object v3, v9, Lcom/tencent/mm/ui/account/f;->wkG:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/ui/account/f;->wkH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    .line 495
    const-wide v0, 0xf49c8000000L

    const v2, 0x1e939

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 498
    :cond_17
    if-nez v0, :cond_18

    if-nez p1, :cond_1a

    if-nez p2, :cond_1a

    .line 499
    :cond_18
    invoke-static {}, Lcom/tencent/mm/y/at;->unhold()V

    .line 500
    iget-object v0, v9, Lcom/tencent/mm/ui/account/f;->gXc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->nt(Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/d;->bk(Landroid/content/Context;)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/e$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/e$5;-><init>(Lcom/tencent/mm/ui/account/mobile/e;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/platformtools/m;->a(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->gpQ:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_19

    .line 517
    check-cast p4, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/u;->LM()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wkf:Z

    .line 518
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 519
    new-instance v0, Lcom/tencent/mm/modelsimple/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/w;-><init>(I)V

    .line 520
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 521
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v4, Lcom/tencent/mm/R$l;->eby:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/e$6;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/account/mobile/e$6;-><init>(Lcom/tencent/mm/ui/account/mobile/e;Lcom/tencent/mm/modelsimple/w;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wkx:Lcom/tencent/mm/ui/base/r;

    .line 529
    :cond_19
    const-wide v0, 0xf49c8000000L

    const v2, 0x1e939

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 533
    :cond_1a
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/account/mobile/e;->q(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 534
    const-wide v0, 0xf49c8000000L

    const v2, 0x1e939

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 537
    :cond_1b
    if-nez p1, :cond_1c

    if-eqz p2, :cond_1d

    .line 538
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v2, Lcom/tencent/mm/R$l;->dyF:I

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

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 541
    :cond_1d
    invoke-static {p3}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 542
    if-eqz v0, :cond_1e

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    if-eqz v1, :cond_1e

    .line 543
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 544
    const-wide v0, 0xf49c8000000L

    const v2, 0x1e939

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 547
    :cond_1e
    const-wide v0, 0xf49c8000000L

    const v2, 0x1e939

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_22

    .line 548
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 549
    if-nez p1, :cond_20

    if-eqz p2, :cond_21

    .line 550
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->wkf:Z

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "kintent_hint"

    sget v4, Lcom/tencent/mm/R$l;->ebM:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "kintent_cancelable"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->startActivity(Landroid/content/Intent;)V

    .line 552
    :cond_21
    const-wide v0, 0xf49c8000000L

    const v2, 0x1e939

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 554
    :cond_22
    const-wide v0, 0xf49c8000000L

    const v2, 0x1e939

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 8

    .prologue
    const-wide v6, 0xf4990000000L

    const v4, 0x1e932

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    .line 78
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wps:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    invoke-virtual {p1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "binded_mobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->gXc:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->gXc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->oah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->TI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->gXc:Ljava/lang/String;

    .line 83
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpo:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 84
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpo:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 85
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpo:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 86
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpn:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMFormInputView;->setFocusable(Z)V

    .line 87
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpn:Lcom/tencent/mm/ui/base/MMFormInputView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->gXc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ao;->TI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormInputView;->setText(Ljava/lang/String;)V

    .line 88
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpn:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMFormInputView;->setVisibility(I)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/e;->aZa()V

    .line 90
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpt:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 91
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wlC:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dJt:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 92
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wlC:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 93
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wlC:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 95
    invoke-virtual {p1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->oGD:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->oGD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/e$1;-><init>(Lcom/tencent/mm/ui/account/mobile/e;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aZa()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x0

    const-wide v4, 0xf4998000000L

    const v2, 0x1e933

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->gpQ:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpp:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->reset()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpt:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dJv:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wkS:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MMFormInputView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpp:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpp:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->ojb:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpp:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/e$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/e$10;-><init>(Lcom/tencent/mm/ui/account/mobile/e;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->wvI:Landroid/view/View$OnClickListener;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpt:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/e$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/e$11;-><init>(Lcom/tencent/mm/ui/account/mobile/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 157
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->gpQ:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpt:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dJw:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wkS:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMFormInputView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kUl:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpp:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wpt:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/e$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/e$12;-><init>(Lcom/tencent/mm/ui/account/mobile/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cca()V
    .locals 6

    .prologue
    const-wide v4, 0x117cd0000000L

    const v3, 0x22f9a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 291
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const-class v2, Lcom/tencent/mm/ui/account/ShowAgreementsUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 292
    const-string/jumbo v1, "agreement_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const/16 v2, 0x7d2f

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 294
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final fz(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0xf49c0000000L

    const v5, 0x1e938

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v1, Lcom/tencent/mm/R$l;->eix:I

    sget v2, Lcom/tencent/mm/R$l;->dJo:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 256
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 274
    :goto_0
    return-void

    .line 259
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v1, Lcom/tencent/mm/R$l;->eiu:I

    sget v2, Lcom/tencent/mm/R$l;->dJo:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 261
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kUl:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->aNu()V

    .line 266
    new-instance v0, Lcom/tencent/mm/modelsimple/u;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v8}, Lcom/tencent/mm/modelsimple/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 267
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v4, Lcom/tencent/mm/R$l;->dJy:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/account/mobile/e$15;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/account/mobile/e$15;-><init>(Lcom/tencent/mm/ui/account/mobile/e;Lcom/tencent/mm/modelsimple/u;)V

    invoke-static {v2, v3, v8, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wkx:Lcom/tencent/mm/ui/base/r;

    .line 274
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final start()V
    .locals 6

    .prologue
    const-wide v4, 0xf49a0000000L

    const v3, 0x1e934

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 163
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",L200_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "L200_100"

    invoke-static {v2}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    .line 165
    const-string/jumbo v0, "L200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nK(Ljava/lang/String;)V

    .line 167
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final stop()V
    .locals 6

    .prologue
    const-wide v4, 0xf49a8000000L

    const v3, 0x1e935

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 173
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",L200_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "L200_100"

    invoke-static {v2}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    .line 175
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
