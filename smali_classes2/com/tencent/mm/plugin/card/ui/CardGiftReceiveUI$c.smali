.class final Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic jUR:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

.field private jUW:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xfb208000000L

    const v0, 0x1f641

    .line 690
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$c;->jUR:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 691
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$c;->jUW:Ljava/util/LinkedList;

    .line 692
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private mm(I)Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;
    .locals 4

    .prologue
    const-wide v2, 0xfb218000000L

    const v1, 0x1f643

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$c;->jUW:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0xfb210000000L

    const v1, 0x1f642

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$c;->jUW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xfb230000000L

    const v1, 0x1f646

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 686
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$c;->mm(I)Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0xfb220000000L

    const v2, 0x1f644

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 706
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0xfb228000000L

    const v4, 0x1f645

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 712
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$c;->mm(I)Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;

    move-result-object v2

    .line 713
    if-nez p2, :cond_0

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$c;->jUR:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    sget v1, Lcom/tencent/mm/R$i;->cta:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 715
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$c;->jUR:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$d;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)V

    .line 716
    sget v0, Lcom/tencent/mm/R$h;->ckE:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$d;->iuZ:Landroid/widget/TextView;

    .line 717
    sget v0, Lcom/tencent/mm/R$h;->ckD:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$d;->jUV:Landroid/widget/TextView;

    .line 718
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 722
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$d;->iuZ:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;->jMR:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 723
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$d;->jUV:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;->jMS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$c;->jUR:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->deU:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 724
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 720
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$d;

    goto :goto_0
.end method
