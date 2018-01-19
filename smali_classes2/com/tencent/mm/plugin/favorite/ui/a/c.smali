.class public abstract Lcom/tencent/mm/plugin/favorite/ui/a/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/favorite/b/t$a;
.implements Lcom/tencent/mm/ui/base/MMTagPanel$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/a/c$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private luq:I

.field private lur:I

.field private lus:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x5c0d8000000L

    const v1, 0xb81b

    .line 36
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    sget v0, Lcom/tencent/mm/R$e;->aQp:I

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->luq:I

    .line 26
    sget v0, Lcom/tencent/mm/R$g;->bcy:I

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->lur:I

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->lus:Ljava/util/Set;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->context:Landroid/content/Context;

    .line 38
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aAa()V
    .locals 6

    .prologue
    const-wide v4, 0x5c150000000L

    const v2, 0xb82a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    const-string/jumbo v0, "MicroMsg.FavoriteTagPanelAdapter"

    const-string/jumbo v1, "on addtag callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->notifyDataSetChanged()V

    .line 146
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aAb()V
    .locals 6

    .prologue
    const-wide v4, 0x5c158000000L

    const v2, 0xb82b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    const-string/jumbo v0, "MicroMsg.FavoriteTagPanelAdapter"

    const-string/jumbo v1, "on removetag callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->notifyDataSetChanged()V

    .line 152
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aB(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x5c128000000L

    const v1, 0xb825

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->lus:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 109
    if-eqz p1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->lus:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 112
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final avn()V
    .locals 4

    .prologue
    const-wide v2, 0x5c110000000L

    const v0, 0xb822

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x5c0e0000000L

    const v1, 0xb81c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azC()Lcom/tencent/mm/plugin/favorite/b/t;

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x5c168000000L

    const v1, 0xb82d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azC()Lcom/tencent/mm/plugin/favorite/b/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/favorite/b/t;->nV(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x5c0e8000000L

    const v2, 0xb81d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const-wide v10, 0x5c0f0000000L

    const v8, 0xb81e

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    if-nez p2, :cond_1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->cyP:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 60
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/ui/a/c$a;-><init>()V

    .line 61
    sget v0, Lcom/tencent/mm/R$h;->bAX:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/a/c$a;->jHy:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/tencent/mm/R$h;->bBh:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/a/c$a;->lut:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    .line 64
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/a/c$a;->lut:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iput-object p0, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyQ:Lcom/tencent/mm/ui/base/MMTagPanel$a;

    .line 65
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/a/c$a;->lut:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->lur:I

    iput v4, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->lur:I

    .line 66
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/a/c$a;->lut:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->luq:I

    iput v4, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->luq:I

    .line 67
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 73
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/a/c$a;->lut:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->lus:Ljava/util/Set;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azC()Lcom/tencent/mm/plugin/favorite/b/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/favorite/b/t;->nV(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_0
    const-string/jumbo v1, "MicroMsg.FavTagPanel"

    const-string/jumbo v4, "setTagListByTagInfo,null == tags ?%B,"

    new-array v5, v2, [Ljava/lang/Object;

    if-nez v0, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :goto_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 69
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/a/c$a;

    goto :goto_0

    :cond_2
    move v0, v3

    .line 73
    goto :goto_1

    :cond_3
    const-string/jumbo v5, "MicroMsg.FavTagPanel"

    const-string/jumbo v6, "setTagListByTagInfo,tags.size = %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-static {v5, v6, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ud;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ud;->sgT:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->a(Ljava/util/Collection;Ljava/util/List;)V

    goto :goto_2
.end method

.method public final j(ZI)V
    .locals 4

    .prologue
    const-wide v2, 0x5c160000000L

    const v0, 0xb82c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final xC(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x5c148000000L

    const v0, 0xb829

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->zj(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->zh(Ljava/lang/String;)V

    .line 140
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final xD(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x5c140000000L

    const v0, 0xb828

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->zi(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->zg(Ljava/lang/String;)V

    .line 134
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final xE(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x5c0f8000000L

    const v0, 0xb81f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final xF(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x5c100000000L    # 3.125699800092E-311

    const v0, 0xb820

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final xG(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x5c108000000L

    const v0, 0xb821

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract zg(Ljava/lang/String;)V
.end method

.method public abstract zh(Ljava/lang/String;)V
.end method

.method public final zi(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x5c118000000L

    const v1, 0xb823

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->lus:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->notifyDataSetChanged()V

    .line 100
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final zj(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x5c120000000L

    const v1, 0xb824

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->lus:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->notifyDataSetChanged()V

    .line 105
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
