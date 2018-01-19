.class public final Lcom/tencent/mm/plugin/search/ui/c/h;
.super Lcom/tencent/mm/plugin/fts/d/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)V
    .locals 4

    .prologue
    const-wide v2, 0xef9c8000000L

    const v0, 0x1df39

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/d/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/sdk/platformtools/af;Ljava/util/HashSet;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/platformtools/af;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/fts/a/a/a;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x10b360000000L

    const v3, 0x2166c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/f;-><init>()V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->eSz:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    .line 35
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLg:Lcom/tencent/mm/plugin/fts/a/j;

    .line 36
    iput-object p1, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 37
    iput-object p2, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLe:Ljava/util/HashSet;

    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/b/c;->lLB:Lcom/tencent/mm/plugin/fts/a/b/c;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLf:Ljava/util/Comparator;

    .line 39
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLd:I

    .line 40
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    const/4 v2, 0x5

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/l;->search(ILcom/tencent/mm/plugin/fts/a/a/f;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final a(ILcom/tencent/mm/plugin/fts/d/i$a;)Lcom/tencent/mm/plugin/fts/d/a/a;
    .locals 8

    .prologue
    const-wide v6, 0xef9e0000000L

    const v4, 0x1df3c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->lNM:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    .line 66
    const/4 v0, 0x0

    .line 67
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    if-ltz v2, :cond_0

    .line 68
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/i;

    .line 69
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/a/e;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/search/ui/a/e;-><init>(I)V

    .line 70
    iput-object v0, v1, Lcom/tencent/mm/plugin/search/ui/a/e;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    .line 71
    iget-object v3, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->icT:Ljava/util/List;

    iput-object v3, v1, Lcom/tencent/mm/plugin/search/ui/a/e;->icT:Ljava/util/List;

    .line 72
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/search/ui/a/e;->cj(II)V

    move-object v0, v1

    .line 75
    :cond_0
    if-eqz v0, :cond_1

    .line 76
    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fts/d/a/a;->lOh:I

    .line 78
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/plugin/fts/a/a/g;Ljava/util/HashSet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/fts/a/a/g;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x10b368000000L

    const v4, 0x2166d

    const/4 v3, 0x3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lLj:Ljava/util/List;

    .line 46
    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/c/h;->aK(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/tencent/mm/plugin/fts/d/i$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/d/i$a;-><init>()V

    const/4 v2, -0x5

    iput v2, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->gTL:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/d/c;->icT:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->icT:Ljava/util/List;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->lNP:Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->lNx:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xef9e8000000L

    const v1, 0x1df3d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    const/16 v0, 0x50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
