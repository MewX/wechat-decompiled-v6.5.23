.class final Lcom/tencent/mm/plugin/appbrand/g/b$c;
.super Lcom/tencent/mm/plugin/fts/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic icR:Lcom/tencent/mm/plugin/appbrand/g/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/b;Lcom/tencent/mm/plugin/fts/a/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x108d70000000L

    const v0, 0x211ae

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/b$c;->icR:Lcom/tencent/mm/plugin/appbrand/g/b;

    .line 76
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fts/a/a/e;-><init>(Lcom/tencent/mm/plugin/fts/a/a/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
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
    const-wide v8, 0x108d78000000L

    const v6, 0x211af

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/b$c;->icR:Lcom/tencent/mm/plugin/appbrand/g/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/g/b;->icP:Lcom/tencent/mm/plugin/appbrand/g/c;

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/c;->lKi:[I

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/g/c;->a([Ljava/lang/String;[IZ)Landroid/database/Cursor;

    move-result-object v2

    .line 85
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 86
    new-instance v3, Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fts/a/a/j;-><init>()V

    .line 87
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/fts/a/a/j;->e(Landroid/database/Cursor;)Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 88
    iget-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->lLm:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p2, Lcom/tencent/mm/plugin/fts/a/a/f;->lLe:Ljava/util/HashSet;

    iget-object v5, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->lKP:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 89
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fts/a/a/j;->aEr()V

    .line 90
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->lLm:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    .line 98
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 97
    :cond_2
    if-eqz v2, :cond_3

    .line 98
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 102
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 103
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 105
    :cond_4
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/a/f;->lLf:Ljava/util/Comparator;

    if-eqz v1, :cond_5

    .line 106
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/a/f;->lLf:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 108
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getId()I
    .locals 4

    .prologue
    const-wide v2, 0x108d88000000L

    const v1, 0x211b1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    const/16 v0, 0x15

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x108d80000000L

    const v1, 0x211b0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    const-string/jumbo v0, "SearchWeAppTask"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
