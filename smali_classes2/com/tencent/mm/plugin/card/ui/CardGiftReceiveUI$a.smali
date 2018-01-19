.class final Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic jUR:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xfb2f0000000L

    const v0, 0x1f65e

    .line 736
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$a;->jUR:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0xfb2f8000000L

    const v1, 0x1f65f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$a;->jUR:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->b(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xfb310000000L

    const v1, 0x1f662

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$a;->jUR:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->b(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMM:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0xfb300000000L

    const v2, 0x1f660

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 750
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const-wide v0, 0xfb308000000L

    const v2, 0x1f661

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$a;->jUR:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->b(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMM:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;

    .line 757
    if-nez p2, :cond_2

    .line 758
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$a;->jUR:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    sget v2, Lcom/tencent/mm/R$i;->ctb:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 759
    new-instance v2, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$a;->jUR:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$b;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)V

    .line 760
    sget v1, Lcom/tencent/mm/R$h;->bIY:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$b;->jUT:Landroid/widget/ImageView;

    .line 761
    sget v1, Lcom/tencent/mm/R$h;->ckA:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$b;->jUU:Landroid/widget/TextView;

    .line 762
    sget v1, Lcom/tencent/mm/R$h;->ckC:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$b;->iuZ:Landroid/widget/TextView;

    .line 763
    sget v1, Lcom/tencent/mm/R$h;->ckB:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$b;->jUV:Landroid/widget/TextView;

    .line 764
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 769
    :goto_0
    if-eqz v0, :cond_1

    .line 770
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;->jMU:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 771
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$b;->jUT:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;->jMU:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/R$g;->aZT:I

    if-eqz v2, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 773
    :cond_0
    :goto_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$b;->jUU:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;->jMT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 774
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$b;->iuZ:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;->jMR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 775
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$b;->jUV:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;->jMS:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$a;->jUR:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->deU:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    :cond_1
    const-wide v0, 0xfb308000000L

    const v2, 0x1f661

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 766
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$b;

    goto :goto_0

    .line 771
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v5}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    sget-object v6, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ao/a/a/c$a;->gNf:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jk()Lcom/tencent/mm/modelsfs/SFSContext;

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/tencent/mm/ao/a/a/c$a;->gNx:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/model/m;->vg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/tencent/mm/ao/a/a/c$a;->gNz:Z

    const/high16 v6, 0x40400000    # 3.0f

    iput v6, v5, Lcom/tencent/mm/ao/a/a/c$a;->gNA:F

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/tencent/mm/ao/a/a/c$a;->gNa:Z

    const/16 v6, 0x22

    iput v6, v5, Lcom/tencent/mm/ao/a/a/c$a;->gNj:I

    const/16 v6, 0x22

    iput v6, v5, Lcom/tencent/mm/ao/a/a/c$a;->gNi:I

    iput v4, v5, Lcom/tencent/mm/ao/a/a/c$a;->gNr:I

    invoke-virtual {v5}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v5

    invoke-virtual {v5, v3, v2, v4}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1
.end method
