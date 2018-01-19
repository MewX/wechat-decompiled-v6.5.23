.class final Lcom/tencent/mm/plugin/fts/PluginFTS$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bw$a;


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
    const-wide v2, 0x10d608000000L

    const v0, 0x21ac1

    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$3;->lJQ:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Ca()Z
    .locals 10

    .prologue
    const-wide v8, 0x10d610000000L

    const v6, 0x21ac2

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    const-string/jumbo v0, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v1, "HERE UninitForUEH is called! stg:%s "

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$3;->lJQ:Lcom/tencent/mm/plugin/fts/PluginFTS;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJz:Lcom/tencent/mm/plugin/fts/c;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    sput-boolean v5, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJG:Z

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$3;->lJQ:Lcom/tencent/mm/plugin/fts/PluginFTS;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJz:Lcom/tencent/mm/plugin/fts/c;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$3;->lJQ:Lcom/tencent/mm/plugin/fts/PluginFTS;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJz:Lcom/tencent/mm/plugin/fts/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c;->rollback()V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$3;->lJQ:Lcom/tencent/mm/plugin/fts/PluginFTS;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJz:Lcom/tencent/mm/plugin/fts/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c;->close()V

    .line 201
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5
.end method
