.class final Lcom/tencent/mm/plugin/fts/PluginFTS$7$1;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/PluginFTS$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field lJR:Ljava/lang/String;

.field final synthetic lJS:Lcom/tencent/mm/plugin/fts/PluginFTS$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/PluginFTS$7;)V
    .locals 4

    .prologue
    const-wide v2, 0x10d680000000L

    const v1, 0x21ad0

    .line 471
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$7$1;->lJS:Lcom/tencent/mm/plugin/fts/PluginFTS$7;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 472
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$7$1;->lJR:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 10

    .prologue
    const-wide v8, 0x10d688000000L

    const v6, 0x21ad1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 476
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->ex(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$7$1;->lJR:Ljava/lang/String;

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$7$1;->lJS:Lcom/tencent/mm/plugin/fts/PluginFTS$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/PluginFTS$7;->lJQ:Lcom/tencent/mm/plugin/fts/PluginFTS;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJz:Lcom/tencent/mm/plugin/fts/c;

    const-wide/16 v2, -0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$7$1;->lJR:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fts/c;->m(JJ)V

    .line 478
    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x10d690000000L

    const v2, 0x21ad2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LanguageUpdate(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$7$1;->lJR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
