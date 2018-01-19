.class public final Lcom/tencent/mm/plugin/fts/b/d$d;
.super Lcom/tencent/mm/plugin/fts/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic lMU:Lcom/tencent/mm/plugin/fts/b/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/d;Lcom/tencent/mm/plugin/fts/a/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x10d730000000L

    const v0, 0x21ae6

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/d$d;->lMU:Lcom/tencent/mm/plugin/fts/b/d;

    .line 79
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fts/a/a/e;-><init>(Lcom/tencent/mm/plugin/fts/a/a/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/f;)Ljava/util/List;
    .locals 12
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
    const-wide v10, 0x10d738000000L

    const/4 v9, 0x0

    const v8, 0x21ae7

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/d$d;->lMU:Lcom/tencent/mm/plugin/fts/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/d;->lMS:Lcom/tencent/mm/plugin/fts/c/d;

    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    iget v3, p2, Lcom/tencent/mm/plugin/fts/a/a/f;->lLd:I

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    new-array v4, v6, [Ljava/lang/String;

    aput-object v2, v4, v7

    invoke-static {v4}, Lcom/tencent/mm/plugin/fts/a/d;->u([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SELECT history FROM %s NOT INDEXED JOIN %s ON (%s.docid = %s.rowid) WHERE %s MATCH \'%s\' ORDER BY timestamp desc LIMIT "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/c/d;->aEl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {}, Lcom/tencent/mm/plugin/fts/c/d;->aEm()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/fts/c/d;->aEl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/plugin/fts/c/d;->aEm()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/fts/c/d;->aEm()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/c/d;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v0, v2, v9}, Lcom/tencent/mm/plugin/fts/a/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 86
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 88
    new-instance v3, Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fts/a/a/j;-><init>()V

    .line 89
    iput-object v2, v3, Lcom/tencent/mm/plugin/fts/a/a/i;->content:Ljava/lang/String;

    .line 90
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SELECT history FROM %s ORDER BY timestamp desc LIMIT "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/c/d;->aEl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/c/d;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v0, v2, v9}, Lcom/tencent/mm/plugin/fts/a/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 93
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10d740000000L

    const v1, 0x21ae8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    const-string/jumbo v0, "SearchSOSHistoryTask"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
