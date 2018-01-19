.class public final Lcom/tencent/mm/plugin/product/ui/i;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/product/ui/i$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private nXX:Lcom/tencent/mm/plugin/product/b/c;

.field nYI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/product/c/m;",
            ">;"
        }
    .end annotation
.end field

.field nYJ:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x57a38000000L

    const v1, 0xaf47

    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/i;->mContext:Landroid/content/Context;

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->aZi()Lcom/tencent/mm/plugin/product/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->aZj()Lcom/tencent/mm/plugin/product/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/i;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    .line 38
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private sR(I)Lcom/tencent/mm/plugin/product/c/m;
    .locals 4

    .prologue
    const-wide v2, 0x57a48000000L

    const v1, 0xaf49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/i;->nYI:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/c/m;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x57a40000000L

    const v1, 0xaf48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/i;->nYI:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/i;->nYI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x57a60000000L

    const v1, 0xaf4c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/product/ui/i;->sR(I)Lcom/tencent/mm/plugin/product/c/m;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x57a50000000L

    const v2, 0xaf4a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const-wide v0, 0x57a58000000L

    const v2, 0xaf4b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/product/ui/i;->sR(I)Lcom/tencent/mm/plugin/product/c/m;

    move-result-object v3

    .line 63
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/product/ui/i$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/product/ui/i$a;-><init>(Lcom/tencent/mm/plugin/product/ui/i;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/i;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$g;->tgD:I

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 67
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sUr:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/ui/i$a;->nYK:Landroid/widget/TextView;

    .line 68
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sUp:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/ui/MaxGridView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/ui/i$a;->nYL:Lcom/tencent/mm/plugin/product/ui/MaxGridView;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/i;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/product/ui/j;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/ui/i$a;->nYM:Lcom/tencent/mm/plugin/product/ui/j;

    .line 70
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/product/ui/i$a;->nYK:Landroid/widget/TextView;

    iget-object v2, v3, Lcom/tencent/mm/plugin/product/c/m;->nXm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, v1, Lcom/tencent/mm/plugin/product/ui/i$a;->nYL:Lcom/tencent/mm/plugin/product/ui/MaxGridView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/i;->nYJ:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/product/ui/MaxGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 76
    iget-object v2, v1, Lcom/tencent/mm/plugin/product/ui/i$a;->nYM:Lcom/tencent/mm/plugin/product/ui/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/i;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v4, v3, Lcom/tencent/mm/plugin/product/c/m;->nXl:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/product/b/c;->nWm:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/c;->nWm:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    iput-object v3, v2, Lcom/tencent/mm/plugin/product/ui/j;->nYO:Lcom/tencent/mm/plugin/product/c/m;

    iput-object v0, v2, Lcom/tencent/mm/plugin/product/ui/j;->nYP:Ljava/lang/String;

    .line 77
    iget-object v4, p0, Lcom/tencent/mm/plugin/product/ui/i;->mContext:Landroid/content/Context;

    iget-object v5, v3, Lcom/tencent/mm/plugin/product/c/m;->nXn:Ljava/util/LinkedList;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v2, 0x10

    invoke-static {v4, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int v6, v0, v2

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$g;->tgC:I

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    const/4 v2, 0x0

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/c/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/h;->name:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpg-float v8, v2, v0

    if-gez v8, :cond_7

    :goto_3
    move v2, v0

    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/ui/i$a;

    move-object v1, v0

    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 77
    :cond_3
    float-to-int v0, v2

    const/16 v2, 0xa

    invoke-static {v4, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int v5, v0, v2

    const/4 v0, 0x4

    new-array v7, v0, [I

    const/16 v0, 0xc

    invoke-static {v4, v0}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    const/4 v0, 0x0

    :goto_4
    const/4 v4, 0x4

    if-ge v0, v4, :cond_4

    mul-int v4, v2, v0

    sub-int v4, v6, v4

    add-int/lit8 v8, v0, 0x1

    div-int/2addr v4, v8

    aput v4, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x4

    move v2, v0

    :goto_5
    if-lez v2, :cond_6

    add-int/lit8 v0, v2, -0x1

    aget v0, v7, v0

    if-ge v5, v0, :cond_5

    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v2, v2, -0x1

    aget v2, v7, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    :goto_6
    const-string/jumbo v2, "MicroMsg.MallProductImageAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/c/m;->nXm:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " numColumns = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v2, v1, Lcom/tencent/mm/plugin/product/ui/i$a;->nYL:Lcom/tencent/mm/plugin/product/ui/MaxGridView;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/product/ui/MaxGridView;->setColumnWidth(I)V

    .line 82
    iget-object v0, v1, Lcom/tencent/mm/plugin/product/ui/i$a;->nYM:Lcom/tencent/mm/plugin/product/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/j;->notifyDataSetChanged()V

    .line 83
    iget-object v0, v1, Lcom/tencent/mm/plugin/product/ui/i$a;->nYL:Lcom/tencent/mm/plugin/product/ui/MaxGridView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/ui/i$a;->nYM:Lcom/tencent/mm/plugin/product/ui/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/product/ui/MaxGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 87
    const-wide v0, 0x57a58000000L

    const v2, 0xaf4b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 77
    :cond_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_5

    :cond_6
    new-instance v0, Landroid/util/Pair;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    move v0, v2

    goto/16 :goto_3
.end method
