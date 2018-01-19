.class final Lcom/tencent/mm/plugin/search/a/c$4;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/search/a/c;->bfP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oQb:Lcom/tencent/mm/plugin/search/a/c;

.field oQc:Ljava/lang/String;

.field oQd:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xabe08000000L

    const v1, 0x157c1

    .line 528
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/c$4;->oQb:Lcom/tencent/mm/plugin/search/a/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 529
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->ex(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$4;->oQc:Ljava/lang/String;

    .line 530
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/c$4;->oQd:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 10

    .prologue
    const-wide v8, 0x11c018000000L

    const v6, 0x23803

    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 534
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/l;->getFTSIndexDB()Lcom/tencent/mm/plugin/fts/a/f;

    move-result-object v0

    const-wide/16 v2, -0x3

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fts/a/f;->l(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 535
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/c$4;->oQc:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 537
    if-eq v0, v2, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/c$4;->oQd:Z

    .line 538
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/c$4;->oQd:Z

    if-eqz v0, :cond_0

    .line 539
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v2, Lcom/tencent/mm/g/a/rs;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/rs;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 541
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    .line 537
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x11c020000000L

    const v3, 0x23804

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 546
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "CheckLanguageUpdate ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/c$4;->oQd:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "changed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/c$4;->oQc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_0
    const-string/jumbo v0, "not changed"

    goto :goto_0
.end method
