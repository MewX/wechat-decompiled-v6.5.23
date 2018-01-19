.class final Lcom/tencent/mm/ui/aa$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic whE:Lcom/tencent/mm/ui/aa;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/aa;)V
    .locals 4

    .prologue
    const-wide v2, 0x1e0f0000000L

    const/16 v0, 0x3c1e

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/aa$a;->whE:Lcom/tencent/mm/ui/aa;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/aa;B)V
    .locals 4

    .prologue
    const-wide v2, 0x1e118000000L

    const/16 v0, 0x3c23

    .line 116
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/aa$a;-><init>(Lcom/tencent/mm/ui/aa;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x1e0f8000000L

    const/16 v1, 0x3c1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/aa$a;->whE:Lcom/tencent/mm/ui/aa;

    iget-object v0, v0, Lcom/tencent/mm/ui/aa;->whz:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x1e100000000L

    const/16 v1, 0x3c20

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x1e108000000L

    const/16 v2, 0x3c21

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const-wide v10, 0x1e110000000L

    const/16 v8, 0x3c22

    const/16 v7, 0x8

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/aa$a;->whE:Lcom/tencent/mm/ui/aa;

    iget-object v0, v0, Lcom/tencent/mm/ui/aa;->whz:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/aa$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/aa$a;->whE:Lcom/tencent/mm/ui/aa;

    iget-object v1, v1, Lcom/tencent/mm/ui/aa;->CJ:Landroid/view/LayoutInflater;

    sget v2, Lcom/tencent/mm/R$i;->cEx:I

    invoke-virtual {v1, v2, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget v1, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/ui/aa$c;->whI:Lcom/tencent/mm/ui/aa$d;

    iget-object v2, v2, Lcom/tencent/mm/ui/aa$d;->whJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/ui/aa$c;->whI:Lcom/tencent/mm/ui/aa$d;

    iget-object v2, v2, Lcom/tencent/mm/ui/aa$d;->whJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/ui/aa$c;->whI:Lcom/tencent/mm/ui/aa$d;

    iget v2, v2, Lcom/tencent/mm/ui/aa$d;->textColor:I

    if-lez v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/ui/aa$c;->whI:Lcom/tencent/mm/ui/aa$d;

    iget v4, v4, Lcom/tencent/mm/ui/aa$d;->textColor:I

    invoke-static {v2, v4}, Lcom/tencent/mm/bs/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    sget v1, Lcom/tencent/mm/R$h;->icon:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/tencent/mm/ui/aa$c;->whI:Lcom/tencent/mm/ui/aa$d;

    iget v2, v2, Lcom/tencent/mm/ui/aa$d;->icon:I

    if-lez v2, :cond_3

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/aa$a;->whE:Lcom/tencent/mm/ui/aa;

    iget-object v2, v2, Lcom/tencent/mm/ui/aa;->whz:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/aa$c;

    iget-object v2, v2, Lcom/tencent/mm/ui/aa$c;->whI:Lcom/tencent/mm/ui/aa$d;

    iget v2, v2, Lcom/tencent/mm/ui/aa$d;->icon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v2, v0, Lcom/tencent/mm/ui/aa$c;->whI:Lcom/tencent/mm/ui/aa$d;

    iget-object v2, v2, Lcom/tencent/mm/ui/aa$d;->whK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/ui/aa$c;->whI:Lcom/tencent/mm/ui/aa$d;

    iget-object v2, v2, Lcom/tencent/mm/ui/aa$d;->whK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    sget v1, Lcom/tencent/mm/R$h;->bSE:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v1, Lcom/tencent/mm/R$h;->cln:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/aa$a;->whE:Lcom/tencent/mm/ui/aa;

    iget-object v4, v4, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/s;->fN(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    sget v4, Lcom/tencent/mm/R$h;->bRR:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, v0, Lcom/tencent/mm/ui/aa$c;->whG:Z

    if-eqz v5, :cond_4

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/aa$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_8

    sget v0, Lcom/tencent/mm/R$g;->bcv:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v3

    :cond_3
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget v5, v0, Lcom/tencent/mm/ui/aa$c;->eCN:I

    if-lez v5, :cond_6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget v2, v0, Lcom/tencent/mm/ui/aa$c;->eCN:I

    const/16 v4, 0x63

    if-le v2, v4, :cond_5

    sget v0, Lcom/tencent/mm/R$l;->ehx:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/tencent/mm/ui/aa$c;->eCN:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    iget-boolean v0, v0, Lcom/tencent/mm/ui/aa$c;->whH:Z

    if-eqz v0, :cond_7

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_8
    sget v0, Lcom/tencent/mm/R$g;->bcu:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2
.end method
