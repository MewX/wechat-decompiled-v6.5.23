.class final Lcom/tencent/mm/plugin/fts/b/a$l;
.super Lcom/tencent/mm/plugin/fts/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic lLT:Lcom/tencent/mm/plugin/fts/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x10d8d8000000L

    const v0, 0x21b1b

    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$l;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    .line 240
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fts/a/a/e;-><init>(Lcom/tencent/mm/plugin/fts/a/a/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
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
    const-wide v6, 0x10d8e0000000L

    const v5, 0x21b1c

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$l;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    const-string/jumbo v3, "SELECT count(*) FROM FTS5ChatRoomMembers WHERE member=?"

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v2, v4, v0

    invoke-interface {v1, v3, v4}, Lcom/tencent/mm/plugin/fts/a/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 246
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>()V

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->userData:Ljava/lang/Object;

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10d8e8000000L

    const v1, 0x21b1d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    const-string/jumbo v0, "SearchChatroomCountTask"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
