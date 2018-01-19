.class final Lcom/tencent/mm/plugin/appbrand/appstorage/e$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstorage/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appstorage/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hRj:Lcom/tencent/mm/plugin/appbrand/appstorage/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstorage/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x135b20000000L

    const v0, 0x26b64

    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e$7;->hRj:Lcom/tencent/mm/plugin/appbrand/appstorage/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/io/File;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 6

    .prologue
    const-wide v4, 0x135b28000000L

    const v3, 0x26b65

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRO:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 233
    :goto_0
    return-object v0

    .line 207
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->t(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRQ:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 211
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 212
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appstorage/e$7$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/e$7$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/e$7;Ljava/lang/String;Ljava/util/List;)V

    .line 230
    invoke-virtual {p1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 232
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/p/g;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/p/g;->iUh:Ljava/lang/Object;

    .line 233
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRG:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
