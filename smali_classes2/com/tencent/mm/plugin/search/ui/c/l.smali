.class public final Lcom/tencent/mm/plugin/search/ui/c/l;
.super Lcom/tencent/mm/plugin/fts/d/c;
.source "SourceFile"


# instance fields
.field private oTh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)V
    .locals 8

    .prologue
    const-wide v6, 0xef968000000L

    const v4, 0x1df2d

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/d/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/c/l;->oTh:Z

    .line 34
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    .line 35
    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/c/l;->oTh:Z

    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/c/l;->oTh:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->JC()Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/c/l;->oTh:Z

    .line 39
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v1

    .line 36
    goto :goto_0
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
    const-wide v4, 0x10b418000000L

    const v3, 0x21683

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/f;-><init>()V

    .line 46
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/c/l;->oTh:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLb:[I

    .line 47
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLd:I

    .line 48
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLg:Lcom/tencent/mm/plugin/fts/a/j;

    .line 49
    iput-object p1, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 50
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->scene:I

    .line 51
    iput-object p2, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLe:Ljava/util/HashSet;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->eSz:Ljava/lang/String;

    const-string/jumbo v2, "@@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->eSz:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    .line 54
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    const/16 v2, 0x2710

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/l;->search(ILcom/tencent/mm/plugin/fts/a/a/f;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 57
    :goto_1
    return-object v0

    .line 46
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->eSz:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    .line 57
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/l;->search(ILcom/tencent/mm/plugin/fts/a/a/f;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 46
    :array_0
    .array-data 4
        0x20000
        0x20003
        0x20001
        0x20002
        0x40000
        0x20004
    .end array-data

    :array_1
    .array-data 4
        0x20000
        0x20003
        0x40000
        0x20004
    .end array-data
.end method

.method protected final a(ILcom/tencent/mm/plugin/fts/d/i$a;)Lcom/tencent/mm/plugin/fts/d/a/a;
    .locals 10

    .prologue
    const-wide v8, 0xef980000000L

    const/4 v2, 0x0

    const v7, 0x1df30

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->lNM:I

    sub-int v0, p1, v0

    add-int/lit8 v3, v0, -0x1

    .line 102
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    if-ltz v3, :cond_5

    .line 104
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/i;

    .line 105
    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    const v4, 0x20003

    if-ne v1, v4, :cond_1

    .line 106
    const/16 v1, 0x30

    .line 107
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/d/b;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/d/b;->lNv:Lcom/tencent/mm/plugin/fts/d/i$b;

    iget v6, p0, Lcom/tencent/mm/plugin/fts/d/b;->lNw:I

    .line 106
    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/plugin/fts/d/h;->a(ILandroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)Lcom/tencent/mm/plugin/fts/d/i;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/d/c;

    .line 120
    :goto_0
    if-eqz v1, :cond_5

    .line 121
    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/d/i$a;->icT:Ljava/util/List;

    invoke-virtual {v1, p1, v0, v2}, Lcom/tencent/mm/plugin/fts/d/c;->a(ILcom/tencent/mm/plugin/fts/a/a/i;Ljava/util/List;)Lcom/tencent/mm/plugin/fts/d/a/a;

    move-result-object v0

    .line 124
    :goto_1
    if-eqz v0, :cond_0

    .line 125
    add-int/lit8 v1, v3, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fts/d/a/a;->lOh:I

    .line 127
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 108
    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    const/high16 v4, 0x20000

    if-eq v1, v4, :cond_2

    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    const v4, 0x20001

    if-eq v1, v4, :cond_2

    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    const v4, 0x20002

    if-ne v1, v4, :cond_3

    .line 111
    :cond_2
    const/16 v1, 0x20

    .line 112
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/d/b;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/d/b;->lNv:Lcom/tencent/mm/plugin/fts/d/i$b;

    iget v6, p0, Lcom/tencent/mm/plugin/fts/d/b;->lNw:I

    .line 111
    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/plugin/fts/d/h;->a(ILandroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)Lcom/tencent/mm/plugin/fts/d/i;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/d/c;

    goto :goto_0

    .line 113
    :cond_3
    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    const/high16 v4, 0x40000

    if-ne v1, v4, :cond_4

    .line 114
    const/16 v1, 0x40

    .line 115
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/d/b;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/d/b;->lNv:Lcom/tencent/mm/plugin/fts/d/i$b;

    iget v6, p0, Lcom/tencent/mm/plugin/fts/d/b;->lNw:I

    .line 114
    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/plugin/fts/d/h;->a(ILandroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)Lcom/tencent/mm/plugin/fts/d/i;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/d/c;

    goto :goto_0

    .line 116
    :cond_4
    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    const v4, 0x20004

    if-ne v1, v4, :cond_6

    .line 117
    const/16 v1, 0x60

    .line 118
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/d/b;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/d/b;->lNv:Lcom/tencent/mm/plugin/fts/d/i$b;

    iget v6, p0, Lcom/tencent/mm/plugin/fts/d/b;->lNw:I

    .line 117
    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/plugin/fts/d/h;->a(ILandroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)Lcom/tencent/mm/plugin/fts/d/i;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/d/c;

    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
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
    const-wide v6, 0x10b420000000L

    const v5, 0x21684

    const/4 v4, 0x3

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lLj:Ljava/util/List;

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/i;

    .line 81
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/search/ui/c/l;->aK(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/tencent/mm/plugin/fts/d/i$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fts/d/i$a;-><init>()V

    const/4 v0, -0x8

    iput v0, v2, Lcom/tencent/mm/plugin/fts/d/i$a;->gTL:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/d/b;->aK(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    invoke-interface {v1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/fts/d/i$a;->lNP:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->icT:Ljava/util/List;

    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/d/i$a;->icT:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->lNx:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/a/d;->aI(Ljava/util/List;)V

    .line 85
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move-object v0, v1

    .line 83
    goto :goto_1
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xaca08000000L

    const v1, 0x15941

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    const/16 v0, 0x10

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
