.class final Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsk:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x5d648000000L

    const v0, 0xbac9

    .line 237
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1$1;->lsk:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v0, 0x5d650000000L

    const v2, 0xbaca

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1$1;->lsk:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;->lsj:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1;->lsg:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;->lse:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->e(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1$1;->lsk:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;->lsh:Ljava/util/List;

    iget-object v0, v3, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lub:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lub:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/j;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/favorite/b/j;

    if-eqz v1, :cond_1

    iget-wide v8, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    iget-wide v10, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v5, v3, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lub:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/j;

    if-eqz v0, :cond_4

    iget-wide v8, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_3

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object v5, v3, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lue:Ljava/util/List;

    .line 242
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1$1;->lsk:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;->lsj:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1;->lsg:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;->lse:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->e(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->notifyDataSetChanged()V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1$1;->lsk:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;->lsj:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1;->lsg:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;->lse:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->f(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)Lcom/tencent/mm/plugin/favorite/ui/base/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/a;->aBb()V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1$1;->lsk:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;->lsi:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 247
    const-wide v0, 0x5d650000000L

    const v2, 0xbaca

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    move v1, v2

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x5d658000000L

    const v2, 0xbacb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|batchDelFavItems"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
