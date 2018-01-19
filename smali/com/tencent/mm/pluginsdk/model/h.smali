.class public final Lcom/tencent/mm/pluginsdk/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/h$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;[Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/h$a;)V
    .locals 6

    .prologue
    const-wide v4, 0xb138000000L

    const/16 v2, 0x1627

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 79
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/h$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/h$1;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/h$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 105
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/h$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 106
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static g(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/p;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v10, 0xe8fe8000000L

    const v8, 0x1d1fd

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    if-nez p0, :cond_0

    .line 49
    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 61
    :goto_0
    return-object v0

    .line 51
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    const-string/jumbo v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 54
    const-string/jumbo v0, "product_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 55
    const-string/jumbo v0, "full_price"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 56
    const-string/jumbo v0, "product_state"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 57
    const-string/jumbo v0, "price_currency"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 58
    const-string/jumbo v0, "price_amount"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 59
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/p;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 61
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v7

    goto :goto_0
.end method
