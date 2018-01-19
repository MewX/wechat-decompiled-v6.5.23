.class public final Lcom/tencent/mm/plugin/fts/b/d$a;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public lMT:Ljava/lang/String;

.field final synthetic lMU:Lcom/tencent/mm/plugin/fts/b/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x10d808000000L

    const v0, 0x21b01

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/d$a;->lMU:Lcom/tencent/mm/plugin/fts/b/d;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 14

    .prologue
    const-wide v12, 0x10d810000000L

    const v10, 0x21b02

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/d$a;->lMT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    const-string/jumbo v1, "\u200b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/d$a;->lMT:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/tencent/mm/plugin/fts/a/d;->ag(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    const-string/jumbo v1, "\u200b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/d$a;->lMT:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/fts/a/d;->ag(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/d$a;->lMU:Lcom/tencent/mm/plugin/fts/b/d;

    iget-object v2, v1, Lcom/tencent/mm/plugin/fts/b/d;->lMS:Lcom/tencent/mm/plugin/fts/c/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/d$a;->lMT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, Lcom/tencent/mm/plugin/fts/c/d;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const-string/jumbo v1, "SELECT docid FROM %s WHERE history = ?"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/c/d;->aEl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v8, [Ljava/lang/String;

    aput-object v3, v5, v7

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/fts/a/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    const-wide/16 v0, -0x1

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-ltz v5, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/plugin/fts/c/d;->lNr:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v8, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/fts/c/d;->lNr:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v3, v9, v0, v1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/fts/c/d;->lNr:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 114
    :cond_1
    :goto_0
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v8

    .line 113
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/fts/c/d;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/f;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/plugin/fts/c/d;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/f;->beginTransaction()V

    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/fts/c/d;->lJW:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0, v8, v4}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/fts/c/d;->lJW:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/fts/c/d;->lJX:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0, v8, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/fts/c/d;->lJX:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v9, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/fts/c/d;->lJX:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/fts/c/d;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/f;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/fts/c/d;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/f;->commit()V

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10d818000000L

    const v1, 0x21b03

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    const-string/jumbo v0, "AddSOSHistoryTask"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
