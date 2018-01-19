.class final Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;
.super Lcom/tencent/mm/plugin/readerapp/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;,
        Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/readerapp/ui/a",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private gTb:I

.field private jWD:I

.field final synthetic orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

.field private ort:Landroid/text/Html$ImageGetter;

.field private oru:I

.field private orv:I

.field private orw:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Landroid/content/Context;Ljava/lang/Long;)V
    .locals 6

    .prologue
    const-wide v4, 0xab3c8000000L

    const v2, 0x15679

    const/4 v1, 0x0

    .line 588
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    .line 589
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/readerapp/ui/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 540
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$1;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->ort:Landroid/text/Html$ImageGetter;

    .line 652
    iput v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oru:I

    .line 653
    iput v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->orv:I

    .line 654
    iput v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->orw:I

    .line 590
    iput-object p2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->context:Landroid/content/Context;

    .line 591
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->jWD:I

    .line 592
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->bct()Lcom/tencent/mm/y/bi;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/bi;->fC(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->gTb:I

    .line 593
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->orv:I

    .line 594
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aRE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->orw:I

    .line 595
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aRg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oru:I

    .line 596
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;Ljava/util/List;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/y/bh;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0xab408000000L

    const/4 v6, 0x0

    const v7, 0x15681

    const/16 v5, 0x8

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 767
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;)V

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->context:Landroid/content/Context;

    invoke-static {v0, p3, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->ory:Landroid/view/View;

    .line 769
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->ory:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->iuZ:Landroid/widget/TextView;

    .line 770
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->ory:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->buc:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->orA:Landroid/widget/ImageView;

    .line 771
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->ory:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->clW:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->orB:Landroid/widget/ImageView;

    .line 772
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->ory:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bud:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->orz:Landroid/view/View;

    .line 773
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->ory:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bMA:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->lvw:Landroid/widget/ProgressBar;

    .line 774
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->ory:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bMq:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->orC:Landroid/view/View;

    .line 775
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->orH:Landroid/view/ViewGroup;

    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->ory:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->orK:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777
    :cond_0
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/bh;

    .line 778
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->iuZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/y/bh;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 779
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->lvw:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 780
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->orC:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 782
    invoke-virtual {v0}, Lcom/tencent/mm/y/bh;->BA()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 783
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->iuZ:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/y/bh;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "<img src=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$g;->bbh:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\'/>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->ort:Landroid/text/Html$ImageGetter;

    invoke-static {v3, v4, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 788
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/y/bh;->BF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 790
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->orA:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 791
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/y/bh;->BF()Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/y/bh;->type:I

    const-string/jumbo v5, "@S"

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->lbG:Z

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/s;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v2}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 792
    iget-object v3, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->orA:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 798
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I

    move-result v3

    invoke-virtual {v2, v0, v3, p4}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/y/bh;II)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 799
    iget-object v1, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->ory:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 800
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 785
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->iuZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/y/bh;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 794
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->orz:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 795
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->orB:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;ZZ)V
    .locals 10

    .prologue
    const-wide v8, 0xab410000000L

    const v7, 0x15682

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 804
    iget-object v3, p1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->orJ:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 805
    if-nez p2, :cond_4

    .line 806
    iget-object v0, p1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->orF:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$g;->bbd:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 807
    iget-object v0, p1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->orF:Landroid/view/View;

    iget v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->orw:I

    iget v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->orw:I

    iget v5, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->orw:I

    iget v6, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->orv:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 812
    :goto_1
    iget-object v3, p1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->iuZ:Landroid/widget/TextView;

    if-nez p2, :cond_0

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    :cond_0
    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 813
    iget-object v3, p1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->orD:Landroid/widget/TextView;

    if-eqz p2, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 814
    iget-object v3, p1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->nhR:Landroid/widget/TextView;

    if-eqz p2, :cond_7

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 815
    iget-object v0, p1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->orG:Landroid/view/ViewGroup;

    if-nez p2, :cond_1

    if-nez p3, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 816
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_3
    move v0, v2

    .line 804
    goto :goto_0

    .line 809
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->orF:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$g;->bbf:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 810
    iget-object v0, p1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->orF:Landroid/view/View;

    iget v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->orw:I

    iget v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->orw:I

    iget v5, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->orw:I

    iget v6, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->orw:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 812
    goto :goto_2

    :cond_6
    move v0, v2

    .line 813
    goto :goto_3

    :cond_7
    move v0, v2

    .line 814
    goto :goto_4
.end method

.method private tv(I)Ljava/lang/Long;
    .locals 4

    .prologue
    const-wide v2, 0xab3f8000000L

    const v1, 0x1567f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 644
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final QS()V
    .locals 6

    .prologue
    const-wide v4, 0xab3f0000000L

    const v3, 0x1567e

    const/16 v2, 0x14

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 637
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->bct()Lcom/tencent/mm/y/bi;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/y/bi;->fC(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->gTb:I

    .line 638
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->bct()Lcom/tencent/mm/y/bi;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->jWD:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bi;->aM(II)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 639
    invoke-super {p0}, Lcom/tencent/mm/plugin/readerapp/ui/a;->notifyDataSetChanged()V

    .line 640
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final QT()V
    .locals 4

    .prologue
    const-wide v2, 0xab3d0000000L

    const v0, 0x1567a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 606
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->QS()V

    .line 607
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide v4, 0xab420000000L

    const v2, 0x15684

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 529
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aob()Z
    .locals 6

    .prologue
    const-wide v4, 0xab3d8000000L

    const v2, 0x1567b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 611
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->jWD:I

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->gTb:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aoc()I
    .locals 6

    .prologue
    const-wide v4, 0xab3e8000000L

    const v2, 0x1567d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 622
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->aob()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 630
    :goto_0
    return v0

    .line 625
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->jWD:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->jWD:I

    .line 626
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->jWD:I

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->gTb:I

    if-gt v0, v1, :cond_1

    .line 627
    const/4 v0, 0x3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 629
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->gTb:I

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->jWD:I

    .line 630
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->gTb:I

    rem-int/lit8 v0, v0, 0x3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bcu()I
    .locals 4

    .prologue
    const-wide v2, 0xab3e0000000L

    const v1, 0x1567c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 616
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->jWD:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xab418000000L

    const v1, 0x15683

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 529
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->tv(I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v0, 0xab400000000L

    const v2, 0x15680

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 658
    const-string/jumbo v0, "MicroMsg.ReaderAppUI"

    const-string/jumbo v1, "ashutest get view position %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    if-nez p2, :cond_0

    .line 661
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;)V

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->cGt:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 663
    sget v0, Lcom/tencent/mm/R$h;->bYp:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->mkK:Landroid/widget/TextView;

    .line 664
    sget v0, Lcom/tencent/mm/R$h;->bYl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->orH:Landroid/view/ViewGroup;

    .line 665
    sget v0, Lcom/tencent/mm/R$h;->bYq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->iuZ:Landroid/widget/TextView;

    .line 666
    sget v0, Lcom/tencent/mm/R$h;->bYn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->orD:Landroid/widget/TextView;

    .line 667
    sget v0, Lcom/tencent/mm/R$h;->bYo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->orE:Landroid/widget/ImageView;

    .line 668
    sget v0, Lcom/tencent/mm/R$h;->bYm:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->nhR:Landroid/widget/TextView;

    .line 669
    sget v0, Lcom/tencent/mm/R$h;->cka:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->orF:Landroid/view/View;

    .line 670
    sget v0, Lcom/tencent/mm/R$h;->cjR:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->orG:Landroid/view/ViewGroup;

    .line 671
    sget v0, Lcom/tencent/mm/R$h;->cjU:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/CustomFitTextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->orI:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    .line 672
    sget v0, Lcom/tencent/mm/R$h;->bvp:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->orJ:Landroid/widget/LinearLayout;

    .line 673
    sget v0, Lcom/tencent/mm/R$h;->bKI:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->lvw:Landroid/widget/ProgressBar;

    .line 674
    sget v0, Lcom/tencent/mm/R$h;->bwJ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->orC:Landroid/view/View;

    .line 675
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->orK:Ljava/util/List;

    .line 676
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 682
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->orK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;

    .line 683
    iget-object v3, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->orH:Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->ory:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 678
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;

    move-object v1, v0

    goto :goto_0

    .line 685
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->orK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 687
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->tv(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->bct()Lcom/tencent/mm/y/bi;

    move-result-object v0

    const/16 v4, 0x14

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/y/bi;->b(JI)Ljava/util/List;

    move-result-object v3

    .line 688
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 689
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 691
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/bh;

    .line 692
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->iuZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/y/bh;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->nhR:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/y/bh;->BG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 694
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->mkK:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->context:Landroid/content/Context;

    iget-wide v6, v0, Lcom/tencent/mm/y/bh;->time:J

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mm/pluginsdk/i/n;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->orD:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/R$l;->dyN:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mm/y/bh;->grc:J

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/pluginsdk/i/n;->ad(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->h(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/e;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 698
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->mkK:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->h(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/e;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/pluginsdk/ui/e;->tLm:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 699
    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->h(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/e;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/ui/e;->tLn:Z

    if-eqz v2, :cond_3

    .line 700
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->mkK:Landroid/widget/TextView;

    const/high16 v5, 0x40000000    # 2.0f

    const v6, 0x3f99999a    # 1.2f

    const v7, 0x3f99999a    # 1.2f

    iget-object v8, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->h(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/e;

    move-result-object v8

    iget v8, v8, Lcom/tencent/mm/pluginsdk/ui/e;->tLo:I

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 705
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->h(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/e;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/ui/e;->tLp:Z

    if-eqz v2, :cond_4

    .line 706
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->mkK:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/R$g;->aXe:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 707
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->mkK:Landroid/widget/TextView;

    iget v5, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->orv:I

    iget v6, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oru:I

    iget v7, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->orv:I

    iget v8, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->oru:I

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 713
    :cond_2
    :goto_3
    const/4 v2, 0x1

    .line 714
    iget-object v5, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->lvw:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 715
    iget-object v5, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->orC:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 716
    invoke-virtual {v0}, Lcom/tencent/mm/y/bh;->BA()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 717
    iget-object v5, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->orI:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/y/bh;->getTitle()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x1

    sget v9, Lcom/tencent/mm/R$g;->bbg:I

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->b(Ljava/lang/String;IZI)V

    .line 722
    :goto_4
    invoke-virtual {v0}, Lcom/tencent/mm/y/bh;->BF()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 724
    iget-object v5, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->orE:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 725
    new-instance v5, Lcom/tencent/mm/pluginsdk/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/y/bh;->BF()Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/y/bh;->type:I

    const-string/jumbo v8, "@T"

    iget-boolean v9, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->lbG:Z

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/s;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v5}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 726
    iget-object v6, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->orE:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 732
    :goto_5
    iget-object v5, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    iget-object v6, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v6, v7}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/y/bh;II)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 733
    iget-object v5, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->orF:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 735
    const/4 v0, 0x1

    if-le v4, v0, :cond_9

    .line 737
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;ZZ)V

    .line 738
    const/4 v0, 0x1

    :goto_6
    add-int/lit8 v2, v4, -0x1

    if-ge v0, v2, :cond_7

    .line 739
    sget v2, Lcom/tencent/mm/R$i;->cGA:I

    invoke-direct {p0, v1, v3, v2, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;Ljava/util/List;II)V

    .line 738
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 702
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->mkK:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_2

    .line 709
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->mkK:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_3

    .line 719
    :cond_5
    iget-object v5, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->orI:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/y/bh;->getTitle()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, -0x1

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->b(Ljava/lang/String;IZI)V

    goto :goto_4

    .line 728
    :cond_6
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->orE:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 729
    const/4 v2, 0x0

    goto :goto_5

    .line 741
    :cond_7
    sget v0, Lcom/tencent/mm/R$i;->cGz:I

    add-int/lit8 v2, v4, -0x1

    invoke-direct {p0, v1, v3, v0, v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;Ljava/util/List;II)V

    .line 748
    :cond_8
    :goto_7
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->orF:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 749
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->orF:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bYB:I

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->i(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/ui/widget/h;

    move-result-object v2

    iget-object v4, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->orF:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_b

    const/4 v0, 0x1

    :goto_8
    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Z)Landroid/view/View$OnCreateContextMenuListener;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->g(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/ui/base/p$d;

    move-result-object v5

    invoke-virtual {v2, v4, v0, v5}, Lcom/tencent/mm/ui/widget/h;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 752
    const/4 v0, 0x1

    .line 753
    iget-object v1, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->orK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;

    .line 754
    iget-object v2, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->ory:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 755
    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->i(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/ui/widget/h;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->ory:Landroid/view/View;

    iget-object v7, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_c

    const/4 v2, 0x1

    :goto_a
    invoke-static {v7, v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Z)Landroid/view/View$OnCreateContextMenuListener;

    move-result-object v2

    iget-object v7, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->g(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/ui/base/p$d;

    move-result-object v7

    invoke-virtual {v5, v6, v2, v7}, Lcom/tencent/mm/ui/widget/h;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 756
    iget-object v2, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->ory:Landroid/view/View;

    sget v5, Lcom/tencent/mm/R$h;->bYB:I

    add-int/lit8 v0, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move v1, v0

    .line 757
    goto :goto_9

    .line 744
    :cond_9
    const/4 v4, 0x1

    if-nez v2, :cond_a

    const/4 v0, 0x1

    :goto_b
    invoke-direct {p0, v1, v4, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;ZZ)V

    goto/16 :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_b

    .line 750
    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    .line 755
    :cond_c
    const/4 v2, 0x0

    goto :goto_a

    .line 758
    :cond_d
    const-wide v0, 0xab400000000L

    const v2, 0x15680

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method
