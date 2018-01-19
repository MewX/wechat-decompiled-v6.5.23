.class final Lcom/tencent/mm/q/b$g;
.super Lcom/tencent/mm/plugin/fts/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic fVW:Lcom/tencent/mm/q/b;

.field private fWm:[I

.field private fWn:[I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/q/b;Lcom/tencent/mm/plugin/fts/a/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x105020000000L

    const v1, 0x20a04

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/q/b$g;->fVW:Lcom/tencent/mm/q/b;

    .line 71
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fts/a/a/e;-><init>(Lcom/tencent/mm/plugin/fts/a/a/f;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/f;->lLb:[I

    iput-object v0, p0, Lcom/tencent/mm/q/b$g;->fWm:[I

    .line 73
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/f;->lLc:[I

    iput-object v0, p0, Lcom/tencent/mm/q/b$g;->fWn:[I

    .line 74
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v8, 0x105028000000L

    const v6, 0x20a05

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/q/b$g;->fVW:Lcom/tencent/mm/q/b;

    iget-object v0, v0, Lcom/tencent/mm/q/b;->fVU:Lcom/tencent/mm/q/a;

    iget-object v1, p0, Lcom/tencent/mm/q/b$g;->fWm:[I

    iget-object v2, p0, Lcom/tencent/mm/q/b$g;->fWn:[I

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/q/a;->a([Ljava/lang/String;[I[I)Landroid/database/Cursor;

    move-result-object v1

    .line 80
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 82
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/j;-><init>()V

    .line 84
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/a/a/j;->e(Landroid/database/Cursor;)Lcom/tencent/mm/plugin/fts/a/a/j;

    move-result-object v3

    .line 85
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/f;->lLe:Ljava/util/HashSet;

    iget-object v4, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->lKP:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->lLm:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/i;

    .line 89
    if-eqz v0, :cond_1

    sget-object v4, Lcom/tencent/mm/plugin/fts/a/c;->lKv:[I

    iget v5, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->gTM:I

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/plugin/fts/a/d;->b([III)I

    move-result v0

    if-gez v0, :cond_0

    .line 91
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fts/a/a/j;->aEr()V

    .line 92
    iget-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->lLm:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 98
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 102
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/a/f;->lLf:Ljava/util/Comparator;

    if-eqz v1, :cond_4

    .line 108
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/a/f;->lLf:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 110
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x105030000000L

    const v1, 0x20a06

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    const-string/jumbo v0, "FTS5SearchFriendLogic.NormalSearchTask"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
