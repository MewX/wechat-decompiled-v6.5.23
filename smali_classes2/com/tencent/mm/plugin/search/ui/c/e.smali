.class public final Lcom/tencent/mm/plugin/search/ui/c/e;
.super Lcom/tencent/mm/plugin/fts/d/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)V
    .locals 4

    .prologue
    const-wide v2, 0xef940000000L

    const v0, 0x1df28

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/d/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/sdk/platformtools/af;Ljava/util/HashSet;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 8
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
    const-wide v6, 0x10b400000000L

    const v4, 0x21680

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/f;-><init>()V

    .line 37
    const/16 v0, 0x30

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLa:I

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->eSz:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/high16 v3, 0x20000

    aput v3, v0, v2

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLb:[I

    .line 40
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLd:I

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/b/b;->lLA:Lcom/tencent/mm/plugin/fts/a/b/b;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLf:Ljava/util/Comparator;

    .line 42
    iput-object p2, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLe:Ljava/util/HashSet;

    .line 43
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLg:Lcom/tencent/mm/plugin/fts/a/j;

    .line 44
    iput-object p1, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 45
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/l;->search(ILcom/tencent/mm/plugin/fts/a/a/f;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v4, 0x10b410000000L

    const v3, 0x21682

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    const/4 v0, 0x0

    .line 100
    iget v1, p2, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_1

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/search/ui/a/l;-><init>(I)V

    .line 102
    iput-object p2, v0, Lcom/tencent/mm/plugin/search/ui/a/l;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    .line 103
    iput-object p3, v0, Lcom/tencent/mm/plugin/search/ui/a/l;->icT:Ljava/util/List;

    .line 104
    iget v1, p2, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    iget v2, p2, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/search/ui/a/l;->cj(II)V

    .line 114
    :cond_0
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 106
    :cond_1
    iget v1, p2, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    const v2, 0x20001

    if-eq v1, v2, :cond_2

    iget v1, p2, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    const v2, 0x20002

    if-ne v1, v2, :cond_0

    .line 108
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/g;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/search/ui/a/g;-><init>(I)V

    .line 109
    iput-object p2, v0, Lcom/tencent/mm/plugin/search/ui/a/g;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    .line 110
    iput-object p3, v0, Lcom/tencent/mm/plugin/search/ui/a/g;->icT:Ljava/util/List;

    .line 111
    iget v1, p2, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    iget v2, p2, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/search/ui/a/g;->cj(II)V

    goto :goto_0
.end method

.method protected final a(ILcom/tencent/mm/plugin/fts/d/i$a;)Lcom/tencent/mm/plugin/fts/d/a/a;
    .locals 8

    .prologue
    const-wide v6, 0xef958000000L

    const v4, 0x1df2b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v0, 0x0

    .line 61
    iget-boolean v1, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->lNN:Z

    if-eqz v1, :cond_3

    .line 62
    iget v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->lNM:I

    sub-int v0, p1, v0

    add-int/lit8 v1, v0, -0x1

    .line 63
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    if-ltz v1, :cond_2

    .line 64
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/i;

    .line 65
    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->icT:Ljava/util/List;

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/search/ui/c/e;->a(ILcom/tencent/mm/plugin/fts/a/a/i;Ljava/util/List;)Lcom/tencent/mm/plugin/fts/d/a/a;

    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/fts/d/a/a;->cj(II)V

    :cond_0
    move v0, v1

    move-object v1, v2

    .line 71
    :goto_0
    if-eqz v1, :cond_1

    .line 72
    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/fts/d/a/a;->lOh:I

    .line 74
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    :cond_2
    move v0, v1

    move-object v1, v2

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_0
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
    const-wide v6, 0x10b408000000L

    const v5, 0x21681

    const/4 v4, 0x3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lLj:Ljava/util/List;

    .line 51
    new-instance v1, Lcom/tencent/mm/plugin/fts/d/i$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/d/i$a;-><init>()V

    const/4 v2, -0x4

    iput v2, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->gTL:I

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/c/e;->aK(Ljava/util/List;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->lNN:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/d/c;->icT:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->icT:Ljava/util/List;

    iget-object v2, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->lNP:Z

    iget-object v2, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/c/e;->aK(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->lNx:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xaca60000000L

    const v1, 0x1594c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    const/16 v0, 0x20

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
