.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$a;
    }
.end annotation


# static fields
.field private static final gtM:Ljava/lang/String;

.field private static ipZ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static iqa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x12d8b8000000L

    const v2, 0x25b17

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->ipZ:Ljava/util/concurrent/ConcurrentMap;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->iqa:Ljava/util/Map;

    .line 149
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    .line 150
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wxacache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->gtM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->OR(Ljava/lang/String;)Z

    .line 156
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$a;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x12d890000000L

    const v4, 0x25b12

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 66
    :goto_0
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v0

    .line 46
    :cond_1
    const-string/jumbo v1, "%s%s"

    new-array v2, v9, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->gtM:Ljava/lang/String;

    aput-object v3, v2, v5

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string/jumbo v1, "MicroMsg.AppBrandLiveFileDownloadHelper"

    const-string/jumbo v2, "downloadToLocal url:%s localPath:%s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p0, v3, v5

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$1;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$a;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 60
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "AppBrandSimpleImageLoaderDownloadThread"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 66
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static bc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d8a0000000L

    const v1, 0x25b14

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 127
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x12d8a8000000L

    const v5, 0x25b15

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    const-string/jumbo v0, "MicroMsg.AppBrandLiveFileDownloadHelper"

    const-string/jumbo v2, "doCallback url:%s localPath:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->iqa:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 133
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 134
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandLiveFileDownloadHelper"

    const-string/jumbo v1, "doCallback callbacks nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 145
    :goto_0
    return-void

    :cond_1
    move v2, v1

    .line 139
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 140
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$a;

    .line 141
    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$a;->rs(Ljava/lang/String;)V

    .line 139
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 144
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->iqa:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static be(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const-wide v8, 0x12d8b0000000L

    const v6, 0x25b16

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    const-string/jumbo v1, "MicroMsg.AppBrandLiveFileDownloadHelper"

    const-string/jumbo v2, "isMd5Valid target nil, no check"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 174
    :goto_0
    return v0

    .line 172
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/a/g;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    const-string/jumbo v2, "MicroMsg.AppBrandLiveFileDownloadHelper"

    const-string/jumbo v3, "isMd5Valid file:%s target:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object p0, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const-wide v10, 0x12d898000000L

    const v8, 0x25b13

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    const-string/jumbo v0, "MicroMsg.AppBrandLiveFileDownloadHelper"

    const-string/jumbo v1, "download already exists: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->be(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->bc(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 118
    :goto_0
    return-void

    .line 76
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandLiveFileDownloadHelper"

    const-string/jumbo v1, "download already exists, but md5 not valid. deleted:%b"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->ipZ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    const-string/jumbo v0, "MicroMsg.AppBrandLiveFileDownloadHelper"

    const-string/jumbo v1, "download ing: %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 85
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->ipZ:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 91
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    const/16 v0, 0x4000

    :try_start_2
    new-array v0, v0, [B

    .line 96
    :goto_1
    const/4 v5, 0x0

    const/16 v6, 0x4000

    invoke-virtual {v3, v0, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 97
    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 102
    const-string/jumbo v4, "MicroMsg.AppBrandLiveFileDownloadHelper"

    const-string/jumbo v5, "download image url %s "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 104
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    .line 105
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    .line 108
    :goto_3
    const-string/jumbo v0, "MicroMsg.AppBrandLiveFileDownloadHelper"

    const-string/jumbo v1, "download done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->ipZ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->be(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 113
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->bc(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 99
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    .line 105
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    goto :goto_3

    .line 104
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_4
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    .line 105
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    throw v0

    .line 115
    :cond_4
    const-string/jumbo v0, "MicroMsg.AppBrandLiveFileDownloadHelper"

    const-string/jumbo v1, "download md5 not valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->bc(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 104
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 100
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v3, v2

    goto :goto_2
.end method
