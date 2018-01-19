.class final Lcom/tencent/mm/plugin/qmessage/ui/c;
.super Lcom/tencent/mm/ui/o;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/qmessage/ui/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/o",
        "<",
        "Lcom/tencent/mm/storage/ae;",
        ">;",
        "Lcom/tencent/mm/sdk/e/m$b;"
    }
.end annotation


# instance fields
.field private final eCm:Lcom/tencent/mm/ui/MMActivity;

.field protected jDZ:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected jEa:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected jEb:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

.field protected jEc:Lcom/tencent/mm/ui/base/MMSlideDelView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/o$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x824b8000000L

    const v1, 0x10497

    .line 645
    new-instance v0, Lcom/tencent/mm/storage/ae;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ae;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/o;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 642
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->cdL()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/c;->jEc:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 646
    iput-object p2, p0, Lcom/tencent/mm/ui/o;->web:Lcom/tencent/mm/ui/o$a;

    .line 647
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    .line 648
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static uL(Ljava/lang/String;)I
    .locals 6

    .prologue
    const-wide v4, 0x824f8000000L

    const v2, 0x1049f

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 817
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 819
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 826
    :cond_0
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 822
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final QS()V
    .locals 6

    .prologue
    const-wide v4, 0x824c0000000L

    const v2, 0x10498

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 652
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/y/s;->goW:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->VE(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qmessage/ui/c;->setCursor(Landroid/database/Cursor;)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/c;->web:Lcom/tencent/mm/ui/o$a;

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/c;->web:Lcom/tencent/mm/ui/o$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/o$a;->QP()V

    .line 656
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/o;->notifyDataSetChanged()V

    .line 657
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final QT()V
    .locals 4

    .prologue
    const-wide v2, 0x82508000000L

    const v0, 0x104a1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 858
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qmessage/ui/c;->QS()V

    .line 859
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x82510000000L

    const v1, 0x104a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 633
    check-cast p1, Lcom/tencent/mm/storage/ae;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/storage/ae;

    invoke-direct {p1}, Lcom/tencent/mm/storage/ae;-><init>()V

    :cond_0
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->cW(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->cX(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/ae;->b(Landroid/database/Cursor;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x824e8000000L

    const v0, 0x1049d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 685
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/c;->jEa:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 686
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V
    .locals 4

    .prologue
    const-wide v2, 0x824e0000000L

    const v0, 0x1049c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 681
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/c;->jEb:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

    .line 682
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 4

    .prologue
    const-wide v2, 0x824d8000000L

    const v0, 0x1049b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 677
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/c;->jDZ:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 678
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getItemViewType(I)I
    .locals 4

    .prologue
    const-wide v2, 0x824d0000000L

    const v1, 0x1049a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 666
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v0, 0x824f0000000L

    const v2, 0x1049e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 711
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/qmessage/ui/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/storage/ae;

    .line 713
    if-nez p2, :cond_0

    .line 714
    new-instance v1, Lcom/tencent/mm/plugin/qmessage/ui/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/qmessage/ui/c$a;-><init>()V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$i;->cJj:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 717
    sget v0, Lcom/tencent/mm/R$h;->bhd:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->htk:Landroid/widget/ImageView;

    .line 718
    sget v0, Lcom/tencent/mm/R$h;->bSO:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->jEe:Landroid/widget/TextView;

    .line 721
    sget v0, Lcom/tencent/mm/R$h;->cls:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->jEf:Landroid/widget/TextView;

    .line 722
    sget v0, Lcom/tencent/mm/R$h;->bLy:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->jEg:Landroid/widget/TextView;

    .line 723
    sget v0, Lcom/tencent/mm/R$h;->chH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->jEh:Landroid/widget/ImageView;

    .line 724
    sget v0, Lcom/tencent/mm/R$h;->cjz:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->jEi:Landroid/widget/TextView;

    .line 732
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v1

    .line 739
    :goto_0
    iget-object v0, v7, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->jEe:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    iget-object v1, v7, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->jEf:Landroid/widget/TextView;

    iget v0, v6, Lcom/tencent/mm/g/b/ai;->field_status:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$l;->dKs:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 741
    iget-object v0, v7, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->htk:Landroid/widget/ImageView;

    iget-object v1, v6, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 744
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/as;->pI()Lcom/tencent/mm/storage/as$b;

    move-result-object v0

    .line 746
    iget-object v1, v6, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 747
    iget-object v1, v6, Lcom/tencent/mm/g/b/ai;->field_digestUser:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 748
    iget v1, v6, Lcom/tencent/mm/g/b/ai;->field_isSend:I

    if-nez v1, :cond_3

    iget-object v1, v6, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v6, Lcom/tencent/mm/g/b/ai;->field_digestUser:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/y/r;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 750
    :goto_2
    :try_start_0
    iget-object v2, v6, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 763
    :goto_3
    iget-object v1, v7, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->jEg:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, v7, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->jEg:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 765
    iget v0, v6, Lcom/tencent/mm/g/b/ai;->field_status:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, -0x1

    .line 766
    :goto_4
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 767
    iget-object v1, v7, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->jEh:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 768
    iget-object v0, v7, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->jEh:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 786
    :goto_5
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 787
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 788
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 789
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 792
    iget v4, v6, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    const/16 v5, 0x64

    if-le v4, v5, :cond_7

    .line 793
    iget-object v4, v7, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->jEi:Landroid/widget/TextView;

    const-string/jumbo v5, "..."

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 794
    iget-object v4, v7, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->jEi:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 803
    :goto_6
    sget v4, Lcom/tencent/mm/R$g;->aZH:I

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 804
    invoke-virtual {p2, v3, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 805
    const-wide v0, 0x824f0000000L

    const v2, 0x1049e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 735
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qmessage/ui/c$a;

    move-object v7, v0

    goto/16 :goto_0

    .line 740
    :cond_1
    iget-wide v2, v6, Lcom/tencent/mm/g/b/ai;->field_conversationTime:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    iget-wide v2, v6, Lcom/tencent/mm/g/b/ai;->field_conversationTime:J

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i/n;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_1

    .line 748
    :cond_3
    iget-object v1, v6, Lcom/tencent/mm/g/b/ai;->field_digestUser:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 756
    :cond_4
    iget-object v0, v6, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    goto/16 :goto_3

    .line 752
    :catch_0
    move-exception v1

    .line 759
    :cond_5
    iget v1, v6, Lcom/tencent/mm/g/b/ai;->field_isSend:I

    iget-object v2, v6, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mm/g/b/ai;->field_content:Ljava/lang/String;

    iget-object v4, v6, Lcom/tencent/mm/g/b/ai;->field_msgType:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/qmessage/ui/c;->uL(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/qmessage/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/as$b;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 765
    :pswitch_1
    const/4 v0, -0x1

    goto/16 :goto_4

    :pswitch_2
    sget v0, Lcom/tencent/mm/R$k;->cPm:I

    goto/16 :goto_4

    :pswitch_3
    const/4 v0, -0x1

    goto/16 :goto_4

    :pswitch_4
    sget v0, Lcom/tencent/mm/R$k;->cPl:I

    goto/16 :goto_4

    .line 770
    :cond_6
    iget-object v0, v7, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->jEh:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 796
    :cond_7
    iget v4, v6, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    if-lez v4, :cond_8

    .line 797
    iget-object v4, v7, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->jEi:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v6, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 798
    iget-object v4, v7, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->jEi:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 801
    :cond_8
    iget-object v4, v7, Lcom/tencent/mm/plugin/qmessage/ui/c$a;->jEi:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 765
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 4

    .prologue
    const-wide v2, 0x824c8000000L

    const v1, 0x10499

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 661
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x82500000000L

    const v1, 0x104a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/c;->jEc:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    if-eqz v0, :cond_0

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/c;->jEc:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->aLv()V

    .line 854
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
