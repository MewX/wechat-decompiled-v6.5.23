.class public final Lcom/tencent/mm/plugin/search/ui/c/f;
.super Lcom/tencent/mm/plugin/fts/d/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)V
    .locals 4

    .prologue
    const-wide v2, 0xefa38000000L

    const v0, 0x1df47

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/d/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
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
    const-wide v4, 0x10b3c8000000L

    const v3, 0x21679

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/f;-><init>()V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->eSz:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    .line 36
    iput-object p1, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 37
    iput-object p2, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLe:Ljava/util/HashSet;

    .line 38
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLg:Lcom/tencent/mm/plugin/fts/a/j;

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/b/c;->lLB:Lcom/tencent/mm/plugin/fts/a/b/c;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLf:Ljava/util/Comparator;

    .line 40
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    const/4 v2, 0x4

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/l;->search(ILcom/tencent/mm/plugin/fts/a/a/f;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(ILcom/tencent/mm/plugin/fts/a/a/i;Ljava/util/List;)Lcom/tencent/mm/plugin/fts/d/a/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/plugin/fts/a/a/i;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/fts/d/a/a;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x10b3d8000000L

    const v3, 0x2167b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/search/ui/a/d;-><init>(I)V

    .line 81
    iput-object p2, v0, Lcom/tencent/mm/plugin/search/ui/a/d;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    .line 82
    iput-object p3, v0, Lcom/tencent/mm/plugin/search/ui/a/d;->icT:Ljava/util/List;

    .line 83
    iget v1, p2, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    iget v2, p2, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/search/ui/a/d;->cj(II)V

    .line 84
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final a(ILcom/tencent/mm/plugin/fts/d/i$a;)Lcom/tencent/mm/plugin/fts/d/a/a;
    .locals 6

    .prologue
    const-wide v4, 0xefa50000000L

    const v3, 0x1df4a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->lNM:I

    sub-int v0, p1, v0

    add-int/lit8 v1, v0, -0x1

    .line 62
    const/4 v0, 0x0

    .line 63
    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    if-ltz v1, :cond_0

    .line 64
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/i;

    .line 65
    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->icT:Ljava/util/List;

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/search/ui/c/f;->a(ILcom/tencent/mm/plugin/fts/a/a/i;Ljava/util/List;)Lcom/tencent/mm/plugin/fts/d/a/a;

    move-result-object v0

    .line 67
    :cond_0
    if-eqz v0, :cond_1

    .line 68
    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fts/d/a/a;->lOh:I

    .line 70
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/plugin/fts/a/a/g;Ljava/util/HashSet;)V
    .locals 6
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
    const-wide v4, 0x10b3d0000000L

    const v3, 0x2167a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lLj:Ljava/util/List;

    .line 46
    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/c/f;->aK(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/fts/d/i$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/d/i$a;-><init>()V

    const/4 v2, -0x6

    iput v2, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->gTL:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/d/c;->icT:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->icT:Ljava/util/List;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->lNx:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xac958000000L

    const v1, 0x1592b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    const/16 v0, 0x40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
