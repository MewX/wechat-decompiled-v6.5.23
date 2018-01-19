.class public final Lcom/tencent/mm/plugin/search/ui/c/k;
.super Lcom/tencent/mm/plugin/fts/d/c;
.source "SourceFile"


# instance fields
.field public eFO:Ljava/lang/String;

.field public oSU:Lcom/tencent/mm/storage/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)V
    .locals 4

    .prologue
    const-wide v2, 0xef8f8000000L

    const v0, 0x1df1f

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/d/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
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
    const-wide v4, 0x10b370000000L

    const v3, 0x2166e

    const/4 v2, 0x3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/f;-><init>()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->eSz:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/k;->eFO:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->eFO:Ljava/lang/String;

    .line 59
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLg:Lcom/tencent/mm/plugin/fts/a/j;

    .line 60
    iput-object p1, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 61
    iput v2, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLa:I

    .line 62
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/l;->search(ILcom/tencent/mm/plugin/fts/a/a/f;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final a(ILcom/tencent/mm/plugin/fts/d/i$a;)Lcom/tencent/mm/plugin/fts/d/a/a;
    .locals 8

    .prologue
    const-wide v6, 0xef918000000L

    const v4, 0x1df23

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v0, 0x0

    .line 99
    iget-boolean v1, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->lNN:Z

    if-eqz v1, :cond_3

    .line 100
    add-int/lit8 v0, p1, -0x1

    move v1, v0

    .line 102
    :goto_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    if-ltz v1, :cond_2

    .line 103
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/i;

    .line 104
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    const-string/jumbo v3, "no_result\u200b"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/fts/d/a/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fts/d/a/c;-><init>(I)V

    .line 117
    :goto_1
    if-eqz v0, :cond_0

    .line 118
    add-int/lit8 v1, p1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fts/d/a/a;->lOh:I

    .line 120
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 108
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/search/ui/a/i;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/search/ui/a/i;-><init>(I)V

    .line 109
    iput-object v0, v2, Lcom/tencent/mm/plugin/search/ui/a/i;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    .line 110
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->icT:Ljava/util/List;

    iput-object v1, v2, Lcom/tencent/mm/plugin/search/ui/a/i;->icT:Ljava/util/List;

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/c/k;->oSU:Lcom/tencent/mm/storage/q;

    iput-object v1, v2, Lcom/tencent/mm/plugin/search/ui/a/i;->oSU:Lcom/tencent/mm/storage/q;

    .line 112
    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/search/ui/a/i;->cj(II)V

    move-object v0, v2

    .line 113
    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move v1, v0

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
    const-wide v4, 0x10b378000000L

    const v3, 0x2166f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lLj:Ljava/util/List;

    .line 68
    new-instance v1, Lcom/tencent/mm/plugin/fts/d/i$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/d/i$a;-><init>()V

    const/4 v2, -0x2

    iput v2, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->gTL:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/d/c;->icT:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->icT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->lNN:Z

    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>()V

    const-string/jumbo v2, "no_result\u200b"

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    iget-object v2, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->lNx:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 68
    :cond_0
    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    goto :goto_0
.end method

.method protected final b(ILcom/tencent/mm/plugin/fts/d/i$a;)Lcom/tencent/mm/plugin/fts/d/a/b;
    .locals 6

    .prologue
    const-wide v4, 0xfdaf0000000L

    const v2, 0x1fb5e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/j;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/search/ui/a/j;-><init>(I)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/c/k;->eFO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/j;->eFO:Ljava/lang/String;

    .line 91
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/search/ui/a/j;->count:I

    .line 92
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xef900000000L

    const v1, 0x1df20

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const/16 v0, 0xa0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
