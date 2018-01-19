.class final Lcom/tencent/mm/plugin/fts/b/a$k;
.super Lcom/tencent/mm/plugin/fts/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field final synthetic lLT:Lcom/tencent/mm/plugin/fts/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x10dbe0000000L

    const v0, 0x21b7c

    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$k;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    .line 187
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fts/a/a/e;-><init>(Lcom/tencent/mm/plugin/fts/a/a/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
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
    const-wide v8, 0x10dbe8000000L

    const v7, 0x21b7d

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$k;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    const-string/jumbo v2, "SELECT aux_index FROM %s NOT INDEXED JOIN FTS5ChatRoomMembers ON (aux_index = chatroom) WHERE member=? AND subtype=38 AND type=131075 ORDER BY timestamp desc"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->aEl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    new-array v3, v6, [Ljava/lang/String;

    aput-object v1, v3, v5

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fts/a/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 195
    new-instance v2, Lcom/tencent/mm/plugin/fts/a/a/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>()V

    .line 196
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    .line 197
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 200
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10dbf0000000L

    const v1, 0x21b7e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    const-string/jumbo v0, "SearchChatroomByMemberTask"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
