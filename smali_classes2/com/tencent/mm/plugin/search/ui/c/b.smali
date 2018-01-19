.class public final Lcom/tencent/mm/plugin/search/ui/c/b;
.super Lcom/tencent/mm/plugin/fts/d/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)V
    .locals 4

    .prologue
    const-wide v2, 0xef9f0000000L

    const v0, 0x1df3e

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
    const-wide v4, 0x10b398000000L

    const v3, 0x21673

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/f;-><init>()V

    .line 36
    const/16 v0, 0x20

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLa:I

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->eSz:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    .line 38
    iput-object p2, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLe:Ljava/util/HashSet;

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/b/a;->lLz:Lcom/tencent/mm/plugin/fts/a/b/a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLf:Ljava/util/Comparator;

    .line 40
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLg:Lcom/tencent/mm/plugin/fts/a/j;

    .line 41
    iput-object p1, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 42
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

.method protected final a(ILcom/tencent/mm/plugin/fts/d/i$a;)Lcom/tencent/mm/plugin/fts/d/a/a;
    .locals 8

    .prologue
    const-wide v6, 0xefa08000000L

    const v4, 0x1df41

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->lNM:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    .line 65
    const/4 v0, 0x0

    .line 66
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    if-ltz v2, :cond_0

    .line 67
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/i;

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    const-string/jumbo v3, "create_chatroom\u200b"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/search/ui/a/c;-><init>(I)V

    .line 70
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->icT:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/c;->icT:Ljava/util/List;

    .line 80
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 81
    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fts/d/a/a;->lOh:I

    .line 83
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 73
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/a/k;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/search/ui/a/k;-><init>(I)V

    .line 74
    iput-object v0, v1, Lcom/tencent/mm/plugin/search/ui/a/k;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    .line 75
    iget-object v3, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->icT:Ljava/util/List;

    iput-object v3, v1, Lcom/tencent/mm/plugin/search/ui/a/k;->icT:Ljava/util/List;

    .line 76
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/search/ui/a/k;->cj(II)V

    move-object v0, v1

    .line 77
    goto :goto_0
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
    const-wide v4, 0x10b3a0000000L

    const v3, 0x21674

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lLj:Ljava/util/List;

    .line 48
    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/c/b;->aK(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/fts/d/i$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/d/i$a;-><init>()V

    const/4 v2, -0x3

    iput v2, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->gTL:I

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->icT:Ljava/util/List;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->icT:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->lNP:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->lNx:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xac988000000L

    const v1, 0x15931

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    const/16 v0, 0x1020

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
