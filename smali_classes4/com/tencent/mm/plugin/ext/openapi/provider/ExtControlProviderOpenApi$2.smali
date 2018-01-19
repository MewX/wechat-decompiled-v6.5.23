.class final Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;
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
        "Ljava/lang/Integer;",
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
    const-wide v6, 0x538c0000000L

    const v4, 0xa718

    .line 594
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;->laU:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;->hZX:[Ljava/lang/String;

    const-wide/16 v0, 0x4e20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>(JLjava/lang/Object;Z)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private OW()Ljava/lang/Integer;
    .locals 10

    .prologue
    const-wide v8, 0x538c8000000L

    const v6, 0xa719

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 599
    :try_start_0
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "syncTaskCur run "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    new-instance v0, Lcom/tencent/mm/g/a/et;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/et;-><init>()V

    .line 603
    iget-object v1, v0, Lcom/tencent/mm/g/a/et;->eIQ:Lcom/tencent/mm/g/a/et$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;->hZX:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/et$a;->version:I

    .line 604
    iget-object v1, v0, Lcom/tencent/mm/g/a/et;->eIQ:Lcom/tencent/mm/g/a/et$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;->hZX:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iput-object v2, v1, Lcom/tencent/mm/g/a/et$a;->ssid:Ljava/lang/String;

    .line 605
    iget-object v1, v0, Lcom/tencent/mm/g/a/et;->eIQ:Lcom/tencent/mm/g/a/et$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;->hZX:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    iput-object v2, v1, Lcom/tencent/mm/g/a/et$a;->bssid:Ljava/lang/String;

    .line 606
    iget-object v1, v0, Lcom/tencent/mm/g/a/et;->eIQ:Lcom/tencent/mm/g/a/et$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;->hZX:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/et$a;->eIS:I

    .line 608
    new-instance v1, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2$1;-><init>(Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;Lcom/tencent/mm/g/a/et;)V

    iput-object v1, v0, Lcom/tencent/mm/g/a/et;->eGk:Ljava/lang/Runnable;

    .line 620
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "connectWifi publish getWifiListEvent fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;->bK(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    :cond_0
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 625
    :catch_0
    move-exception v0

    .line 626
    const-string/jumbo v1, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v2, "exception in connectWifi syncTaskInt."

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;->bK(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x538d0000000L

    const v1, 0xa71a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 594
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;->OW()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
