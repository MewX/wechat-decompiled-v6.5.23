.class final Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$12;
.super Lcom/tencent/mm/plugin/favorite/ui/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x5cbb0000000L

    const v0, 0xb976

    .line 364
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$12;->lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/favorite/ui/a/c;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final zg(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x5cbb8000000L

    const v4, 0xb977

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$12;->lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->luX:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    if-nez v1, :cond_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 369
    :goto_0
    return-void

    .line 368
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->Xm(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {v1, p1, v8}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->bd(Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->luZ:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;

    if-nez v1, :cond_1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->cdQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->zk(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->luZ:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->luh:Ljava/util/List;

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->luY:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->luX:Ljava/util/List;

    invoke-interface {v1, v2, v3, v0, v5}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b76

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 369
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final zh(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x5cbc0000000L

    const v5, 0xb978

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$12;->lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->luX:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    if-nez v1, :cond_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 374
    :goto_0
    return-void

    .line 373
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->luX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->cWE:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->Xm(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->removeTag(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->luZ:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;

    if-nez v1, :cond_2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->cdQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->zk(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->luZ:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->luh:Ljava/util/List;

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->luY:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->luX:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 374
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
