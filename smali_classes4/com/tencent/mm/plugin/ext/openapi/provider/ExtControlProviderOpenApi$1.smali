.class final Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;
.super Lcom/tencent/mm/sdk/platformtools/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bc",
        "<",
        "Landroid/database/MatrixCursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hZX:[Ljava/lang/String;

.field final synthetic laU:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;[Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x53810000000L

    const v4, 0xa702

    .line 526
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;->laU:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;->hZX:[Ljava/lang/String;

    const-wide/16 v0, 0x4e20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>(JLjava/lang/Object;Z)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private axz()Landroid/database/MatrixCursor;
    .locals 8

    .prologue
    const-wide v6, 0x53818000000L

    const v5, 0xa703

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 531
    :try_start_0
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "syncTaskCur run "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    new-instance v0, Lcom/tencent/mm/g/a/ew;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ew;-><init>()V

    .line 534
    iget-object v1, v0, Lcom/tencent/mm/g/a/ew;->eJm:Lcom/tencent/mm/g/a/ew$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;->hZX:[Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ew$a;->eJo:[Ljava/lang/String;

    .line 535
    new-instance v1, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1$1;-><init>(Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;Lcom/tencent/mm/g/a/ew;)V

    iput-object v1, v0, Lcom/tencent/mm/g/a/ew;->eGk:Ljava/lang/Runnable;

    .line 547
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 548
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "getWifiList publish getWifiListEvent fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/f/a/a;->zg(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;->bK(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 555
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 551
    :catch_0
    move-exception v0

    .line 552
    const-string/jumbo v1, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v2, "exception in getWifiList syncTaskCur."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/f/a/a;->zg(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;->bK(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x53820000000L

    const v1, 0xa704

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 526
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;->axz()Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
