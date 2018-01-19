.class final Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMTagPanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5cbd8000000L

    const v0, 0xb97b

    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final avn()V
    .locals 4

    .prologue
    const-wide v2, 0x5cc08000000L

    const v0, 0xb981

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final j(ZI)V
    .locals 10

    .prologue
    const-wide v8, 0x5cc10000000L

    const v6, 0xb982

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;Z)Z

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->k(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->b(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->k(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    sget v3, Lcom/tencent/mm/R$l;->dxk:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->c(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)V

    .line 267
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 264
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final xC(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x5cbe0000000L

    const v2, 0xb97c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->d(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->removeTag(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->f(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/ui/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->zj(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->g(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->g(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->be(Ljava/lang/String;Z)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->c(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)V

    .line 214
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final xD(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x5cbe8000000L

    const v0, 0xb97d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final xE(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x5cbf0000000L

    const v2, 0xb97e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->d(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->removeTag(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->f(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/ui/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->zj(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->g(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->g(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->be(Ljava/lang/String;Z)V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->c(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)V

    .line 230
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final xF(Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0x5cbf8000000L

    const v9, 0xb97f

    const/16 v8, 0x8

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->h(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/ui/a/d;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/a/d;->luw:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/a/d;->luv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/a/d;->luu:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azC()Lcom/tencent/mm/plugin/favorite/b/t;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/t;->lpz:Lcom/tencent/mm/protocal/c/uf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uf;->uEb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ue;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ue;->uEa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ud;

    if-nez v2, :cond_2

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/ud;->sgT:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ud;->sgT:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/a/d;->luv:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/a/d;->notifyDataSetChanged()V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->i(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->j(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setVisibility(I)V

    .line 242
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->c(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)V

    .line 243
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 239
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->i(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->j(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final xG(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x5cc00000000L

    const v2, 0xb980

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const-string/jumbo v0, "MicroMsg.FavTagEditUI"

    const-string/jumbo v1, "on create tag, fail, tag is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->d(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->bd(Ljava/lang/String;Z)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->lty:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->c(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)V

    .line 253
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
