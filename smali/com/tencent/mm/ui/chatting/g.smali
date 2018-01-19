.class final Lcom/tencent/mm/ui/chatting/g;
.super Lcom/tencent/mm/ui/chatting/ah$a;
.source "SourceFile"


# static fields
.field public static final wLw:I


# instance fields
.field public htl:Landroid/widget/TextView;

.field public htm:Landroid/widget/TextView;

.field public wLp:I

.field public wLs:Lcom/tencent/mm/ui/MMImageView;

.field public wLt:Landroid/widget/TextView;

.field public wLu:Landroid/view/View;

.field public wLv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x1fc40000000L

    const/16 v1, 0x3f88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 458
    sget-object v0, Lcom/tencent/mm/app/MMApplicationLike;->applicationLike:Lcom/tencent/mm/app/MMApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/mm/app/MMApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x40

    sput v0, Lcom/tencent/mm/ui/chatting/g;->wLw:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x1fc28000000L

    const/16 v1, 0x3f85

    .line 461
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ah$a;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 454
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/g;->wLp:I

    .line 462
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/x/f$a;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    const-wide v8, 0x1fc38000000L

    const/16 v6, 0x3f87

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->wPg:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/g;->wLp:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/g;->I(Landroid/view/View;I)V

    .line 490
    iget v0, p2, Lcom/tencent/mm/x/f$a;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 624
    if-eqz p2, :cond_9

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->htl:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->htm:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/x/f$a;->gmb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 629
    if-eqz p4, :cond_8

    .line 630
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v1

    invoke-virtual {v1, p3, v7}, Lcom/tencent/mm/ao/f;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/g;->wLs:Lcom/tencent/mm/ui/MMImageView;

    new-instance v3, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 632
    iput v7, v3, Lcom/tencent/mm/ao/a/a/c$a;->gNh:I

    sget v4, Lcom/tencent/mm/ui/chatting/g;->wLw:I

    sget v5, Lcom/tencent/mm/ui/chatting/g;->wLw:I

    .line 633
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ao/a/a/c$a;->aQ(II)Lcom/tencent/mm/ao/a/a/c$a;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$k;->cLB:I

    .line 634
    iput v4, v3, Lcom/tencent/mm/ao/a/a/c$a;->gNr:I

    .line 635
    iput-boolean v7, v3, Lcom/tencent/mm/ao/a/a/c$a;->gNz:Z

    .line 636
    invoke-virtual {v3}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v3

    .line 630
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 642
    :goto_0
    return-void

    .line 492
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->htl:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->htm:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/x/f$a;->gmb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 496
    if-eqz p4, :cond_0

    .line 497
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v1

    invoke-virtual {v1, p3, v7}, Lcom/tencent/mm/ao/f;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/g;->wLs:Lcom/tencent/mm/ui/MMImageView;

    new-instance v3, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 499
    iput v7, v3, Lcom/tencent/mm/ao/a/a/c$a;->gNh:I

    sget v4, Lcom/tencent/mm/ui/chatting/g;->wLw:I

    sget v5, Lcom/tencent/mm/ui/chatting/g;->wLw:I

    .line 500
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ao/a/a/c$a;->aQ(II)Lcom/tencent/mm/ao/a/a/c$a;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$k;->cLB:I

    .line 501
    iput v4, v3, Lcom/tencent/mm/ao/a/a/c$a;->gNr:I

    .line 502
    iput-boolean v7, v3, Lcom/tencent/mm/ao/a/a/c$a;->gNz:Z

    .line 503
    invoke-virtual {v3}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v3

    .line 497
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->wLs:Lcom/tencent/mm/ui/MMImageView;

    sget v1, Lcom/tencent/mm/R$g;->bah:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 507
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 510
    :sswitch_1
    iget-object v0, p2, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->htl:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->htl:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    iget-object v0, p2, Lcom/tencent/mm/x/f$a;->gmk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->htl:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/x/f$a;->gmk:Ljava/lang/String;

    .line 515
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 514
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->aS(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 523
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->htm:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->htm:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->htm:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    iget-object v0, p2, Lcom/tencent/mm/x/f$a;->gml:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->htm:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/x/f$a;->gml:Ljava/lang/String;

    .line 528
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->aPC:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 527
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->aS(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 533
    :goto_2
    iget-object v0, p2, Lcom/tencent/mm/x/f$a;->gmg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->wLt:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/x/f$a;->gmg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    :goto_3
    if-eqz p4, :cond_7

    .line 540
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, p3, v1, v4}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 541
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 542
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 543
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/g;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 546
    :cond_1
    iget-object v1, p2, Lcom/tencent/mm/x/f$a;->gmj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 547
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/x/f$a;->gmj:Ljava/lang/String;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 548
    iput-boolean v7, v3, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    invoke-virtual {v3}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/g$1;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/ui/chatting/g$1;-><init>(Lcom/tencent/mm/ui/chatting/g;Landroid/content/Context;)V

    .line 547
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/g;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 517
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->htl:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 520
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->htl:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 530
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->htm:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPC:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 536
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->wLt:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->die:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 584
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/g;->wLu:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/g$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/ui/chatting/g$2;-><init>(Lcom/tencent/mm/ui/chatting/g;Landroid/content/Context;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 618
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 619
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->bah:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 621
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 638
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->wLs:Lcom/tencent/mm/ui/MMImageView;

    sget v1, Lcom/tencent/mm/R$g;->bah:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 642
    :cond_9
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 490
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x22 -> :sswitch_1
    .end sparse-switch
.end method

.method public final q(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/g;
    .locals 6

    .prologue
    const-wide v4, 0x1fc30000000L

    const/16 v2, 0x3f86

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 465
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ah$a;->dv(Landroid/view/View;)V

    .line 466
    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/g;->wLv:Z

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bqn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->kfG:Landroid/widget/TextView;

    .line 469
    sget v0, Lcom/tencent/mm/R$h;->boQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->lQI:Landroid/widget/CheckBox;

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bpK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->nDx:Landroid/view/View;

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bqs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->oVe:Landroid/widget/TextView;

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bgA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->wLs:Lcom/tencent/mm/ui/MMImageView;

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bgB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->htl:Landroid/widget/TextView;

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bgz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->htm:Landroid/widget/TextView;

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bgx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->wLt:Landroid/widget/TextView;

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bgy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->wLu:Landroid/view/View;

    .line 480
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ah;->fz(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/g;->wLp:I

    .line 481
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method
