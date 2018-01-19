.class final Lcom/tencent/mm/plugin/fts/b/c$h;
.super Lcom/tencent/mm/plugin/fts/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic lME:Lcom/tencent/mm/plugin/fts/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/b/c;Lcom/tencent/mm/plugin/fts/a/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x10d6e8000000L

    const v0, 0x21add

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/c$h;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    .line 159
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fts/a/a/e;-><init>(Lcom/tencent/mm/plugin/fts/a/a/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
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
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-wide v0, 0x10d6f0000000L

    const v2, 0x21ade

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$h;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->lMx:Lcom/tencent/mm/plugin/fts/c/c;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/a/f;->eFO:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/a/d;->u([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "SELECT %s.docid, type, subtype, entity_id, aux_index, timestamp, content, talker FROM %s JOIN %s ON (%s.docid = %s.rowid) WHERE %s MATCH \'%s\' AND aux_index = ? AND status >= 0 ORDER BY timestamp desc;"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->aEl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->aEl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->aEm()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->aEl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->aEm()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->aEm()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    new-array v3, v8, [Ljava/lang/String;

    aput-object v1, v3, v7

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fts/a/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    new-instance v2, Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fts/a/a/j;-><init>()V

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->lLk:J

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->gTM:I

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->lLm:J

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->lKP:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->timestamp:J

    const/4 v3, 0x6

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->content:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->eFO:Ljava/lang/String;

    .line 168
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 171
    const-wide v2, 0x10d6f0000000L

    const v0, 0x21ade

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final getId()I
    .locals 4

    .prologue
    const-wide v2, 0x10d708000000L

    const v1, 0x21ae1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    const/16 v0, 0xe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10d700000000L

    const v1, 0x21ae0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    const-string/jumbo v0, "SearchTalkerMessageTask"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final zZ(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10d6f8000000L

    const v1, 0x21adf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/b/c;->Ac(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ce(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
