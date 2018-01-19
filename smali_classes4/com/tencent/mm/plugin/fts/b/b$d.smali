.class final Lcom/tencent/mm/plugin/fts/b/b$d;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic lMw:Lcom/tencent/mm/plugin/fts/b/b;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/b;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x10d910000000L

    const v0, 0x21b22

    .line 284
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/b$d;->lMw:Lcom/tencent/mm/plugin/fts/b/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/b/b$d;->path:Ljava/lang/String;

    .line 286
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 8

    .prologue
    const-wide v6, 0x10d920000000L

    const v5, 0x21b24

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b$d;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/b;->Ab(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/b$d;->lMw:Lcom/tencent/mm/plugin/fts/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/b/b;->lMu:Lcom/tencent/mm/plugin/fts/c/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/c/b;->beginTransaction()V

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/b$d;->lMw:Lcom/tencent/mm/plugin/fts/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/b/b;->lMu:Lcom/tencent/mm/plugin/fts/c/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fts/c/b;->aJ(Ljava/util/List;)Z

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b$d;->lMw:Lcom/tencent/mm/plugin/fts/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/b;->lMu:Lcom/tencent/mm/plugin/fts/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/b;->commit()V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b$d;->lMw:Lcom/tencent/mm/plugin/fts/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/b;->lMu:Lcom/tencent/mm/plugin/fts/c/b;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->lKg:[I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/c/b;->h([I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b$d;->lMw:Lcom/tencent/mm/plugin/fts/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/b;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    const v1, 0x2003c

    new-instance v2, Lcom/tencent/mm/plugin/fts/b/b$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/b$d;->lMw:Lcom/tencent/mm/plugin/fts/b/b;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/fts/b/b$a;-><init>(Lcom/tencent/mm/plugin/fts/b/b;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 302
    const-class v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->getTopHitsLogic()Lcom/tencent/mm/plugin/fts/b/e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->lKg:[I

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/e;->lMV:Lcom/tencent/mm/plugin/fts/c/e;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/fts/c/e;->e([II)Ljava/util/List;

    .line 303
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10d918000000L

    const v1, 0x21b23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    const-string/jumbo v0, "UpdateFeatureIndexTask"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
