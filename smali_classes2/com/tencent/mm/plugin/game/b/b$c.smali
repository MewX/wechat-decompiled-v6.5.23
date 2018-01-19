.class final Lcom/tencent/mm/plugin/game/b/b$c;
.super Lcom/tencent/mm/plugin/fts/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic lUn:Lcom/tencent/mm/plugin/game/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/b/b;Lcom/tencent/mm/plugin/fts/a/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x1059b8000000L

    const v0, 0x20b37

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/b/b$c;->lUn:Lcom/tencent/mm/plugin/game/b/b;

    .line 74
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fts/a/a/e;-><init>(Lcom/tencent/mm/plugin/fts/a/a/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/f;)Ljava/util/List;
    .locals 8
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
    const-wide v6, 0x1059c0000000L

    const v4, 0x20b38

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/b$c;->lUn:Lcom/tencent/mm/plugin/game/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/b/b;->lUm:Lcom/tencent/mm/plugin/game/b/a;

    sget-object v2, Lcom/tencent/mm/plugin/fts/a/c;->lKh:[I

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v3}, Lcom/tencent/mm/plugin/game/b/a;->a([Ljava/lang/String;[IZ)Landroid/database/Cursor;

    move-result-object v1

    .line 83
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 84
    new-instance v2, Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fts/a/a/j;-><init>()V

    .line 85
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/fts/a/a/j;->e(Landroid/database/Cursor;)Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 86
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/a/a/j;->aEr()V

    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 93
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 92
    :cond_1
    if-eqz v1, :cond_2

    .line 93
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 97
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 98
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 99
    :cond_3
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/a/f;->lLf:Ljava/util/Comparator;

    if-eqz v1, :cond_4

    .line 100
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/a/f;->lLf:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 102
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getId()I
    .locals 4

    .prologue
    const-wide v2, 0x1059d0000000L

    const v1, 0x20b3a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    const/16 v0, 0xa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1059c8000000L

    const v1, 0x20b39

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    const-string/jumbo v0, "SearchGameTask"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
