.class public Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$a;


# instance fields
.field private IJ:I

.field private eTm:Ljava/lang/String;

.field private hwP:Landroid/app/Dialog;

.field private hxA:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

.field private hxB:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

.field private hxC:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

.field private hxD:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

.field private hxE:Lcom/tencent/mm/plugin/o/a/b;

.field private hxF:Lcom/tencent/mm/plugin/o/a/b;

.field private hxG:Z

.field private hxH:Z

.field private hxp:I

.field private hxq:Landroid/widget/Button;

.field private hxr:Landroid/widget/Button;

.field private hxs:Landroid/widget/TextView;

.field private hxt:Landroid/widget/TextView;

.field private hxu:Landroid/widget/TextView;

.field private hxv:Landroid/widget/TextView;

.field private hxw:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

.field private hxx:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

.field private hxy:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

.field private hxz:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xdd3e0000000L

    const v3, 0x1ba7c

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iput v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxp:I

    .line 61
    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxq:Landroid/widget/Button;

    .line 62
    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxr:Landroid/widget/Button;

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxv:Landroid/widget/TextView;

    .line 70
    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/o/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/o/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxF:Lcom/tencent/mm/plugin/o/a/b;

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hwP:Landroid/app/Dialog;

    .line 74
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxG:Z

    .line 75
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxH:Z

    .line 77
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->eTm:Ljava/lang/String;

    .line 339
    iput v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->IJ:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Rf()Z
    .locals 10

    .prologue
    const-wide v8, 0xdd418000000L

    const v6, 0x1ba83

    const/16 v5, 0x64

    const/16 v4, 0x8

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 383
    const/4 v0, 0x1

    .line 384
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxr:Landroid/widget/Button;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxr:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->isActivated()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 385
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxz:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setVisibility(I)V

    .line 386
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxA:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setVisibility(I)V

    .line 387
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxB:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setVisibility(I)V

    .line 388
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxC:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setVisibility(I)V

    .line 389
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxD:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setVisibility(I)V

    .line 392
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxx:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setVisibility(I)V

    .line 393
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxy:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setVisibility(I)V

    .line 394
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxr:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->isActivated()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 397
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxx:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->Rj()Z

    move-result v2

    if-nez v2, :cond_4

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxx:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_3

    .line 399
    sget v0, Lcom/tencent/mm/R$l;->bKc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->U(Ljava/lang/String;I)V

    :cond_3
    move v0, v1

    .line 403
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxr:Landroid/widget/Button;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxr:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->isActivated()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxx:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1e

    move v2, v1

    .line 406
    :goto_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ly(Z)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxz:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->Rj()Z

    move-result v0

    if-nez v0, :cond_e

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxz:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 422
    sget v0, Lcom/tencent/mm/R$h;->cnl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 423
    if-eqz v0, :cond_5

    .line 424
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 425
    sget v0, Lcom/tencent/mm/R$h;->cnk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxs:Landroid/widget/TextView;

    .line 427
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxs:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxs:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 436
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxA:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->Rj()Z

    move-result v0

    if-nez v0, :cond_8

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxA:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_7

    .line 438
    sget v0, Lcom/tencent/mm/R$l;->bJO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->U(Ljava/lang/String;I)V

    :cond_7
    move v2, v1

    .line 442
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxB:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->Rj()Z

    move-result v0

    if-nez v0, :cond_a

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxB:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_9

    .line 444
    sget v0, Lcom/tencent/mm/R$l;->bJT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->U(Ljava/lang/String;I)V

    :cond_9
    move v2, v1

    .line 448
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxC:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->Rj()Z

    move-result v0

    if-nez v0, :cond_c

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxC:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_b

    .line 450
    sget v0, Lcom/tencent/mm/R$l;->bJL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->U(Ljava/lang/String;I)V

    :cond_b
    move v2, v1

    .line 454
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxD:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->Rj()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxD:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x30

    if-le v0, v2, :cond_d

    .line 457
    sget v0, Lcom/tencent/mm/R$l;->bJM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x27

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->U(Ljava/lang/String;I)V

    .line 531
    :cond_d
    :goto_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    .line 432
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxs:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxs:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 461
    :cond_f
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxq:Landroid/widget/Button;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxq:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->isActivated()Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 462
    :cond_11
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxz:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setVisibility(I)V

    .line 463
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxA:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setVisibility(I)V

    .line 464
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxB:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setVisibility(I)V

    .line 465
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxC:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setVisibility(I)V

    .line 466
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxD:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setVisibility(I)V

    .line 469
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxx:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setVisibility(I)V

    .line 470
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxy:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setVisibility(I)V

    .line 471
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxq:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->isActivated()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 474
    :cond_12
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxy:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->Rj()Z

    move-result v2

    if-nez v2, :cond_14

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxy:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_13

    .line 476
    sget v0, Lcom/tencent/mm/R$l;->bKc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->U(Ljava/lang/String;I)V

    :cond_13
    move v0, v1

    .line 480
    :cond_14
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxq:Landroid/widget/Button;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxq:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->isActivated()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxy:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 483
    :cond_15
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ly(Z)V

    move v1, v0

    goto/16 :goto_2

    .line 498
    :cond_16
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxz:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setVisibility(I)V

    .line 499
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxA:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setVisibility(I)V

    .line 500
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxB:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setVisibility(I)V

    .line 501
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxC:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setVisibility(I)V

    .line 502
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxD:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setVisibility(I)V

    .line 504
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxy:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setVisibility(I)V

    .line 506
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxx:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setVisibility(I)V

    .line 507
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxy:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setVisibility(I)V

    .line 508
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxq:Landroid/widget/Button;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxq:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->isActivated()Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxr:Landroid/widget/Button;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxr:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->isActivated()Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 511
    :cond_17
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxx:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->Rj()Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 514
    :cond_18
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxz:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->Rj()Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 517
    :cond_19
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxA:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->Rj()Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 520
    :cond_1a
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxB:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->Rj()Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 523
    :cond_1b
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxC:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->Rj()Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 526
    :cond_1c
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxD:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->Rj()Z

    move-result v2

    if-eqz v2, :cond_d

    move v1, v0

    goto/16 :goto_2

    :cond_1d
    move v1, v2

    goto/16 :goto_2

    :cond_1e
    move v2, v0

    goto/16 :goto_0
.end method

.method private Rh()V
    .locals 12

    .prologue
    const-wide v10, 0xdd430000000L

    const v8, 0x1ba86

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 550
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxp:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxF:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxF:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxF:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxp:I

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxF:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxF:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    const-string/jumbo v3, ""

    .line 551
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_1
    move v0, v2

    .line 555
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxq:Landroid/widget/Button;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxr:Landroid/widget/Button;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxq:Landroid/widget/Button;

    .line 556
    invoke-virtual {v3}, Landroid/widget/Button;->isActivated()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxr:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->isActivated()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    if-nez v3, :cond_2

    move v0, v2

    .line 559
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxx:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->Rk()Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v2

    .line 562
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxy:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->Rk()Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v2

    .line 565
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxz:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->Rk()Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v2

    .line 568
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxA:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->Rk()Z

    move-result v3

    if-eqz v3, :cond_6

    move v0, v2

    .line 571
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxB:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->Rk()Z

    move-result v3

    if-eqz v3, :cond_7

    move v0, v2

    .line 574
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxC:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->Rk()Z

    move-result v3

    if-eqz v3, :cond_8

    move v0, v2

    .line 577
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxD:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->Rk()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 586
    :goto_1
    if-eqz v2, :cond_9

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->dFX:I

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->dFW:I

    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v5, Lcom/tencent/mm/R$l;->dFV:I

    invoke-virtual {v0, v5}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$5;-><init>(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    .line 587
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 600
    :goto_2
    return-void

    .line 597
    :cond_9
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->setResult(I)V

    .line 598
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->finish()V

    .line 600
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_a
    move v2, v0

    goto :goto_1

    :cond_b
    move v0, v1

    goto/16 :goto_0
.end method

.method private U(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0xdd438000000L

    const v5, 0x1ba87

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 603
    sget v0, Lcom/tencent/mm/R$l;->dFZ:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 604
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Landroid/widget/Button;
    .locals 4

    .prologue
    const-wide v2, 0xdd448000000L

    const v1, 0x1ba89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxr:Landroid/widget/Button;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Landroid/widget/Button;
    .locals 4

    .prologue
    const-wide v2, 0xdd450000000L

    const v1, 0x1ba8a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxq:Landroid/widget/Button;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/o/a/b;
    .locals 4

    .prologue
    const-wide v2, 0xdd458000000L

    const v1, 0x1ba8b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxF:Lcom/tencent/mm/plugin/o/a/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xdd460000000L

    const v1, 0x1ba8c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->Rf()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xdd468000000L

    const v0, 0x1ba8d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->Rh()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xdd470000000L

    const v1, 0x1ba8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxp:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;
    .locals 4

    .prologue
    const-wide v2, 0xdd478000000L

    const v1, 0x1ba8f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxx:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;
    .locals 4

    .prologue
    const-wide v2, 0xdd480000000L

    const v1, 0x1ba90

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxy:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;
    .locals 4

    .prologue
    const-wide v2, 0xdd488000000L

    const v1, 0x1ba91

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxz:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/o/a/b;
    .locals 4

    .prologue
    const-wide v2, 0xdd490000000L

    const v1, 0x1ba92

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;
    .locals 4

    .prologue
    const-wide v2, 0xdd498000000L

    const v1, 0x1ba93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxB:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;
    .locals 4

    .prologue
    const-wide v2, 0xdd4a0000000L

    const v1, 0x1ba94

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxD:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;
    .locals 4

    .prologue
    const-wide v2, 0xdd4a8000000L

    const v1, 0x1ba95

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxC:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;
    .locals 4

    .prologue
    const-wide v2, 0xdd4b0000000L

    const v1, 0x1ba96

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxA:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)V
    .locals 6

    .prologue
    const-wide v4, 0xdd4b8000000L

    const v3, 0x1ba97

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/address/model/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxF:Lcom/tencent/mm/plugin/o/a/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/address/model/i;-><init>(Lcom/tencent/mm/plugin/o/a/b;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x49c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxp:I

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.AddInvoiceUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "modify save invoice "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxF:Lcom/tencent/mm/plugin/o/a/b;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hwP:Landroid/app/Dialog;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0xdd3f0000000L

    const v5, 0x1ba7e

    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iput v3, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->IJ:I

    .line 101
    sget v0, Lcom/tencent/mm/R$h;->bKa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/MMScrollView;

    .line 102
    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0, v0, v0}, Lcom/tencent/mm/plugin/address/ui/MMScrollView;->a(Landroid/view/ViewGroup;Landroid/view/View$OnFocusChangeListener;)V

    .line 105
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bJR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxq:Landroid/widget/Button;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxq:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxq:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 109
    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->bJP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxr:Landroid/widget/Button;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxr:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxr:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 113
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxp:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxr:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxr:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setActivated(Z)V

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxr:Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxr:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$1;-><init>(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxq:Landroid/widget/Button;

    if-eqz v0, :cond_5

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxq:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$2;-><init>(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 156
    :cond_5
    sget v0, Lcom/tencent/mm/R$h;->bKd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxw:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    .line 157
    sget v0, Lcom/tencent/mm/R$h;->bKc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxx:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    .line 158
    sget v0, Lcom/tencent/mm/R$h;->bJS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxy:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    .line 159
    sget v0, Lcom/tencent/mm/R$h;->bKb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxz:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    .line 160
    sget v0, Lcom/tencent/mm/R$h;->bJO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxA:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    .line 161
    sget v0, Lcom/tencent/mm/R$h;->bJT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxB:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    .line 162
    sget v0, Lcom/tencent/mm/R$h;->bJL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxC:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    .line 163
    sget v0, Lcom/tencent/mm/R$h;->bJM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxD:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxz:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hyc:Z

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxz:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hxV:Z

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxz:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iput-object p0, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hyd:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$a;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxw:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iput-object p0, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hyd:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$a;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxx:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iput-object p0, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hyd:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$a;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxy:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iput-object p0, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hyd:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$a;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxA:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iput-object p0, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hyd:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$a;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxB:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iput-object p0, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hyd:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$a;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxC:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iput-object p0, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hyd:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$a;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxD:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iput-object p0, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hyd:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$a;

    .line 181
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxp:I

    if-eqz v0, :cond_7

    .line 182
    sget v0, Lcom/tencent/mm/R$h;->cjx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxt:Landroid/widget/TextView;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    sget v0, Lcom/tencent/mm/R$h;->cle:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxu:Landroid/widget/TextView;

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->Ra()Lcom/tencent/mm/plugin/address/b/a/a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxp:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/b/a/a;->hP(I)Lcom/tencent/mm/plugin/o/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxu:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dGc:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxu:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxr:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxq:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    if-eqz v0, :cond_7

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxw:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->nS(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxx:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/o/a/b;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->nS(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxy:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/o/a/b;->mwa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->nS(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxz:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/o/a/b;->mwb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->nS(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxA:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/o/a/b;->mwh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->nS(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxB:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/o/a/b;->mwf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->nS(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxC:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/o/a/b;->mwd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->nS(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxD:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/o/a/b;->mwc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->nS(Ljava/lang/String;)V

    .line 210
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxH:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxG:Z

    if-eqz v0, :cond_b

    .line 211
    :cond_8
    sget v0, Lcom/tencent/mm/R$h;->bLf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxv:Landroid/widget/TextView;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxv:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    :cond_9
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$3;-><init>(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 231
    sget v0, Lcom/tencent/mm/R$l;->cWC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$4;-><init>(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)V

    sget v2, Lcom/tencent/mm/ui/p$b;->wfn:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 291
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->ly(Z)V

    .line 292
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->Rf()Z

    .line 293
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 188
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxE:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxu:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dGe:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 216
    :cond_b
    sget v0, Lcom/tencent/mm/R$h;->bLf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxv:Landroid/widget/TextView;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxv:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final Rg()V
    .locals 4

    .prologue
    const-wide v2, 0xdd420000000L

    const v0, 0x1ba84

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 536
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->Rf()Z

    .line 537
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Ri()V
    .locals 8

    .prologue
    const-wide v6, 0xdd440000000L

    const v4, 0x1ba88

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 619
    sget v0, Lcom/tencent/mm/R$l;->dGk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 620
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const/16 v8, 0x4a7

    const/16 v4, 0x49c

    const-wide v6, 0xdd410000000L

    const v5, 0x1ba82

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 343
    const-string/jumbo v0, "MicroMsg.AddInvoiceUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hwP:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hwP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 347
    :cond_0
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 348
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 349
    check-cast p4, Lcom/tencent/mm/plugin/address/model/i;

    iget-object v0, p4, Lcom/tencent/mm/plugin/address/model/i;->hwS:Lcom/tencent/mm/protocal/c/bak;

    .line 350
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bak;->vgK:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bak;->vgK:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bak;->vgK:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 351
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bak;->vgK:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ahe;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ahe;->uye:I

    iput v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->IJ:I

    .line 353
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 354
    new-instance v0, Lcom/tencent/mm/plugin/address/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/address/model/b;-><init>()V

    .line 355
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 356
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 375
    :goto_0
    return-void

    .line 356
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-ne v0, v8, :cond_8

    .line 357
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v8, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 358
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxG:Z

    if-eqz v0, :cond_5

    .line 359
    const-string/jumbo v0, "MicroMsg.AddInvoiceUI"

    const-string/jumbo v1, "isLaunchFromWebview true..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxF:Lcom/tencent/mm/plugin/o/a/b;

    if-nez v2, :cond_3

    const-string/jumbo v0, "MicroMsg.InvoiceUtil"

    const-string/jumbo v2, "invoiceObj == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->setResult(ILandroid/content/Intent;)V

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->finish()V

    .line 362
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 360
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "type"

    iget-object v4, v2, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v2, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    const-string/jumbo v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "title"

    iget-object v2, v2, Lcom/tencent/mm/plugin/o/a/b;->mwa:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    const-string/jumbo v3, "title"

    iget-object v4, v2, Lcom/tencent/mm/plugin/o/a/b;->title:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "tax_number"

    iget-object v4, v2, Lcom/tencent/mm/plugin/o/a/b;->mwb:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "company_address"

    iget-object v4, v2, Lcom/tencent/mm/plugin/o/a/b;->mwh:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "telephone"

    iget-object v4, v2, Lcom/tencent/mm/plugin/o/a/b;->mwf:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "bank_name"

    iget-object v4, v2, Lcom/tencent/mm/plugin/o/a/b;->mwd:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "bank_account"

    iget-object v2, v2, Lcom/tencent/mm/plugin/o/a/b;->mwc:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 364
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxp:I

    if-nez v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->IJ:I

    if-eqz v0, :cond_6

    .line 365
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 366
    const-class v1, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 367
    const-string/jumbo v1, "invoice_id"

    iget v2, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->IJ:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 368
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->startActivity(Landroid/content/Intent;)V

    .line 369
    iput v3, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->IJ:I

    .line 371
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->finish()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 374
    :cond_7
    sget v0, Lcom/tencent/mm/R$l;->dGh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 375
    :cond_8
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xdd408000000L

    const v1, 0x1ba81

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    sget v0, Lcom/tencent/mm/R$i;->cDC:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v0, -0x1

    const-wide v6, 0xdd400000000L    # 7.511865100017E-311

    const v4, 0x1ba80

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 305
    packed-switch p1, :pswitch_data_0

    .line 327
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 307
    :pswitch_1
    if-ne p2, v0, :cond_0

    .line 308
    const-string/jumbo v0, "karea_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 311
    const-string/jumbo v1, "MicroMsg.AddInvoiceUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AREA_RESULT:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxB:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->nS(Ljava/lang/String;)V

    .line 314
    :cond_1
    const-string/jumbo v0, "kpost_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 316
    const-string/jumbo v1, "MicroMsg.AddInvoiceUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "post:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxB:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->nS(Ljava/lang/String;)V

    .line 319
    :cond_2
    const-string/jumbo v0, "kwcode"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->eTm:Ljava/lang/String;

    .line 320
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 323
    :pswitch_2
    if-eq p2, v0, :cond_0

    .line 325
    const-string/jumbo v0, "MicroMsg.AddInvoiceUI"

    const-string/jumbo v1, "MallRecharge pay result : cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 305
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xdd3e8000000L

    const v3, 0x1ba7d

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 83
    const-string/jumbo v1, "launch_from_webview"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxG:Z

    .line 84
    const-string/jumbo v1, "launch_from_invoicelist_webview"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxH:Z

    .line 85
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 86
    const-string/jumbo v0, "MicroMsg.AddInvoiceUI"

    const-string/jumbo v1, "index Oncreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/o/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/o/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxF:Lcom/tencent/mm/plugin/o/a/b;

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "invoice_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxp:I

    .line 89
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->hxp:I

    if-nez v0, :cond_0

    .line 90
    sget v0, Lcom/tencent/mm/R$l;->eaN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->pg(I)V

    .line 94
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->MZ()V

    .line 95
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 92
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->ebI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->pg(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xdd3f8000000L

    const v2, 0x1ba7f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 297
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x49c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 298
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 300
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 301
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0xdd428000000L

    const v1, 0x1ba85

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 541
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 542
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->Rh()V

    .line 543
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 545
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
