.class public final Lcom/tencent/mapsdk/rastercore/tile/b/e;
.super Lcom/tencent/mapsdk/rastercore/tile/b/a;


# instance fields
.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/rastercore/tile/b/a;-><init>(I)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "https://m0.map.gtimg.com/hwap"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "https://m1.map.gtimg.com/hwap"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "https://m2.map.gtimg.com/hwap"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "https://m3.map.gtimg.com/hwap"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/b/e;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final varargs getTileUrl(III[Ljava/lang/Object;)Ljava/net/URL;
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget v0, Lcom/tencent/mapsdk/rastercore/b;->a:I

    if-eqz p4, :cond_2

    :try_start_0
    array-length v3, p4

    if-lez v3, :cond_2

    const/4 v3, 0x0

    aget-object v3, p4, v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    :try_start_1
    array-length v0, p4

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    aget-object v0, p4, v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    const/4 v4, 0x2

    :try_start_2
    aget-object v4, p4, v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v2

    :goto_0
    :try_start_3
    new-instance v4, Ljava/lang/StringBuffer;

    add-int v5, p1, p2

    iget-object v6, p0, Lcom/tencent/mapsdk/rastercore/tile/b/e;->a:[Ljava/lang/String;

    array-length v6, v6

    invoke-static {v5, v6}, Lcom/tencent/mapsdk/rastercore/tile/b/e;->a(II)I

    move-result v5

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    int-to-double v8, p3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    int-to-double v8, p2

    sub-double/2addr v6, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    double-to-int v6, v6

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x80

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v8, p0, Lcom/tencent/mapsdk/rastercore/tile/b/e;->a:[Ljava/lang/String;

    aget-object v5, v8, v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "?"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "z="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, p3, -0x1

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "&x="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "&y="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "&styleid="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/tencent/mapsdk/rastercore/b;->e:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "&version="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const-string/jumbo v2, "&v="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d/e;->v()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "&md5="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v1, v0

    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Error new URL with str:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_1
    move-exception v3

    move v3, v0

    move-object v0, v1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    :catch_3
    move-exception v4

    goto/16 :goto_0

    :cond_1
    move-object v0, v1

    goto/16 :goto_0

    :cond_2
    move v3, v0

    move-object v0, v1

    goto/16 :goto_0
.end method
