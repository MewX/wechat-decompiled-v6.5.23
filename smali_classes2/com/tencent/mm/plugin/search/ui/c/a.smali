.class public final Lcom/tencent/mm/plugin/search/ui/c/a;
.super Lcom/tencent/mm/plugin/fts/d/c;
.source "SourceFile"


# instance fields
.field private oTh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)V
    .locals 8

    .prologue
    const-wide v6, 0xefa88000000L

    const v5, 0x1df51

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/d/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    .line 42
    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/c/a;->oTh:Z

    .line 45
    const-string/jumbo v0, "MicroMsg.FTS.FTSAddFriendUIUnit"

    const-string/jumbo v3, "[FTSAddFriendUIUnit doSearchMobile : %s]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/search/ui/c/a;->oTh:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 44
    goto :goto_0
.end method

.method private bgn()[I
    .locals 8

    .prologue
    const-wide v6, 0xaca20000000L

    const v4, 0x15944

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/c/a;->oTh:Z

    if-eqz v0, :cond_0

    .line 77
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 81
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 82
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 81
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v3
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/sdk/platformtools/af;Ljava/util/HashSet;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 12
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
    const-wide v10, 0x10b3f0000000L

    const v8, 0x2167e

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->eSz:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/c/a;->oTh:Z

    if-eqz v1, :cond_0

    const v1, 0x20001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x20002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v3

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/c/a;->bgn()[I

    move-result-object v2

    const/4 v3, -0x1

    sget-object v5, Lcom/tencent/mm/plugin/fts/a/b/b;->lLA:Lcom/tencent/mm/plugin/fts/a/b/b;

    move-object v4, p2

    move-object v6, p0

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/fts/a/a/f;->a(Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/plugin/fts/a/j;Lcom/tencent/mm/sdk/platformtools/af;)Lcom/tencent/mm/plugin/fts/a/a/f;

    move-result-object v1

    .line 51
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    const/16 v2, 0x9

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/l;->search(ILcom/tencent/mm/plugin/fts/a/a/f;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final a(ILcom/tencent/mm/plugin/fts/d/i$a;)Lcom/tencent/mm/plugin/fts/d/a/a;
    .locals 10

    .prologue
    const-wide v8, 0xefaa0000000L

    const v6, 0x1df54

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    iget v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->lNM:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    .line 116
    const/4 v1, 0x0

    .line 117
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    if-ltz v2, :cond_5

    .line 118
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/i;

    .line 119
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    const v4, 0x20005

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    const v4, 0x20006

    if-ne v3, v4, :cond_3

    .line 121
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/a/h;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/search/ui/a/h;-><init>(I)V

    .line 122
    iput-object v0, v1, Lcom/tencent/mm/plugin/search/ui/a/h;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    .line 123
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->icT:Ljava/util/List;

    iput-object v0, v1, Lcom/tencent/mm/plugin/search/ui/a/h;->icT:Ljava/util/List;

    .line 124
    iput-boolean v5, v1, Lcom/tencent/mm/plugin/search/ui/a/h;->oSO:Z

    .line 139
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 140
    add-int/lit8 v0, v2, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/fts/d/a/a;->lOh:I

    .line 142
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 126
    :cond_3
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    const v4, 0x20001

    if-eq v3, v4, :cond_4

    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    const v4, 0x20002

    if-ne v3, v4, :cond_6

    .line 128
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/a/g;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/search/ui/a/g;-><init>(I)V

    .line 129
    iput-object v0, v1, Lcom/tencent/mm/plugin/search/ui/a/g;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    .line 130
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->icT:Ljava/util/List;

    iput-object v0, v1, Lcom/tencent/mm/plugin/search/ui/a/g;->icT:Ljava/util/List;

    .line 131
    iput-boolean v5, v1, Lcom/tencent/mm/plugin/search/ui/a/g;->oSO:Z

    move-object v0, v1

    :goto_1
    move-object v1, v0

    .line 134
    goto :goto_0

    :cond_5
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->lNN:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 135
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/a/a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/search/ui/a/a;-><init>(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->icT:Ljava/util/List;

    iput-object v0, v1, Lcom/tencent/mm/plugin/search/ui/a/a;->icT:Ljava/util/List;

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1
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
    const-wide v4, 0x10b3f8000000L

    const v3, 0x2167f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lLj:Ljava/util/List;

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/d/c;->lNx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 91
    new-instance v1, Lcom/tencent/mm/plugin/fts/d/i$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/d/i$a;-><init>()V

    .line 92
    const/4 v2, -0x4

    iput v2, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->gTL:I

    .line 93
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->lNN:Z

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/d/c;->icT:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->icT:Ljava/util/List;

    .line 95
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->lNR:I

    .line 96
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/d/c;->lNx:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/c/a;->aK(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->lKq:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/a/d;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/c/a;->aK(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    new-instance v1, Lcom/tencent/mm/plugin/fts/d/i$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/d/i$a;-><init>()V

    .line 105
    const/16 v2, -0xb

    iput v2, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->gTL:I

    .line 106
    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->icT:Ljava/util/List;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->icT:Ljava/util/List;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->lNx:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xaca38000000L

    const v1, 0x15947

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    const/16 v0, 0x2000

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
