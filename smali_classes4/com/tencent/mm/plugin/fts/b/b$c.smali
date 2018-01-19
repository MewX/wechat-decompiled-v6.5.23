.class final Lcom/tencent/mm/plugin/fts/b/b$c;
.super Lcom/tencent/mm/plugin/fts/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic lMw:Lcom/tencent/mm/plugin/fts/b/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/b;Lcom/tencent/mm/plugin/fts/a/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x10d698000000L

    const v0, 0x21ad3

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/b$c;->lMw:Lcom/tencent/mm/plugin/fts/b/b;

    .line 86
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fts/a/a/e;-><init>(Lcom/tencent/mm/plugin/fts/a/a/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/f;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/fts/a/a/f;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/i;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x10d6a0000000L

    const v6, 0x21ad4

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/b$c;->lMw:Lcom/tencent/mm/plugin/fts/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/b/b;->lMu:Lcom/tencent/mm/plugin/fts/c/b;

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/c;->lKg:[I

    const/4 v4, 0x1

    invoke-virtual {v2, p1, v3, v4}, Lcom/tencent/mm/plugin/fts/c/b;->a([Ljava/lang/String;[IZ)Landroid/database/Cursor;

    move-result-object v2

    .line 95
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 96
    new-instance v3, Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fts/a/a/j;-><init>()V

    .line 97
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/fts/a/a/j;->e(Landroid/database/Cursor;)Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 98
    iget-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->lLm:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p2, Lcom/tencent/mm/plugin/fts/a/a/f;->lLe:Ljava/util/HashSet;

    iget-object v5, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->lKP:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 99
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fts/a/a/j;->aEr()V

    .line 100
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->lLm:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_1
    if-eqz v2, :cond_2

    .line 105
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 108
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 110
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/f;->lLf:Ljava/util/Comparator;

    if-eqz v0, :cond_4

    .line 111
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/f;->lLf:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 113
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/i;

    .line 114
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/b$c;->lMw:Lcom/tencent/mm/plugin/fts/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/b/b;->lMu:Lcom/tencent/mm/plugin/fts/c/b;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->lLm:J

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/fts/c/b;->ot(I)Lcom/tencent/mm/plugin/fts/a/a/c;

    move-result-object v3

    .line 115
    iput-object v3, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->userData:Ljava/lang/Object;

    goto :goto_1

    .line 117
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final getId()I
    .locals 4

    .prologue
    const-wide v2, 0x10d6b0000000L

    const v1, 0x21ad6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    const/16 v0, 0xc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10d6a8000000L

    const v1, 0x21ad5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    const-string/jumbo v0, "SearchFeatureTask"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
