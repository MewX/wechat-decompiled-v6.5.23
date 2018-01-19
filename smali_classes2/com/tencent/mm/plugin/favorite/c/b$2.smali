.class final Lcom/tencent/mm/plugin/favorite/c/b$2;
.super Lcom/tencent/mm/network/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lqY:Lcom/tencent/mm/plugin/favorite/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/c/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x5e8a0000000L

    const v0, 0xbd14

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/b$2;->lqY:Lcom/tencent/mm/plugin/favorite/c/b;

    invoke-direct {p0}, Lcom/tencent/mm/network/n$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final dd(I)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide v10, 0x5e8a8000000L

    const v9, 0xbd15

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v1

    .line 99
    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/4 v2, 0x6

    if-eq p1, v2, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b$2;->lqY:Lcom/tencent/mm/plugin/favorite/c/b;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/favorite/c/b;->lqX:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 113
    :goto_0
    return-void

    .line 104
    :cond_0
    :try_start_1
    const-string/jumbo v2, "MicroMsg.CheckFavCdnService"

    const-string/jumbo v3, "onNetworkChange st:%d isWifi:%B, lastIsWifi:%B"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/favorite/c/b$2;->lqY:Lcom/tencent/mm/plugin/favorite/c/b;

    iget-boolean v6, v6, Lcom/tencent/mm/plugin/favorite/c/b;->lqX:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/c/b$2;->lqY:Lcom/tencent/mm/plugin/favorite/c/b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/favorite/c/b;->lqX:Z

    if-nez v2, :cond_6

    if-eqz v1, :cond_6

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/c/b$2;->lqY:Lcom/tencent/mm/plugin/favorite/c/b;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/mm/plugin/favorite/b/k;->lpo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " from FavItemInfo where itemStatus"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "=3"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    const-string/jumbo v3, "MicroMsg.CheckFavCdnService"

    const-string/jumbo v4, "startAll list.size:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/j;

    iget v4, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    iput v4, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "localId"

    aput-object v7, v5, v6

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string/jumbo v1, "MicroMsg.CheckFavCdnService"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 107
    :cond_2
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/favorite/b/j;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->b(Landroid/database/Cursor;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/favorite/c/b;->run()V

    .line 109
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b$2;->lqY:Lcom/tencent/mm/plugin/favorite/c/b;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/favorite/c/b;->lqX:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
