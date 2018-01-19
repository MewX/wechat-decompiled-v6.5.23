.class final Lcom/tencent/mm/plugin/fts/b/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lME:Lcom/tencent/mm/plugin/fts/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/b/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x10dd00000000L

    const v0, 0x21ba0

    .line 611
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/c$5;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 8

    .prologue
    const-wide v6, 0x10dd08000000L

    const v4, 0x21ba1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$5;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->lMy:Z

    if-nez v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$5;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/b/c;->lMy:Z

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$5;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    const v1, 0x20028

    new-instance v2, Lcom/tencent/mm/plugin/fts/b/c$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/c$5;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/fts/b/c$a;-><init>(Lcom/tencent/mm/plugin/fts/b/c;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 621
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c$5;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/b/c;->lMC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 623
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x10dd10000000L

    const v2, 0x21ba2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|mBackgroundTimer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
