.class final Lcom/tencent/mm/plugin/fts/PluginFTS$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/PluginFTS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lJQ:Lcom/tencent/mm/plugin/fts/PluginFTS;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V
    .locals 4

    .prologue
    const-wide v2, 0x10e098000000L

    const v0, 0x21c13

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$2;->lJQ:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aEj()V
    .locals 10

    .prologue
    const-wide v8, 0x10e0a0000000L

    const v6, 0x21c14

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vRZ:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 177
    const-string/jumbo v1, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v2, "DB onCorrupt dbCorruptRebuildTimes: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    if-lez v0, :cond_0

    .line 179
    add-int/lit8 v0, v0, -0x1

    .line 180
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vRZ:Lcom/tencent/mm/storage/w$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$2;->lJQ:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->destroyNativeLogic()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$2;->lJQ:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->destroyStorage()V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$2;->lJQ:Lcom/tencent/mm/plugin/fts/PluginFTS;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJz:Lcom/tencent/mm/plugin/fts/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c;->close()V

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/fts/c;->aEi()V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$2;->lJQ:Lcom/tencent/mm/plugin/fts/PluginFTS;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJy:Lcom/tencent/mm/plugin/fts/f;

    const/high16 v1, -0x20000

    new-instance v2, Lcom/tencent/mm/plugin/fts/PluginFTS$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$2;->lJQ:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/fts/PluginFTS$a;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/f;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 187
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
