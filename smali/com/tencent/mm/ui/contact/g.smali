.class public final Lcom/tencent/mm/ui/contact/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final Kx(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x19ab8000000L

    const/16 v5, 0x3357

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    sget-object v2, Lcom/tencent/mm/y/s;->gpb:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 70
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 71
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 81
    :goto_1
    return v0

    .line 69
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 77
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/y/s;->fN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 78
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 81
    :cond_3
    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method static final cW(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x19ab0000000L

    const/16 v5, 0x3356

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/y/s;->goU:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v2, p0, v3, v4}, Lcom/tencent/mm/storage/as;->b(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 48
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    const/4 v0, 0x0

    .line 50
    :cond_0
    new-instance v3, Lcom/tencent/mm/storage/ae;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 51
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ae;->b(Landroid/database/Cursor;)V

    .line 52
    iget-object v4, v3, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/g;->Kx(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 53
    iget-object v3, v3, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    const/4 v3, 0x4

    if-ge v0, v3, :cond_2

    .line 56
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 60
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 65
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method
