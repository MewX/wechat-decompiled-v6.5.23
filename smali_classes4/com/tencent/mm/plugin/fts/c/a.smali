.class public final Lcom/tencent/mm/plugin/fts/c/a;
.super Lcom/tencent/mm/plugin/fts/a/a;
.source "SourceFile"


# instance fields
.field public lNg:Lcom/tencent/wcdb/database/SQLiteStatement;

.field public lNh:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private lNi:Lcom/tencent/wcdb/database/SQLiteStatement;

.field public lNj:Lcom/tencent/wcdb/database/SQLiteStatement;

.field public lNk:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private lNl:Lcom/tencent/wcdb/database/SQLiteStatement;

.field public lNm:Lcom/tencent/wcdb/database/SQLiteStatement;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10dfc8000000L

    const v0, 0x21bf9

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Ae(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x10dfe8000000L

    const v2, 0x21bfd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->lNl:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->lNl:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 117
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Af(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const-wide v6, 0x10dff0000000L

    const v4, 0x21bfe

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    const-string/jumbo v0, "SELECT DISTINCT chatroom FROM FTS5ChatRoomMembers WHERE member=?;"

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/fts/a/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Ag(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x10e000000000L

    const v2, 0x21c00

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->lNi:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->lNi:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 164
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final aEn()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x10e028000000L

    const v4, 0x21c05

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS %s (docid INTEGER PRIMARY KEY, type INT, subtype INT DEFAULT 0, entity_id INTEGER, aux_index TEXT, timestamp INTEGER, status INT DEFAULT 0);"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/a;->aEl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 192
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final aEo()Z
    .locals 4

    .prologue
    const-wide v2, 0x10e040000000L

    const v1, 0x21c08

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 345
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x10dfe0000000L

    const v6, 0x21bfc

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 106
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/f;->inTransaction()Z

    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/f;->beginTransaction()V

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->lNj:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 97
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->lNj:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->lNj:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    goto :goto_1

    .line 103
    :cond_3
    if-nez v1, :cond_4

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/f;->commit()V

    .line 106
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10e010000000L

    const v1, 0x21c02

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    const-string/jumbo v0, "FTS5ContactStorage"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getPriority()I
    .locals 4

    .prologue
    const-wide v2, 0x10e020000000L

    const v1, 0x21c04

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    const/4 v0, 0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getTableName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10e008000000L

    const v1, 0x21c01

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    const-string/jumbo v0, "Contact"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x10e018000000L

    const v1, 0x21c03

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    const/4 v0, 0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final i(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x10dff8000000L

    const v6, 0x21bff

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 153
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/f;->inTransaction()Z

    move-result v1

    .line 140
    if-nez v1, :cond_2

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/f;->beginTransaction()V

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->lNg:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 144
    array-length v2, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, p2, v0

    .line 145
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/c/a;->lNg:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 146
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/c/a;->lNg:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 150
    :cond_3
    if-nez v1, :cond_4

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/f;->commit()V

    .line 153
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final vx()V
    .locals 10

    .prologue
    const-wide v8, 0x10dfd0000000L

    const v6, 0x21bfa

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/a;->vy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const-wide/16 v2, -0x66

    const-wide/16 v4, 0x2

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fts/a/f;->m(JJ)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS FTS5ChatRoomMembers (chatroom TEXT, member TEXT);"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/f;->execSQL(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS FTS5ChatRoomMembers_chatroom ON FTS5ChatRoomMembers(chatroom);"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/f;->execSQL(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS FTS5ChatRoomMembers_member ON FTS5ChatRoomMembers(member);"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/f;->execSQL(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS FTS5ContactLabels (user TEXT, label_id INTEGER);"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/f;->execSQL(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS FTS5ContactLabels_user ON FTS5ContactLabels(user);"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/f;->execSQL(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS FTS5ContactLabels_label ON FTS5ContactLabels(label_id);"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/f;->execSQL(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const-string/jumbo v1, "INSERT INTO FTS5ChatRoomMembers (chatroom, member) VALUES (?, ?);"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/f;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->lNg:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const-string/jumbo v1, "DELETE FROM FTS5ChatRoomMembers WHERE chatroom=? AND member=?;"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/f;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->lNh:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const-string/jumbo v1, "DELETE FROM FTS5ChatRoomMembers WHERE chatroom=?;"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/f;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->lNi:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const-string/jumbo v1, "INSERT INTO FTS5ContactLabels (user, label_id) VALUES (?, ?);"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/f;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->lNj:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const-string/jumbo v1, "DELETE FROM FTS5ContactLabels WHERE user=? AND label_id=?;"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/f;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->lNk:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const-string/jumbo v1, "DELETE FROM FTS5ContactLabels WHERE user=?;"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/f;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->lNl:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const-string/jumbo v1, "SELECT changes();"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/f;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->lNm:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 56
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final vy()Z
    .locals 6

    .prologue
    const-wide v4, 0x10e030000000L

    const v2, 0x21c06

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    const/16 v0, -0x66

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fts/c/a;->ci(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final vz()Z
    .locals 4

    .prologue
    const-wide v2, 0x10dfd8000000L

    const v1, 0x21bfb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/a/a;->vz()Z

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->lNg:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->lNh:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->lNi:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->lNj:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->lNk:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->lNl:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c/a;->lNm:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 68
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final x([Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide v6, 0x10e038000000L

    const v5, 0x21c07

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 313
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    .line 314
    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    const-string/jumbo v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    if-eq v0, v3, :cond_0

    .line 317
    const-string/jumbo v3, " OR "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 320
    :cond_1
    const-string/jumbo v0, "SELECT 1 FROM %s NOT INDEXED JOIN %s ON (%s.docid = %s.rowid) WHERE %s MATCH \'%s\' AND type=131072 LIMIT 1;"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    .line 323
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/a;->aEl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/a;->aEm()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/a;->aEl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/a;->aEm()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c/a;->aEm()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 320
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/fts/a/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 325
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    .line 326
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 327
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1
.end method
