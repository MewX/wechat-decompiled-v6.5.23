.class final Lcom/tencent/mm/plugin/fts/PluginFTS$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


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
    const-wide v2, 0x10d670000000L

    const v0, 0x21ace

    .line 453
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$6;->lJQ:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x10d678000000L

    const v3, 0x21acf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 456
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x8a

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$6;->lJQ:Lcom/tencent/mm/plugin/fts/PluginFTS;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJK:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$6;->lJQ:Lcom/tencent/mm/plugin/fts/PluginFTS;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJA:Z

    .line 461
    const-string/jumbo v0, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v1, "*** User has finished initializing."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$6;->lJQ:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->waitAndStartDaemon()V

    .line 464
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
