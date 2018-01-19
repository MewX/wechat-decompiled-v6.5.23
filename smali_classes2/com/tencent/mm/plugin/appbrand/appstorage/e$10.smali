.class final Lcom/tencent/mm/plugin/appbrand/appstorage/e$10;
.super Lcom/tencent/mm/plugin/appbrand/appstorage/e$b;
.source "SourceFile"


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
    const-wide v2, 0x135d90000000L

    const v0, 0x26bb2

    .line 322
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/e$10;->hRj:Lcom/tencent/mm/plugin/appbrand/appstorage/e;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/e$b;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/e;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/io/File;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 10

    .prologue
    const-wide v8, 0x135d98000000L    # 1.05199930708157E-310

    const v6, 0x26bb3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 325
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRP:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 335
    :goto_0
    return-object v0

    .line 328
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 329
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRM:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 331
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileUnlink;->unlink(Ljava/lang/String;)I

    move-result v0

    .line 332
    if-eqz v0, :cond_2

    .line 333
    const-string/jumbo v1, "MicroMsg.AppBrandNonFlattenedFileStorage"

    const-string/jumbo v2, "unlink err %d, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRG:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->hRH:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
