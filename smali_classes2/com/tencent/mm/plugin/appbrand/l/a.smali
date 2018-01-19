.class public final Lcom/tencent/mm/plugin/appbrand/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static abU()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x9b2c0000000L

    const v5, 0x13658

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v2

    const-string/jumbo v3, "100159"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/d;->eB(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "1"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/c;->bVK()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v4, "isCloseWeappSearch"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 42
    :goto_0
    if-nez v2, :cond_1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1
.end method
