.class final Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel$a;


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
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5cc28000000L

    const v0, 0xb985

    .line 351
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$11;->lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final y(IZ)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0x5cc30000000L

    const v6, 0xb986

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 355
    if-eqz p2, :cond_3

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$11;->lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->luh:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->aBd()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/favorite/b/x;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, "MicroMsg.FavTagPanel"

    const-string/jumbo v2, "want to add type, but it is null or empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->luZ:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->cdQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->zk(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->luZ:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->luh:Ljava/util/List;

    iget-object v3, v1, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->luY:Ljava/util/List;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->luX:Ljava/util/List;

    invoke-interface {v0, v2, v3, v1, v7}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b76

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 360
    :goto_1
    return-void

    .line 356
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->lve:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->wzh:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.FavTagPanel"

    const-string/jumbo v2, "want to add type %s, but it exsited!"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v7

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->cdW()Lcom/tencent/mm/ui/base/MMTagPanel$d;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->lve:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0, v3, v5}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel$d;Ljava/lang/String;Z)V

    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->wzi:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->lvg:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->wzi:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->lve:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->addView(Landroid/view/View;I)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->cdX()V

    goto :goto_0

    .line 358
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$11;->lsY:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->luh:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    if-nez v1, :cond_4

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->aBd()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/tencent/mm/plugin/favorite/b/x;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->zn(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->luZ:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;

    if-nez v1, :cond_5

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->ltr:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->cdQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->zk(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->luZ:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->luh:Ljava/util/List;

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->luY:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->luX:Ljava/util/List;

    invoke-interface {v1, v2, v3, v0, v5}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 360
    :cond_6
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method
