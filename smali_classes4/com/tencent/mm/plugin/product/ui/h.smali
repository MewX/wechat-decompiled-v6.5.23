.class public final Lcom/tencent/mm/plugin/product/ui/h;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/product/ui/h$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private nWs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nYk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field nYl:Landroid/widget/Filter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x576f8000000L

    const/4 v0, 0x0

    const v1, 0xaedf

    .line 23
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/h;->nYk:Ljava/util/List;

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/h;->nWs:Ljava/util/List;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/h$1;-><init>(Lcom/tencent/mm/plugin/product/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/h;->nYl:Landroid/widget/Filter;

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/h;->mContext:Landroid/content/Context;

    .line 25
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->aZi()Lcom/tencent/mm/plugin/product/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/a/a;->aZk()Lcom/tencent/mm/plugin/product/b/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/d;->nWs:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/h;->nYk:Ljava/util/List;

    .line 26
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/product/ui/h;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x57738000000L

    const v1, 0xaee7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/h;->nYk:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/product/ui/h;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x57730000000L

    const v0, 0xaee6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/h;->nWs:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method private ja(I)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x57708000000L

    const v1, 0xaee1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/h;->nWs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x57700000000L

    const v1, 0xaee0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/h;->nWs:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/h;->nWs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 4

    .prologue
    const-wide v2, 0x57720000000L

    const v1, 0xaee4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/h;->nYl:Landroid/widget/Filter;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x57728000000L

    const v1, 0xaee5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/product/ui/h;->ja(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x57710000000L

    const v2, 0xaee2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x57718000000L

    const v4, 0xaee3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    if-nez p2, :cond_0

    .line 51
    new-instance v1, Lcom/tencent/mm/plugin/product/ui/h$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/product/ui/h$a;-><init>(Lcom/tencent/mm/plugin/product/ui/h;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/h;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 53
    const v2, 0x1090003

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 54
    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/ui/h$a;->nXQ:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 60
    :goto_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/h$a;->nXQ:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/product/ui/h;->ja(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 57
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/ui/h$a;

    goto :goto_0
.end method
