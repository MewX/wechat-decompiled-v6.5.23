.class final Lcom/tencent/mm/plugin/gai/Plugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gai/Plugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lOS:Lcom/tencent/mm/plugin/gai/Plugin;

.field final synthetic lOT:Lcom/tencent/mm/plugin/gai/Plugin$a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gai/Plugin;Landroid/content/Context;Lcom/tencent/mm/plugin/gai/Plugin$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x63530000000L

    const v0, 0xc6a6

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/gai/Plugin$2;->lOS:Lcom/tencent/mm/plugin/gai/Plugin;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gai/Plugin$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/gai/Plugin$2;->lOT:Lcom/tencent/mm/plugin/gai/Plugin$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide v12, 0x63538000000L

    const v10, 0xc6a7

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    const-string/jumbo v0, ""

    .line 92
    const/4 v2, 0x0

    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/gai/Plugin$2;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/a/a/a;->s(Landroid/content/Context;)Lcom/google/android/gms/a/a/a$a;

    move-result-object v2

    .line 95
    const-string/jumbo v1, "MicroMsg.Plugin.gai"

    const-string/jumbo v3, "adInfo: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    if-eqz v2, :cond_0

    .line 105
    iget-object v0, v2, Lcom/google/android/gms/a/a/a$a;->abm:Ljava/lang/String;

    .line 106
    const-string/jumbo v1, "MicroMsg.Plugin.gai"

    const-string/jumbo v2, "get GoogleAid : [%s]"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/gai/Plugin$2;->lOT:Lcom/tencent/mm/plugin/gai/Plugin$a;

    if-eqz v1, :cond_3

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/gai/Plugin$2;->lOT:Lcom/tencent/mm/plugin/gai/Plugin$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/gai/Plugin$a;->Ah(Ljava/lang/String;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 112
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v1

    .line 100
    :try_start_1
    const-string/jumbo v3, "MicroMsg.Plugin.gai"

    const-string/jumbo v4, "AdMatReport:: get Ad Id info error %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    const-string/jumbo v3, "MicroMsg.Plugin.gai"

    const-string/jumbo v4, "AdMatReport:: get Ad Id info error %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/gai/Plugin$2;->lOT:Lcom/tencent/mm/plugin/gai/Plugin$a;

    if-eqz v1, :cond_3

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/gai/Plugin$2;->lOT:Lcom/tencent/mm/plugin/gai/Plugin$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/gai/Plugin$a;->Ah(Ljava/lang/String;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    .line 105
    iget-object v0, v2, Lcom/google/android/gms/a/a/a$a;->abm:Ljava/lang/String;

    .line 106
    const-string/jumbo v2, "MicroMsg.Plugin.gai"

    const-string/jumbo v3, "get GoogleAid : [%s]"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/gai/Plugin$2;->lOT:Lcom/tencent/mm/plugin/gai/Plugin$a;

    if-eqz v2, :cond_2

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/plugin/gai/Plugin$2;->lOT:Lcom/tencent/mm/plugin/gai/Plugin$a;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/gai/Plugin$a;->Ah(Ljava/lang/String;)V

    :cond_2
    throw v1

    .line 112
    :cond_3
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
