.class public final Lcom/tencent/mm/plugin/search/ui/c/c;
.super Lcom/tencent/mm/plugin/fts/d/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)V
    .locals 4

    .prologue
    const-wide v2, 0xefa10000000L

    const v0, 0x1df42

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/d/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
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
    const-wide v4, 0x10b380000000L

    const v3, 0x21670

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/f;-><init>()V

    .line 36
    const/16 v0, 0x50

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLa:I

    .line 37
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLd:I

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->eSz:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    .line 39
    iput-object p2, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLe:Ljava/util/HashSet;

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/b/a;->lLz:Lcom/tencent/mm/plugin/fts/a/b/a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLf:Ljava/util/Comparator;

    .line 41
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLg:Lcom/tencent/mm/plugin/fts/a/j;

    .line 42
    iput-object p1, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 43
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    const/4 v2, 0x2

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
    const-wide v4, 0x10b390000000L

    const v3, 0x21672

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/k;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/search/ui/a/k;-><init>(I)V

    .line 101
    iput-object p2, v0, Lcom/tencent/mm/plugin/search/ui/a/k;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    .line 102
    iput-object p3, v0, Lcom/tencent/mm/plugin/search/ui/a/k;->icT:Ljava/util/List;

    .line 103
    iget v1, p2, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    iget v2, p2, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/search/ui/a/k;->cj(II)V

    .line 104
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final a(ILcom/tencent/mm/plugin/fts/d/i$a;)Lcom/tencent/mm/plugin/fts/d/a/a;
    .locals 8

    .prologue
    const-wide v6, 0xefa28000000L

    const v5, 0x1df45

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->lNM:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    .line 75
    const/4 v1, 0x0

    .line 76
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    if-ltz v2, :cond_2

    .line 77
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/i;

    .line 78
    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    const-string/jumbo v4, "create_chatroom\u200b"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/search/ui/a/c;-><init>(I)V

    .line 80
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->icT:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/c;->icT:Ljava/util/List;

    .line 87
    :goto_0
    if-eqz v0, :cond_0

    .line 88
    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fts/d/a/a;->lOh:I

    .line 90
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 82
    :cond_1
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    const v4, 0x20003

    if-ne v3, v4, :cond_2

    .line 83
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->icT:Ljava/util/List;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/search/ui/c/c;->a(ILcom/tencent/mm/plugin/fts/a/a/i;Ljava/util/List;)Lcom/tencent/mm/plugin/fts/d/a/a;

    move-result-object v1

    .line 84
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/fts/d/a/a;->cj(II)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/plugin/fts/a/a/g;Ljava/util/HashSet;)V
    .locals 9
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
    const v8, 0x21671

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x3

    const/4 v2, 0x0

    const-wide v4, 0x10b388000000L

    invoke-static {v4, v5, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lLj:Ljava/util/List;

    .line 49
    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/c/c;->aK(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/tencent/mm/plugin/fts/d/i$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fts/d/i$a;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    const/4 v0, -0x3

    iput v0, v3, Lcom/tencent/mm/plugin/fts/d/i$a;->gTL:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->icT:Ljava/util/List;

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/d/i$a;->icT:Ljava/util/List;

    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    const-string/jumbo v4, "create_chatroom\u200b"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/fts/d/i$a;->lNP:Z

    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    invoke-interface {v0, v2, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->lNx:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_1
    const-wide v0, 0x10b388000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v0, v2

    .line 49
    goto :goto_0

    :cond_3
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/fts/d/i$a;->lNP:Z

    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    invoke-interface {v0, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    goto :goto_1
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xac9d8000000L

    const v1, 0x1593b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    const/16 v0, 0x30

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
