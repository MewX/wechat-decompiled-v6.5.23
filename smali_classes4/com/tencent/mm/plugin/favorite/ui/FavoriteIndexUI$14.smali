.class final Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5bfb0000000L

    const v0, 0xb7f6

    .line 1160
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$14;->ltI:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const-wide v10, 0x5bfb8000000L

    const/4 v0, 0x0

    const v8, 0xb7f7

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1164
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "select "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/mm/plugin/favorite/b/k;->lpo:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " from FavItemInfo where flag"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " =  -1 and itemStatus = 0 "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v6, 0x2

    invoke-interface {v1, v3, v0, v6}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v3, v0

    .line 1165
    :goto_0
    if-eqz v3, :cond_5

    .line 1166
    const-string/jumbo v0, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v1, "initInvalidFavItem getInvalid favitems , size = %d,start time = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1167
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1168
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1176
    :goto_1
    return-void

    .line 1164
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    new-instance v3, Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/favorite/b/j;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->b(Landroid/database/Cursor;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v3, v0

    goto :goto_0

    .line 1170
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move v1, v2

    .line 1171
    :goto_2
    if-ge v1, v6, :cond_4

    .line 1172
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v7

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/favorite/b/k;->d(Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 1171
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1174
    :cond_4
    const-string/jumbo v0, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v1, "initInvalidFavItem  cost time = %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1176
    :cond_5
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
