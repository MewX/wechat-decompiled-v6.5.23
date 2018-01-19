.class public final Lcom/tencent/mm/plugin/appbrand/p/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static tE(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x123400000000L

    const v2, 0x24680

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "file:///"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 20
    :cond_1
    if-nez v0, :cond_0

    .line 21
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static tF(Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v10, 0x123408000000L

    const v9, 0x24681

    const/4 v8, -0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "file:///"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v5

    .line 62
    :goto_0
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    .line 38
    :goto_1
    const/16 v1, 0x26

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 39
    if-eq v2, v8, :cond_3

    move v1, v2

    .line 41
    :goto_2
    const/16 v4, 0x3d

    invoke-virtual {v6, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 42
    if-gt v4, v1, :cond_1

    if-ne v4, v8, :cond_2

    :cond_1
    move v4, v1

    .line 46
    :cond_2
    invoke-virtual {v6, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 48
    if-ne v4, v1, :cond_4

    .line 49
    const-string/jumbo v0, ""

    .line 53
    :goto_3
    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    if-eq v2, v8, :cond_5

    .line 56
    add-int/lit8 v0, v2, 0x1

    .line 60
    goto :goto_1

    :cond_3
    move v1, v3

    .line 39
    goto :goto_2

    .line 51
    :cond_4
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 62
    :cond_5
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v5

    goto :goto_0
.end method
