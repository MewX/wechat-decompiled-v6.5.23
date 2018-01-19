.class public final Lcom/tencent/mm/plugin/sns/ui/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mKV:Ljava/lang/String;

.field public qcm:Lcom/tencent/mm/plugin/sns/data/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/data/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x123e80000000L

    const/4 v0, 0x0

    const v1, 0x247d0

    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d;->qcm:Lcom/tencent/mm/plugin/sns/data/b;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d;->mKV:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d;->mContext:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/d;->qcm:Lcom/tencent/mm/plugin/sns/data/b;

    .line 29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->ex(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d;->mKV:Ljava/lang/String;

    .line 30
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x123e88000000L

    const v1, 0x247d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d;->qcm:Lcom/tencent/mm/plugin/sns/data/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/b;->pDt:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->qyd:Lcom/tencent/mm/plugin/sns/storage/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->pQP:Lcom/tencent/mm/plugin/sns/storage/a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/a$b;->bmj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x123ea0000000L

    const v1, 0x247d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d;->qcm:Lcom/tencent/mm/plugin/sns/data/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/b;->pDt:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->qyd:Lcom/tencent/mm/plugin/sns/storage/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->pQP:Lcom/tencent/mm/plugin/sns/storage/a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/a$b;->bmj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x123e98000000L

    const v2, 0x247d3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x123e90000000L

    const v3, 0x247d2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    if-nez p2, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->ptj:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d;->qcm:Lcom/tencent/mm/plugin/sns/data/b;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;

    .line 45
    const-string/jumbo v1, "zh_CN"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d;->mKV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->pQW:Ljava/lang/String;

    move-object v1, v0

    .line 53
    :goto_0
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pns:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pnr:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/d;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_4

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 48
    :cond_1
    const-string/jumbo v1, "zh_TW"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d;->mKV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "zh_HK"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d;->mKV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->pQX:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->pQY:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    .line 54
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
