.class public Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private flB:Ljava/lang/String;

.field private flC:Ljava/lang/String;

.field private jXe:Landroid/app/ProgressDialog;

.field private name:Ljava/lang/String;

.field private ocq:Z

.field private status:I

.field private wGe:Ljava/lang/String;

.field private wGf:Z

.field private wGg:Z

.field private wGh:Z

.field private wGi:Landroid/os/Bundle;

.field private wGj:Z

.field private wGk:Z

.field private wGl:Landroid/widget/TextView;

.field private wGm:Landroid/widget/TextView;

.field private wGn:Landroid/view/View;

.field private wGo:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field private wGp:Landroid/widget/TextView;

.field private wGq:Landroid/widget/TextView;

.field private wGr:Landroid/widget/TextView;

.field private wGs:Ljava/lang/String;

.field private wGt:Ljava/lang/String;

.field private wGu:Ljava/lang/String;

.field private wGv:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x18068000000L

    const/16 v1, 0x300d

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->ocq:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGf:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGg:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGh:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGj:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGk:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Qm()V
    .locals 8

    .prologue
    const-wide v6, 0x18098000000L

    const/4 v5, 0x0

    const/16 v4, 0x3013

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v3, 0x46001

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGe:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->ocq:Z

    .line 152
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v3, 0x46002

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->name:Ljava/lang/String;

    .line 154
    invoke-static {}, Lcom/tencent/mm/y/q;->zO()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->status:I

    .line 155
    iget v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->status:I

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGf:Z

    .line 157
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 151
    goto :goto_0

    :cond_1
    move v1, v2

    .line 155
    goto :goto_1
.end method

.method private R(ZZ)V
    .locals 8

    .prologue
    const-wide v6, 0x180d0000000L

    const/16 v4, 0x301a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 431
    if-eqz p1, :cond_1

    .line 432
    iget v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->status:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->status:I

    .line 436
    :goto_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 438
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 439
    if-eqz p2, :cond_0

    .line 440
    new-instance v1, Lcom/tencent/mm/protocal/c/ux;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ux;-><init>()V

    .line 442
    const/16 v2, 0x21

    iput v2, v1, Lcom/tencent/mm/protocal/c/ux;->uFm:I

    .line 443
    iput v0, v1, Lcom/tencent/mm/protocal/c/ux;->uFn:I

    .line 444
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 446
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->px()V

    .line 448
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 434
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->status:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->status:I

    goto :goto_0

    .line 436
    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method

.method private Xv(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x180b8000000L

    const/16 v5, 0x3017

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 323
    sget v0, Lcom/tencent/mm/R$l;->dlQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 324
    const-string/jumbo v1, "%s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 326
    sget v1, Lcom/tencent/mm/R$l;->dlQ:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    .line 328
    new-instance v2, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$12;-><init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V

    .line 337
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    const/16 v4, 0x21

    .line 328
    invoke-interface {v1, v2, v0, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x18118000000L

    const/16 v0, 0x3023

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jXe:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x180f0000000L

    const/16 v0, 0x301e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->goBack()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;ZZ)V
    .locals 4

    .prologue
    const-wide v2, 0x18120000000L

    const/16 v0, 0x3024

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->R(ZZ)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(ZZLjava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide v6, 0x180c0000000L

    const/16 v4, 0x3018

    const/4 v3, 0x0

    const/16 v2, 0x8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGr:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 382
    if-eqz p1, :cond_1

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGm:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGl:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386
    invoke-direct {p0, p3}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->Xv(Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGn:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGp:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 390
    if-eqz p2, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGq:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGo:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nd(Z)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGo:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$3;-><init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLD:Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 407
    :goto_0
    return-void

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGl:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dlR:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGm:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGp:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 407
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private ar()V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/16 v8, 0x8

    const-wide v6, 0x180c8000000L

    const/16 v5, 0x3019

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 411
    iget-boolean v2, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGg:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGi:Landroid/os/Bundle;

    if-nez v2, :cond_0

    .line 412
    const-string/jumbo v0, "MicroMsg.BindLinkedInUI"

    const-string/jumbo v1, "bindBundle is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 427
    :goto_0
    return-void

    .line 416
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGh:Z

    if-eqz v2, :cond_1

    .line 417
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->ocq:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->name:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGf:Z

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->a(ZZLjava/lang/String;Z)V

    .line 418
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 421
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGg:Z

    if-eqz v2, :cond_4

    .line 422
    iget-boolean v2, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->ocq:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGe:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->flB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 423
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->flC:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGf:Z

    iget-object v4, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGl:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->Xv(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGn:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGq:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGm:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGp:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGr:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGo:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nd(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGo:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$13;-><init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLD:Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 422
    goto :goto_1

    .line 423
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGm:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGo:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nd(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGo:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$2;-><init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLD:Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;

    .line 424
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 425
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->ocq:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->name:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGf:Z

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->a(ZZLjava/lang/String;Z)V

    .line 427
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x180f8000000L

    const/16 v1, 0x301f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGg:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x18100000000L

    const/16 v4, 0x3020

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "http://www.linkedin.com/bind/plugin/"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGh:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "geta8key_scene"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    const/16 v3, 0x64

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    const-string/jumbo v1, "geta8key_scene"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x18108000000L

    const/16 v1, 0x3021

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->ocq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x18110000000L

    const/16 v1, 0x3022

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->ml(Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private goBack()V
    .locals 6

    .prologue
    const/4 v1, -0x1

    const-wide v4, 0x180a8000000L

    const/16 v3, 0x3015

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGg:Z

    if-eqz v0, :cond_1

    .line 267
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGk:Z

    if-eqz v0, :cond_0

    .line 268
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/m;->ao(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 269
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 270
    const-string/jumbo v1, "preferred_tab"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 271
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->startActivity(Landroid/content/Intent;)V

    .line 272
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 280
    :goto_0
    return-void

    .line 273
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->setResult(I)V

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->finish()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 277
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->setResult(I)V

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->finish()V

    .line 280
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private ml(Z)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const-wide v10, 0x180b0000000L

    const/16 v9, 0x3016

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGi:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 298
    const-string/jumbo v0, "MicroMsg.BindLinkedInUI"

    const-string/jumbo v1, "bindBundle is null !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 319
    :goto_0
    return-void

    .line 302
    :cond_0
    new-instance v0, Lcom/tencent/mm/ar/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGo:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 304
    iget-boolean v1, v1, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLz:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->flB:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->flC:Ljava/lang/String;

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGs:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGt:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGu:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGv:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/ar/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    if-nez p1, :cond_1

    .line 309
    sget v1, Lcom/tencent/mm/R$l;->bMA:I

    .line 310
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$11;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$11;-><init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;Lcom/tencent/mm/ar/a;)V

    .line 309
    invoke-static {p0, v1, v12, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jXe:Landroid/app/ProgressDialog;

    .line 317
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v12}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 319
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 304
    :cond_2
    const/4 v1, 0x2

    goto :goto_1
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x180a0000000L    # 8.161726311E-312

    const/16 v2, 0x3014

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGg:Z

    if-eqz v0, :cond_0

    .line 163
    sget v0, Lcom/tencent/mm/R$l;->dmb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->pg(I)V

    .line 170
    :goto_0
    sget v0, Lcom/tencent/mm/R$h;->ceA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGl:Landroid/widget/TextView;

    .line 172
    sget v0, Lcom/tencent/mm/R$h;->ceB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGm:Landroid/widget/TextView;

    .line 173
    sget v0, Lcom/tencent/mm/R$h;->cgO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGn:Landroid/view/View;

    .line 174
    sget v0, Lcom/tencent/mm/R$h;->cgN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGo:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 175
    sget v0, Lcom/tencent/mm/R$h;->bis:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGp:Landroid/widget/TextView;

    .line 176
    sget v0, Lcom/tencent/mm/R$h;->clg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGq:Landroid/widget/TextView;

    .line 177
    sget v0, Lcom/tencent/mm/R$h;->bkz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGr:Landroid/widget/TextView;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGl:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$6;-><init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGp:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$7;-><init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGq:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$8;-><init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGr:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$9;-><init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    new-instance v0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$10;-><init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 261
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->ar()V

    .line 262
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 164
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGh:Z

    if-eqz v0, :cond_1

    .line 165
    sget v0, Lcom/tencent/mm/R$l;->dmd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->pg(I)V

    goto/16 :goto_0

    .line 167
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->dlV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->pg(I)V

    goto/16 :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const/16 v6, 0x226

    const/16 v1, 0x225

    const/4 v3, 0x1

    const-wide v4, 0x180e0000000L

    const/16 v2, 0x301c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jXe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jXe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 521
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->jXe:Landroid/app/ProgressDialog;

    .line 524
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_5

    .line 525
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 527
    if-ne p2, v3, :cond_2

    .line 528
    sget v0, Lcom/tencent/mm/R$l;->dlZ:I

    .line 538
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 539
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 568
    :goto_1
    return-void

    .line 530
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->dlY:I

    goto :goto_0

    .line 532
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 533
    sget v0, Lcom/tencent/mm/R$l;->dma:I

    goto :goto_0

    .line 535
    :cond_4
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 542
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 544
    iput-boolean v3, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGk:Z

    .line 545
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGj:Z

    if-nez v0, :cond_6

    .line 546
    sget v0, Lcom/tencent/mm/R$l;->dlW:I

    .line 558
    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$5;-><init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 565
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->Qm()V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGo:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLz:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGf:Z

    .line 567
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->ar()V

    .line 568
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 548
    :cond_6
    sget v0, Lcom/tencent/mm/R$l;->dlX:I

    goto :goto_2

    .line 550
    :cond_7
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-ne v0, v6, :cond_8

    .line 551
    sget v0, Lcom/tencent/mm/R$l;->dme:I

    goto :goto_2

    .line 555
    :cond_8
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x18090000000L    # 8.16040006363E-312

    const/16 v1, 0x3012

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    sget v0, Lcom/tencent/mm/R$i;->csg:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v0, 0x180d8000000L

    const/16 v2, 0x301b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 502
    const-string/jumbo v0, "MicroMsg.BindLinkedInUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult . requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    if-nez p3, :cond_0

    .line 504
    const-wide v0, 0x180d8000000L

    const/16 v2, 0x301b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 514
    :goto_0
    return-void

    .line 506
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 511
    const-string/jumbo v0, "MicroMsg.BindLinkedInUI"

    const-string/jumbo v1, "onActivityResult unknow request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    const-wide v0, 0x180d8000000L

    const/16 v2, 0x301b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 508
    :pswitch_0
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "ret"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "limid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "liname"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "liurl"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "liswitch"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v0, "MicroMsg.BindLinkedInUI"

    const-string/jumbo v1, "linkedin oauth ret is null, maybe canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x180d8000000L

    const/16 v2, 0x301b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "MicroMsg.BindLinkedInUI"

    const-string/jumbo v2, "linkedin oauth bind failed ret %s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget v0, Lcom/tencent/mm/R$l;->dlZ:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0x180d8000000L

    const/16 v2, 0x301b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->dlY:I

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "MicroMsg.BindLinkedInUI"

    const-string/jumbo v1, "linkedin member id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x180d8000000L

    const/16 v2, 0x301b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v1, "MicroMsg.BindLinkedInUI"

    const-string/jumbo v5, "%s, %s, %s, %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v7, 0x2

    aput-object v4, v6, v7

    const/4 v7, 0x3

    aput-object v0, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v5, 0x46002

    invoke-virtual {v1, v5, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v3, 0x46001

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x46003

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_2
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->R(ZZ)V

    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->Qm()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->ar()V

    sget v0, Lcom/tencent/mm/R$l;->dlW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$4;-><init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 509
    const-wide v0, 0x180d8000000L

    const/16 v2, 0x301b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 508
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 506
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x18070000000L

    const/16 v5, 0x300e

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v3, 0x225

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v3, 0x226

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "qrcode_bundle"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGi:Landroid/os/Bundle;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGi:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGg:Z

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGi:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGi:Landroid/os/Bundle;

    const-string/jumbo v3, "i"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->flB:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGi:Landroid/os/Bundle;

    const-string/jumbo v3, "n"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->flC:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGi:Landroid/os/Bundle;

    const-string/jumbo v3, "t"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGs:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGi:Landroid/os/Bundle;

    const-string/jumbo v3, "o"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGt:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGi:Landroid/os/Bundle;

    const-string/jumbo v3, "s"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGu:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGi:Landroid/os/Bundle;

    const-string/jumbo v3, "r"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGv:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->flB:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->flC:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGs:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGu:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGv:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 101
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dlT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$1;-><init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V

    invoke-static {p0, v0, v3, v2, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "oversea_entry"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGh:Z

    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->Qm()V

    .line 115
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGg:Z

    if-eqz v0, :cond_2

    .line 116
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGf:Z

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->MZ()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGi:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->ocq:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGe:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->flB:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->wGj:Z

    .line 122
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->ml(Z)V

    .line 124
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_4
    move v0, v2

    .line 92
    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x18078000000L

    const/16 v2, 0x300f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x226

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x225

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 131
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 132
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x180e8000000L

    const/16 v1, 0x301d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 572
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 573
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->goBack()V

    .line 574
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 577
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x18088000000L

    const/16 v0, 0x3011

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 142
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x18080000000L

    const/16 v0, 0x3010

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 137
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
