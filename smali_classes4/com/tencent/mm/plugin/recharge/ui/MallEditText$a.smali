.class final Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/MallEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;
    }
.end annotation


# instance fields
.field final synthetic osQ:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

.field public osR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public osS:Z

.field private osT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private osU:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;

.field private osV:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)V
    .locals 4

    .prologue
    const-wide v2, 0x72db8000000L

    const v1, 0xe5b7

    .line 607
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->osQ:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 614
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->osR:Ljava/util/List;

    .line 615
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->osS:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;B)V
    .locals 4

    .prologue
    const-wide v2, 0x72e08000000L

    const v0, 0xe5c1

    .line 607
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;-><init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x72e10000000L

    const v1, 0xe5c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->osV:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x72e18000000L

    const v0, 0xe5c3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 607
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->osV:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x72e20000000L

    const v1, 0xe5c4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->osT:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final bi(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x72dc0000000L

    const v1, 0xe5b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 624
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->osT:Ljava/util/List;

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->osR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 626
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->osS:Z

    .line 627
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x72dd0000000L

    const v1, 0xe5ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 640
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->osS:Z

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->osR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 643
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->osR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->osR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 6

    .prologue
    const-wide v4, 0x72dc8000000L

    const v2, 0xe5b9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 631
    const-string/jumbo v0, "MicroMsg.MallEditText"

    const-string/jumbo v1, "getFilter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->osU:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;

    if-nez v0, :cond_0

    .line 633
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;-><init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->osU:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->osU:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x72e00000000L

    const v1, 0xe5c0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 607
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->tx(I)Lcom/tencent/mm/plugin/recharge/model/a;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x72de0000000L    # 3.8999630143203E-311

    const v2, 0xe5bc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 669
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x72df0000000L    # 3.900095639057E-311

    const v2, 0xe5be

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 771
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->osS:Z

    if-eqz v1, :cond_2

    .line 772
    if-nez p1, :cond_0

    .line 773
    const/4 v0, 0x2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 783
    :goto_0
    return v0

    .line 774
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->osR:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt p1, v1, :cond_1

    .line 775
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 777
    :cond_1
    const/4 v0, 0x3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 780
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->osR:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 781
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 783
    :cond_3
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v0, 0x72de8000000L    # 3.900029326689E-311

    const v2, 0xe5bd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 674
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->getItemViewType(I)I

    move-result v0

    .line 675
    packed-switch v0, :pswitch_data_0

    .line 761
    :cond_0
    :goto_0
    const-wide v0, 0x72de8000000L    # 3.900029326689E-311

    const v2, 0xe5bd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 678
    :pswitch_0
    if-nez p2, :cond_3

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->osQ:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tgR:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 680
    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->osQ:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$c;-><init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)V

    .line 681
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sTA:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$c;->osZ:Landroid/widget/TextView;

    .line 682
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sTz:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$c;->hyu:Landroid/widget/TextView;

    .line 683
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 688
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->tx(I)Lcom/tencent/mm/plugin/recharge/model/a;

    move-result-object v3

    .line 689
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$c;->osZ:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$c;->hyu:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 690
    iget-object v1, v3, Lcom/tencent/mm/plugin/recharge/model/a;->orZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recharge/model/b;->GG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 691
    const-string/jumbo v2, "MicroMsg.MallEditText"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "record.record "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", record.name "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    sget-object v2, Lcom/tencent/mm/plugin/recharge/model/a;->orX:[I

    iget-object v4, v3, Lcom/tencent/mm/plugin/recharge/model/a;->osb:[I

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 693
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 694
    iget-object v5, v3, Lcom/tencent/mm/plugin/recharge/model/a;->osb:[I

    array-length v6, v5

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v6, :cond_5

    aget v1, v5, v2

    .line 695
    if-ltz v1, :cond_2

    .line 696
    const/4 v7, 0x7

    if-lt v1, v7, :cond_4

    .line 697
    add-int/lit8 v1, v1, 0x2

    .line 702
    :cond_1
    :goto_3
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    const/high16 v8, -0x10000

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v8, v1, 0x1

    const/16 v9, 0x22

    invoke-virtual {v4, v7, v1, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 694
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 685
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$c;

    goto :goto_1

    .line 698
    :cond_4
    const/4 v7, 0x3

    if-lt v1, v7, :cond_1

    .line 699
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 705
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$c;->osZ:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 709
    :goto_4
    iget-object v1, v3, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, v3, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 710
    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$c;->hyu:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->osQ:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->toJ:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v3, v3, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    aput-object v3, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    :goto_5
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->aXB:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 707
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$c;->osZ:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 712
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$c;->hyu:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 725
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->osQ:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tgQ:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 726
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$1;-><init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 736
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->osQ:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tgS:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 737
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$2;-><init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 751
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->osQ:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tgS:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 752
    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->toA:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 753
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$3;-><init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object p2, v1

    goto/16 :goto_0

    .line 675
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 4

    .prologue
    const-wide v2, 0x72df8000000L

    const v1, 0xe5bf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 791
    const/4 v0, 0x4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final declared-synchronized tx(I)Lcom/tencent/mm/plugin/recharge/model/a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const-wide v2, 0x72dd8000000L

    const v1, 0xe5bb

    :try_start_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 649
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->osS:Z

    if-eqz v1, :cond_2

    .line 650
    if-nez p1, :cond_0

    .line 651
    const-wide v2, 0x72dd8000000L

    const v1, 0xe5bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    :goto_0
    monitor-exit p0

    return-object v0

    .line 652
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->osR:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt p1, v1, :cond_1

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->osR:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/a;

    const-wide v2, 0x72dd8000000L

    const v1, 0xe5bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 655
    :cond_1
    const-wide v2, 0x72dd8000000L

    const v1, 0xe5bb

    :try_start_2
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 658
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->osR:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->osR:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/a;

    const-wide v2, 0x72dd8000000L

    const v1, 0xe5bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 661
    :cond_3
    const-wide v2, 0x72dd8000000L

    const v1, 0xe5bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
