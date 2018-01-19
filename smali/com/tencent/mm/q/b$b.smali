.class final Lcom/tencent/mm/q/b$b;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic fVW:Lcom/tencent/mm/q/b;

.field public fWc:Z

.field private fWd:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private fWe:J

.field private fWf:I

.field private fWg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<[I",
            "Lcom/tencent/mm/q/b$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/q/b;)V
    .locals 6

    .prologue
    const-wide v4, 0x105050000000L

    const v2, 0x20a0a

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/q/b$b;->fVW:Lcom/tencent/mm/q/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/q/b$b;->fWc:Z

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/q/b$b;->fWd:Ljava/util/HashSet;

    .line 130
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tencent/mm/q/b$b;->fWe:J

    .line 132
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/q/b$b;->fWf:I

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/q/b$b;->fWg:Ljava/util/HashMap;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 12

    .prologue
    const v11, 0x20a0b

    const/4 v10, 0x2

    const/16 v7, 0x32

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide v0, 0x105058000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFriendLogic"

    const-string/jumbo v1, "Start building friend index."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/q/b;->vA()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/q/b$b;->fWc:Z

    .line 143
    iget v0, p0, Lcom/tencent/mm/q/b$b;->fWf:I

    if-gez v0, :cond_0

    .line 144
    iput v2, p0, Lcom/tencent/mm/q/b$b;->fWf:I

    .line 147
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFriendLogic"

    const-string/jumbo v1, "[BuildFriendIndexTask mBuildMobileIndex : %s, mCurrentTask : %d]"

    new-array v4, v10, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/q/b$b;->fWc:Z

    .line 148
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/q/b$b;->fWf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 147
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget v0, p0, Lcom/tencent/mm/q/b$b;->fWf:I

    if-nez v0, :cond_b

    .line 152
    iget-boolean v0, p0, Lcom/tencent/mm/q/b$b;->fWc:Z

    if-eqz v0, :cond_a

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/q/b$b;->fWg:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->lKn:[I

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/q/b$b;->fWg:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->lKn:[I

    new-instance v4, Lcom/tencent/mm/q/b$e;

    invoke-direct {v4}, Lcom/tencent/mm/q/b$e;-><init>()V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/q/b$b;->fWd:Ljava/util/HashSet;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/q/b$b;->fWd:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/tencent/mm/q/b$b;->fVW:Lcom/tencent/mm/q/b;

    iget-object v0, v0, Lcom/tencent/mm/q/b;->fVU:Lcom/tencent/mm/q/a;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->lKn:[I

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/q/a;->a([IZZZZZ)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/mm/q/b$b;->fWd:Ljava/util/HashSet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_4
    const-string/jumbo v1, "SELECT id, realname, realnamequanpin, realnamepyinitial, nickname, nicknamequanpin, nicknamepyinitial, username, status, moblie FROM addr_upload2 WHERE id > ? AND type=0 ORDER BY id;"

    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/l;->getFTSMainDB()Lcom/tencent/mm/plugin/fts/a/h;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/String;

    iget-wide v8, p0, Lcom/tencent/mm/q/b$b;->fWe:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/fts/a/h;->g(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move v0, v7

    :cond_5
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/tencent/mm/q/b$b;->fVW:Lcom/tencent/mm/q/b;

    iget-object v0, v0, Lcom/tencent/mm/q/b;->fVU:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->commit()V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_6
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/q/b$b;->fWe:J

    new-instance v5, Lcom/tencent/mm/q/b$a;

    invoke-direct {v5}, Lcom/tencent/mm/q/b$a;-><init>()V

    iput-wide v8, v5, Lcom/tencent/mm/q/b$a;->id:J

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/q/b$a;->fVX:Ljava/lang/String;

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/q/b$a;->fVY:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/q/b$a;->fVZ:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/q/b$a;->aDn:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/q/b$a;->fWa:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/q/b$a;->fWb:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/q/b$a;->userName:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Lcom/tencent/mm/q/b$a;->status:I

    const/16 v1, 0x9

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/q/b$a;->ePu:Ljava/lang/String;

    iput v2, v5, Lcom/tencent/mm/q/b$a;->type:I

    iget v1, v5, Lcom/tencent/mm/q/b$a;->status:I

    const/high16 v6, 0x10000

    if-ne v1, v6, :cond_7

    iput v2, v5, Lcom/tencent/mm/q/b$a;->status:I

    :cond_7
    invoke-static {v5}, Lcom/tencent/mm/q/b;->a(Lcom/tencent/mm/q/b$a;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/q/b$b;->fWd:Ljava/util/HashSet;

    iget-wide v8, v5, Lcom/tencent/mm/q/b$a;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    if-lt v0, v7, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/q/b$b;->fVW:Lcom/tencent/mm/q/b;

    iget-object v0, v0, Lcom/tencent/mm/q/b;->fVU:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->commit()V

    iget-object v0, p0, Lcom/tencent/mm/q/b$b;->fVW:Lcom/tencent/mm/q/b;

    iget-object v0, v0, Lcom/tencent/mm/q/b;->fVU:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->beginTransaction()V

    move v1, v2

    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/b$b;->fVW:Lcom/tencent/mm/q/b;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/q/b;->b(Lcom/tencent/mm/q/b$a;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/tencent/mm/q/b$b;->fWg:Ljava/util/HashMap;

    sget-object v5, Lcom/tencent/mm/plugin/fts/a/c;->lKn:[I

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/b$e;

    iget v5, v0, Lcom/tencent/mm/q/b$e;->fWj:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/q/b$e;->fWj:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v5, "MicroMsg.FTS.FTS5SearchFriendLogic"

    const-string/jumbo v6, "Build mobile friend index failed with exception."

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/q/b$b;->fWg:Ljava/util/HashMap;

    sget-object v5, Lcom/tencent/mm/plugin/fts/a/c;->lKn:[I

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/b$e;

    iget v5, v0, Lcom/tencent/mm/q/b$e;->mFailedCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/q/b$e;->mFailedCount:I

    move v0, v1

    goto/16 :goto_1

    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/tencent/mm/q/b$b;->fVW:Lcom/tencent/mm/q/b;

    iget-object v0, v0, Lcom/tencent/mm/q/b;->fVU:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->commit()V

    iget-object v0, p0, Lcom/tencent/mm/q/b$b;->fWd:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v0, v7

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    if-lt v0, v7, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/q/b$b;->fVW:Lcom/tencent/mm/q/b;

    iget-object v0, v0, Lcom/tencent/mm/q/b;->fVU:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->commit()V

    iget-object v0, p0, Lcom/tencent/mm/q/b$b;->fVW:Lcom/tencent/mm/q/b;

    iget-object v0, v0, Lcom/tencent/mm/q/b;->fVU:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->beginTransaction()V

    move v1, v2

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/tencent/mm/q/b$b;->fVW:Lcom/tencent/mm/q/b;

    iget-object v0, v0, Lcom/tencent/mm/q/b;->fVU:Lcom/tencent/mm/q/a;

    sget-object v5, Lcom/tencent/mm/plugin/fts/a/c;->lKn:[I

    invoke-virtual {v0, v5, v8, v9}, Lcom/tencent/mm/q/a;->b([IJ)V

    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, Lcom/tencent/mm/q/b$b;->fWg:Ljava/util/HashMap;

    sget-object v5, Lcom/tencent/mm/plugin/fts/a/c;->lKn:[I

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/b$e;

    iget v5, v0, Lcom/tencent/mm/q/b$e;->fWk:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/q/b$e;->fWk:I

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move v0, v1

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/q/b$b;->fVW:Lcom/tencent/mm/q/b;

    iget-object v0, v0, Lcom/tencent/mm/q/b;->fVU:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->commit()V

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/q/b$b;->fWd:Ljava/util/HashSet;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tencent/mm/q/b$b;->fWe:J

    .line 156
    :cond_a
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/q/b$b;->fWf:I

    .line 159
    :cond_b
    const-wide v0, 0x105058000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3

    :cond_c
    move v1, v0

    goto :goto_4

    :cond_d
    move v1, v0

    goto/16 :goto_2
.end method

.method public final getId()I
    .locals 4

    .prologue
    const-wide v2, 0x105068000000L

    const v1, 0x20a0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    const/4 v0, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x105070000000L

    const v1, 0x20a0e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    const-string/jumbo v0, "BuildFriendIndexTask"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x105060000000L

    const v3, 0x20a0c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/q/b$b;->fWg:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->lKn:[I

    .line 281
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "BuildFriendIndex IDXTYPE_SET_CONTACT_FRIEND [new: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/q/b$b;->fWg:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mm/plugin/fts/a/c;->lKn:[I

    .line 283
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/b$e;

    iget v0, v0, Lcom/tencent/mm/q/b$e;->fWj:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", removed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/q/b$b;->fWg:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mm/plugin/fts/a/c;->lKn:[I

    .line 284
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/b$e;

    iget v0, v0, Lcom/tencent/mm/q/b$e;->fWk:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/q/b$b;->fWg:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mm/plugin/fts/a/c;->lKn:[I

    .line 285
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/b$e;

    iget v0, v0, Lcom/tencent/mm/q/b$e;->mFailedCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    .line 280
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
