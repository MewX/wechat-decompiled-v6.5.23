.class final Lcom/tencent/mm/plugin/appbrand/appstorage/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appstorage/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9ab78000000L

    const v0, 0x1356f

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private p(Ljava/io/File;)V
    .locals 14

    .prologue
    const-wide v12, 0x9ab88000000L

    const v10, 0x13571

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    :cond_0
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 59
    :goto_0
    return-void

    .line 41
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/d$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/d$1;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    array-length v0, v1

    if-gtz v0, :cond_3

    .line 50
    :cond_2
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 52
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    .line 53
    array-length v4, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_5

    aget-object v5, v1, v0

    .line 54
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long v6, v2, v6

    sget-wide v8, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->hQV:J

    cmp-long v6, v6, v8

    if-ltz v6, :cond_4

    .line 55
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 53
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 59
    :cond_5
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x9ab80000000L    # 5.2530005805345E-311

    const v4, 0x13570

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->hQS:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 35
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    array-length v0, v1

    if-gtz v0, :cond_3

    .line 30
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 32
    :cond_3
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 33
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/d$1;->p(Ljava/io/File;)V

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
