.class final Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6a318000000L

    const v0, 0xd463

    .line 571
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x6a320000000L

    const v1, 0xd464

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;->mData:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x6a340000000L

    const v1, 0xd468

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 571
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;->pZ(I)Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x6a330000000L

    const v2, 0xd466

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 592
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0x6a338000000L

    const v6, 0xd467

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 599
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cvS:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 601
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/c;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/label/ui/c;-><init>(Landroid/view/View;)V

    .line 603
    iget-object v1, v0, Lcom/tencent/mm/plugin/label/ui/c;->mKB:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 604
    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    sget v3, Lcom/tencent/mm/R$f;->aSx:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v3}, Lcom/tencent/mm/bs/a;->ej(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 605
    iget-object v2, v0, Lcom/tencent/mm/plugin/label/ui/c;->mKB:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 607
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 611
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;->pZ(I)Lcom/tencent/mm/storage/z;

    move-result-object v1

    .line 612
    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, v1, Lcom/tencent/mm/storage/z;->field_labelName:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->l(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 613
    iget-object v3, v0, Lcom/tencent/mm/plugin/label/ui/c;->mKz:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/widget/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->j(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->j(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Ljava/util/HashMap;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/storage/z;->field_labelID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 617
    iget-object v2, v0, Lcom/tencent/mm/plugin/label/ui/c;->mKA:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 618
    iget-object v0, v0, Lcom/tencent/mm/plugin/label/ui/c;->mKA:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->j(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Ljava/util/HashMap;

    move-result-object v3

    iget v1, v1, Lcom/tencent/mm/storage/z;->field_labelID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 609
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/label/ui/c;

    goto :goto_0

    .line 620
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/label/ui/c;->mKA:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 621
    iget-object v0, v0, Lcom/tencent/mm/plugin/label/ui/c;->mKA:Landroid/widget/TextView;

    const-string/jumbo v1, "(0)"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final pZ(I)Lcom/tencent/mm/storage/z;
    .locals 4

    .prologue
    const-wide v2, 0x6a328000000L

    const v1, 0xd465

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;->mData:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
