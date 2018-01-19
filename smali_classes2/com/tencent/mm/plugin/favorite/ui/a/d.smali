.class public abstract Lcom/tencent/mm/plugin/favorite/ui/a/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private context:Landroid/content/Context;

.field public luu:Ljava/lang/String;

.field public luv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public luw:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x5c288000000L

    const v1, 0xb851

    .line 34
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/d;->luv:Ljava/util/List;

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/d;->luw:Landroid/util/SparseArray;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/d;->context:Landroid/content/Context;

    .line 36
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ja(I)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x5c298000000L

    const v1, 0xb853

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/d;->luv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x5c290000000L

    const v1, 0xb852

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/d;->luv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x5c2c0000000L

    const v1, 0xb858

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/a/d;->ja(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x5c2a0000000L

    const v2, 0xb854

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v0, 0x5c2a8000000L

    const v2, 0xb855

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    if-nez p2, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/d;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->cyQ:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 69
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->ccu:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/a/d;->ja(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v3, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/d;->luw:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableString;

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    const-wide v0, 0x5c2a8000000L

    const v2, 0xb855

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 72
    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/a/d;->context:Landroid/content/Context;

    invoke-static {v5, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/d;->luu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-ne v5, v3, :cond_2

    const-string/jumbo v3, "MicroMsg.FavoriteTagSearchAdapter"

    const-string/jumbo v4, "high light %s error"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/d;->luu:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lcom/tencent/mm/plugin/favorite/ui/a/d;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$e;->aRa:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v6, 0x21

    invoke-virtual {v1, v5, v3, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v6, 0x21

    invoke-virtual {v1, v5, v3, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/d;->luw:Landroid/util/SparseArray;

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x5c2b8000000L

    const v5, 0xb857

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    sget v0, Lcom/tencent/mm/R$h;->ccu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 103
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    const-string/jumbo v1, "MicroMsg.FavoriteTagSearchAdapter"

    const-string/jumbo v2, "select search tag %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/a/d;->ym(Ljava/lang/String;)V

    .line 106
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract ym(Ljava/lang/String;)V
.end method
