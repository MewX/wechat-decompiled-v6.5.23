.class public final Lcom/tencent/mm/plugin/fts/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/d/h$b;,
        Lcom/tencent/mm/plugin/fts/d/h$a;
    }
.end annotation


# static fields
.field private static lNJ:Lcom/tencent/mm/plugin/fts/d/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xf3100000000L

    const v1, 0x1e620

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/fts/d/h$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/d/h$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/d/h;->lNJ:Lcom/tencent/mm/plugin/fts/d/h$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(ILandroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)Lcom/tencent/mm/plugin/fts/d/i;
    .locals 4

    .prologue
    const-wide v2, 0xf30f8000000L

    const v1, 0x1e61f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/fts/d/h;->lNJ:Lcom/tencent/mm/plugin/fts/d/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/h$a;->lNL:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/h$b;

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/d/h$b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)Lcom/tencent/mm/plugin/fts/d/i;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 110
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Ljava/util/HashSet;Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/plugin/fts/d/i$b;",
            "I)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/fts/d/i;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0xf30f0000000L

    const v5, 0x1e61e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 90
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 91
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 92
    sget-object v4, Lcom/tencent/mm/plugin/fts/d/h;->lNJ:Lcom/tencent/mm/plugin/fts/d/h$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/d/h$a;->lNL:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/h$b;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 98
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/h$b;

    .line 99
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/d/h$b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)Lcom/tencent/mm/plugin/fts/d/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 101
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public static a(Lcom/tencent/mm/plugin/fts/d/g;)V
    .locals 6

    .prologue
    const-wide v4, 0xf30d8000000L

    const v2, 0x1e61b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/fts/d/h;->lNJ:Lcom/tencent/mm/plugin/fts/d/h$a;

    iput-object p0, v0, Lcom/tencent/mm/plugin/fts/d/h$a;->lNK:Lcom/tencent/mm/plugin/fts/d/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/d/h$a;->isReady:Z

    .line 71
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/fts/d/h$b;)V
    .locals 4

    .prologue
    const-wide v2, 0xf30c8000000L

    const v1, 0x1e619

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/fts/d/h;->lNJ:Lcom/tencent/mm/plugin/fts/d/h$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fts/d/h$a;->a(Lcom/tencent/mm/plugin/fts/d/h$b;)V

    .line 59
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aEK()V
    .locals 6

    .prologue
    const-wide v4, 0xf30e0000000L

    const v2, 0x1e61c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/fts/d/h;->lNJ:Lcom/tencent/mm/plugin/fts/d/h$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/d/h$a;->lNK:Lcom/tencent/mm/plugin/fts/d/g;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/d/h$a;->lNK:Lcom/tencent/mm/plugin/fts/d/g;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fts/d/g;->aEJ()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/d/h$a;->lNK:Lcom/tencent/mm/plugin/fts/d/g;

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/d/h$a;->isReady:Z

    .line 75
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aEL()Lcom/tencent/mm/plugin/fts/d/g;
    .locals 4

    .prologue
    const-wide v2, 0xf30e8000000L

    const v1, 0x1e61d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/fts/d/h;->lNJ:Lcom/tencent/mm/plugin/fts/d/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/h$a;->lNK:Lcom/tencent/mm/plugin/fts/d/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static ox(I)V
    .locals 4

    .prologue
    const-wide v2, 0xf30d0000000L

    const v1, 0x1e61a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/fts/d/h;->lNJ:Lcom/tencent/mm/plugin/fts/d/h$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fts/d/h$a;->ox(I)V

    .line 63
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
