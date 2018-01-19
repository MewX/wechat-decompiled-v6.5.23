.class public final Lcom/tencent/mm/plugin/appbrand/appstorage/o;
.super Lcom/tencent/mm/plugin/appbrand/appstorage/g;
.source "SourceFile"


# instance fields
.field private final hOg:Lcom/tencent/mm/plugin/appbrand/appcache/ab;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/ab;)V
    .locals 4

    .prologue
    const-wide v2, 0x135c20000000L

    const v0, 0x26b84

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/g;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->hOg:Lcom/tencent/mm/plugin/appbrand/appcache/ab;

    .line 28
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 8

    .prologue
    const-wide v6, 0x135c50000000L

    const v4, 0x26b8a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->hOg:Lcom/tencent/mm/plugin/appbrand/appcache/ab;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->oI(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 119
    if-nez v1, :cond_0

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRM:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 129
    :goto_0
    return-object v0

    .line 122
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->hOg:Lcom/tencent/mm/plugin/appbrand/appcache/ab;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOH:Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOA:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStat;->stat(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;)I

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOH:Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;

    :cond_1
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;->fillAnother(Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;)V

    .line 124
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p2, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;->st_size:J

    .line 125
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRG:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WxaPkgFileSystem"

    const-string/jumbo v1, "stat(), %s stream.available fail"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/p/g;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/p/g",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/j;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x135c48000000L

    const v7, 0x26b89

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->hOg:Lcom/tencent/mm/plugin/appbrand/appcache/ab;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->oI(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 88
    if-nez v3, :cond_0

    .line 89
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRM:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 112
    :goto_0
    return-object v2

    .line 92
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 94
    instance-of v2, v3, Lcom/tencent/mm/plugin/appbrand/k/a;

    if-eqz v2, :cond_1

    .line 95
    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/k/a;

    move-object v2, v0

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/k/a;->iJP:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 100
    :goto_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 101
    iput-object v4, p2, Lcom/tencent/mm/plugin/appbrand/p/g;->iUh:Ljava/lang/Object;

    .line 103
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRG:Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    .line 103
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 97
    :cond_1
    :try_start_1
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/p/b;->j(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 98
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 105
    :catch_0
    move-exception v2

    .line 106
    :try_start_2
    const-string/jumbo v4, "MicroMsg.WxaPkgFileSystem"

    const-string/jumbo v5, "readFile"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    .line 112
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRH:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    throw v2
.end method

.method public final aX(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x135c28000000L

    const v1, 0x26b85

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/p/g;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/p/g",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/h;",
            ">;>;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/j;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x135c38000000L

    const v6, 0x26b87

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->oP(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRG:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    if-ne v0, v1, :cond_0

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRO:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 75
    :goto_0
    return-object v0

    .line 54
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->oz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->hOg:Lcom/tencent/mm/plugin/appbrand/appcache/ab;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ab$a;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ab$a;

    .line 61
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ab$a;->exm:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 62
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ab$a;->exm:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string/jumbo v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_2

    .line 64
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/h;-><init>()V

    .line 67
    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->exm:Ljava/lang/String;

    .line 69
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/p/g;->iUh:Ljava/lang/Object;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_3
    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/p/g;->iUh:Ljava/lang/Object;

    .line 70
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/p/g;->iUh:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 69
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/p/g;->iUh:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_3

    .line 75
    :cond_4
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/p/g;->iUh:Ljava/lang/Object;

    if-nez v0, :cond_5

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRM:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRG:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final initialize()V
    .locals 4

    .prologue
    const-wide v2, 0x135c58000000L

    const v1, 0x26b8b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->hOg:Lcom/tencent/mm/plugin/appbrand/appcache/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->Ti()Z

    .line 136
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final oP(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 4

    .prologue
    const-wide v2, 0x135c30000000L

    const v1, 0x26b86

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->hOg:Lcom/tencent/mm/plugin/appbrand/appcache/ab;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->oI(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRM:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 43
    :goto_0
    return-object v0

    .line 42
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRG:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final pc(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 4

    .prologue
    const-wide v2, 0x135c40000000L

    const v1, 0x26b88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/p/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/p/g;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/p/g;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final release()V
    .locals 4

    .prologue
    const-wide v2, 0x135c60000000L

    const v1, 0x26b8c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->hOg:Lcom/tencent/mm/plugin/appbrand/appcache/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->close()V

    .line 141
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
