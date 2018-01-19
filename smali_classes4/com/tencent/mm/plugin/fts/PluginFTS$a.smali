.class final Lcom/tencent/mm/plugin/fts/PluginFTS$a;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/PluginFTS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic lJQ:Lcom/tencent/mm/plugin/fts/PluginFTS;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V
    .locals 4

    .prologue
    const-wide v2, 0x10e128000000L

    const v0, 0x21c25

    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$a;->lJQ:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x1

    const-wide v6, 0x10e130000000L

    const v4, 0x21c26

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vRX:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 221
    if-eq v8, v0, :cond_0

    .line 222
    invoke-static {}, Lcom/tencent/mm/plugin/fts/c;->aEi()V

    .line 223
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vRX:Lcom/tencent/mm/storage/w$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vRY:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 228
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    const-string/jumbo v2, "IndexMicroMsg.db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 230
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 234
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$a;->lJQ:Lcom/tencent/mm/plugin/fts/PluginFTS;

    new-instance v1, Lcom/tencent/mm/plugin/fts/c;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/fts/c;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJz:Lcom/tencent/mm/plugin/fts/c;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$a;->lJQ:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerStorage()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$a;->lJQ:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->createIndexStorage()V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$a;->lJQ:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerSearchLogic()V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$a;->lJQ:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->createNativeLogic()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v5

    .line 248
    :catch_0
    move-exception v0

    .line 249
    sget-boolean v1, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJG:Z

    if-eqz v1, :cond_2

    .line 250
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 252
    :cond_2
    const-string/jumbo v1, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v2, "Index database corruption detected"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    const/16 v1, 0x13

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/a/e;->or(I)V

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$a;->lJQ:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/PluginFTS;->destroyNativeLogic()V

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$a;->lJQ:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/PluginFTS;->destroyStorage()V

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$a;->lJQ:Lcom/tencent/mm/plugin/fts/PluginFTS;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJz:Lcom/tencent/mm/plugin/fts/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/c;->close()V

    .line 258
    invoke-static {}, Lcom/tencent/mm/plugin/fts/c;->aEi()V

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "InitSearchTask: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v2, "FTS"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/report/service/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10e138000000L    # 9.16960799934E-311

    const v1, 0x21c27

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    const-string/jumbo v0, "InitSearchTask"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
