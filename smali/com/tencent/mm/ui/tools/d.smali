.class public final Lcom/tencent/mm/ui/tools/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/d$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private eSx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/tools/c;",
            ">;"
        }
    .end annotation
.end field

.field private hwl:Ljava/lang/String;

.field private mDo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/tools/c;",
            ">;"
        }
    .end annotation
.end field

.field mDq:[I

.field mDr:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/tools/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x1d4e0000000L

    const/16 v1, 0x3a9c

    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/d;->mDo:Ljava/util/List;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/d;->mDr:Z

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/d;->context:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/d;->eSx:Ljava/util/List;

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/d;->aLp()V

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/d;->aLq()V

    .line 30
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aLp()V
    .locals 8

    .prologue
    const-wide v6, 0x1d4e8000000L

    const/16 v4, 0x3a9d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/d;->eSx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 38
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/d;->mDo:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/d;->eSx:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aLq()V
    .locals 8

    .prologue
    const-wide v6, 0x1d4f0000000L

    const/16 v4, 0x3a9e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/d;->eSx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/d;->mDq:[I

    .line 55
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/d;->eSx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 56
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/d;->mDq:[I

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/d;->eSx:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/c;

    iget v0, v0, Lcom/tencent/mm/ui/tools/c;->mBh:I

    aput v0, v3, v1

    .line 55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static pO(I)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x1d520000000L

    const/16 v2, 0x3aa4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u5283"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 131
    :goto_0
    return-object v0

    :cond_0
    int-to-char v0, p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final BA(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x1d510000000L

    const/16 v4, 0x3aa2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    if-eqz p1, :cond_3

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/d;->hwl:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/d;->eSx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/d;->mDo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/d;->mDo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/c;->gNY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/d;->hwl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/d;->mDo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/c;->mBi:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/d;->hwl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/d;->mDo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/c;->countryCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/d;->hwl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/d;->eSx:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/d;->mDo:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/d;->aLq()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 80
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x1d4f8000000L

    const/16 v1, 0x3a9f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/d;->eSx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x1d500000000L

    const/16 v1, 0x3aa0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/d;->eSx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x1d508000000L

    const/16 v2, 0x3aa1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x1d518000000L

    const/4 v3, 0x0

    const/16 v5, 0x3aa3

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/c;

    .line 89
    if-nez p2, :cond_1

    .line 91
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTl()Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/d;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->cwk:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 96
    :goto_0
    new-instance v3, Lcom/tencent/mm/ui/tools/d$a;

    invoke-direct {v3}, Lcom/tencent/mm/ui/tools/d$a;-><init>()V

    .line 97
    sget v1, Lcom/tencent/mm/R$h;->bts:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/tools/d$a;->mDt:Landroid/widget/TextView;

    .line 98
    sget v1, Lcom/tencent/mm/R$h;->btu:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/tools/d$a;->jHz:Landroid/widget/TextView;

    .line 99
    sget v1, Lcom/tencent/mm/R$h;->btx:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/tools/d$a;->mDu:Landroid/widget/TextView;

    .line 100
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v2

    move-object v2, v3

    .line 105
    :goto_1
    if-lez p1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/d;->mDq:[I

    add-int/lit8 v3, p1, -0x1

    aget v1, v1, v3

    .line 106
    :goto_2
    if-nez p1, :cond_3

    .line 107
    iget-object v1, v2, Lcom/tencent/mm/ui/tools/d$a;->mDt:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v1, v2, Lcom/tencent/mm/ui/tools/d$a;->mDt:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/d;->mDq:[I

    aget v3, v3, p1

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/d;->pO(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :goto_3
    iget-object v1, v2, Lcom/tencent/mm/ui/tools/d$a;->jHz:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/c;->gNY:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v1, v2, Lcom/tencent/mm/ui/tools/d$a;->mDu:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/c;->countryCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/d;->mDr:Z

    if-eqz v0, :cond_5

    .line 119
    iget-object v0, v2, Lcom/tencent/mm/ui/tools/d$a;->mDu:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    :goto_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/d;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->cwl:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/tools/d$a;

    move-object v2, v1

    goto :goto_1

    .line 105
    :cond_2
    const/4 v1, -0x1

    goto :goto_2

    .line 109
    :cond_3
    if-lez p1, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/d;->mDq:[I

    aget v3, v3, p1

    if-eq v3, v1, :cond_4

    .line 110
    iget-object v1, v2, Lcom/tencent/mm/ui/tools/d$a;->mDt:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v1, v2, Lcom/tencent/mm/ui/tools/d$a;->mDt:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/d;->mDq:[I

    aget v3, v3, p1

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/d;->pO(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 113
    :cond_4
    iget-object v1, v2, Lcom/tencent/mm/ui/tools/d$a;->mDt:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 121
    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/ui/tools/d$a;->mDu:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method
