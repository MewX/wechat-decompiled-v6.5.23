.class final Lcom/tencent/mm/plugin/fts/b/c$a;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic lME:Lcom/tencent/mm/plugin/fts/b/c;

.field private lMG:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private lMH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lMI:J

.field private lMJ:I

.field private lpb:I

.field private lpc:I

.field private mFailedCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/c;)V
    .locals 6

    .prologue
    const-wide v4, 0x10da68000000L

    const/4 v0, 0x0

    const v3, 0x21b4d

    const/4 v2, 0x0

    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lMG:Ljava/util/HashSet;

    .line 196
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lMH:Ljava/util/ArrayList;

    .line 197
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lMI:J

    .line 198
    iput v2, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lMJ:I

    .line 200
    iput v2, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lpb:I

    .line 201
    iput v2, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lpc:I

    .line 202
    iput v2, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mFailedCount:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 14

    .prologue
    const-wide v0, 0x10da70000000L

    const v2, 0x21b4e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->lMx:Lcom/tencent/mm/plugin/fts/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const-wide/16 v2, -0xc8

    const-wide v4, 0x7fffffffffffffffL

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fts/a/f;->l(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lMI:J

    .line 212
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchMessageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Start building message index, last createTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lMI:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lMG:Ljava/util/HashSet;

    if-nez v0, :cond_3

    .line 216
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lMG:Ljava/util/HashSet;

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lMH:Ljava/util/ArrayList;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->lMx:Lcom/tencent/mm/plugin/fts/c/c;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->lKe:[I

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/fts/c/c;->a([IZZZZZ)Landroid/database/Cursor;

    move-result-object v0

    .line 221
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 222
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 223
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 224
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 225
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 227
    const/4 v8, -0x1

    if-ne v1, v8, :cond_1

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lMH:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 229
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lMI:J

    cmp-long v1, v6, v2

    if-gtz v1, :cond_0

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lMG:Ljava/util/HashSet;

    new-instance v2, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 232
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 236
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 237
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 240
    :cond_4
    const v10, 0x7fffffff

    .line 241
    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/String;

    .line 242
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 243
    :cond_5
    const/16 v0, 0x32

    if-lt v10, v0, :cond_e

    .line 246
    const/4 v0, 0x0

    .line 247
    const-string/jumbo v1, "SELECT msgId, talker, createTime, content, type, isSend FROM message WHERE createTime<=? AND createTime!=0 AND type in (1, 49) ORDER BY createTime DESC, msgId DESC LIMIT 50 OFFSET ?;"

    .line 250
    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lMI:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v2

    .line 251
    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lMJ:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v2

    .line 252
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/b/c;->loU:Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v2, v1, v11}, Lcom/tencent/mm/plugin/fts/a/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move v10, v0

    .line 255
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 256
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c$f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/fts/b/c$f;-><init>(Lcom/tencent/mm/plugin/fts/b/c;)V

    .line 257
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/b/c$f;->eFN:J

    .line 258
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/b/c$f;->eFO:Ljava/lang/String;

    .line 259
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/b/c$f;->heU:J

    .line 260
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/b/c$f;->content:Ljava/lang/String;

    .line 261
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/fts/b/c$f;->msgType:I

    .line 262
    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/fts/b/c$f;->lMN:I

    .line 263
    const/16 v2, 0x29

    iput v2, v0, Lcom/tencent/mm/plugin/fts/b/c$f;->lMM:I

    .line 264
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/c;->a(Lcom/tencent/mm/plugin/fts/b/c$f;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 265
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/b/c$f;->aEx()V

    .line 266
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/b/c$f;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 267
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_6
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    .line 271
    goto :goto_1

    .line 272
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 275
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 276
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 279
    :cond_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    .line 280
    if-nez v1, :cond_a

    .line 281
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchMessageLogic"

    const-string/jumbo v2, "build msgRecList size %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    :goto_2
    if-lez v1, :cond_d

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->lMx:Lcom/tencent/mm/plugin/fts/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->beginTransaction()V

    .line 288
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mm/plugin/fts/b/c$f;

    .line 289
    iget-wide v2, v9, Lcom/tencent/mm/plugin/fts/b/c$f;->eFN:J

    .line 290
    iget-wide v5, v9, Lcom/tencent/mm/plugin/fts/b/c$f;->heU:J

    .line 292
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lMI:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_b

    .line 294
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lMJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lMJ:I

    .line 303
    :goto_4
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lMG:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->lMx:Lcom/tencent/mm/plugin/fts/c/c;

    iget v1, v9, Lcom/tencent/mm/plugin/fts/b/c$f;->lMM:I

    iget-object v4, v9, Lcom/tencent/mm/plugin/fts/b/c$f;->eFO:Ljava/lang/String;

    iget-object v7, v9, Lcom/tencent/mm/plugin/fts/b/c$f;->lMO:Ljava/lang/String;

    iget-object v8, v9, Lcom/tencent/mm/plugin/fts/b/c$f;->lMP:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/fts/c/c;->a(IJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 309
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lpb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lpb:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 310
    :catch_0
    move-exception v0

    .line 311
    const-string/jumbo v1, "MicroMsg.FTS.FTS5SearchMessageLogic"

    const-string/jumbo v2, "Build message index failed with exception. \n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v9, Lcom/tencent/mm/plugin/fts/b/c$f;->lMO:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mFailedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mFailedCount:I

    goto :goto_3

    .line 283
    :cond_a
    const-string/jumbo v2, "MicroMsg.FTS.FTS5SearchMessageLogic"

    const-string/jumbo v3, "build msgRecList size %d FROM %d to %d"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/b/c$f;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fts/b/c$f;->eFN:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x2

    add-int/lit8 v0, v1, -0x1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/b/c$f;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fts/b/c$f;->eFN:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 297
    :cond_b
    iput-wide v5, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lMI:J

    .line 298
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lMJ:I

    goto :goto_4

    .line 315
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->lMx:Lcom/tencent/mm/plugin/fts/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->commit()V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->lMx:Lcom/tencent/mm/plugin/fts/c/c;

    const-wide/16 v2, -0xc8

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lMI:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fts/c/c;->m(JJ)V

    .line 319
    :cond_d
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 321
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 322
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 327
    :cond_e
    const/16 v0, 0x32

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lMG:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 329
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 332
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->lMx:Lcom/tencent/mm/plugin/fts/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->commit()V

    .line 334
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 339
    :cond_f
    const/16 v1, 0x32

    if-lt v0, v1, :cond_14

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->lMx:Lcom/tencent/mm/plugin/fts/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->commit()V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->lMx:Lcom/tencent/mm/plugin/fts/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->beginTransaction()V

    .line 342
    const/4 v0, 0x0

    move v6, v0

    .line 345
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/util/Pair;

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->lMx:Lcom/tencent/mm/plugin/fts/c/c;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->lKe:[I

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/c/c;->a([IJJ)V

    .line 347
    add-int/lit8 v0, v6, 0x1

    .line 348
    iget v1, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lpc:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lpc:I

    .line 349
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 351
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->lMx:Lcom/tencent/mm/plugin/fts/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->commit()V

    .line 358
    const/16 v0, 0x32

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lMH:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lMH:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 360
    :goto_7
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 363
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->lMx:Lcom/tencent/mm/plugin/fts/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->commit()V

    .line 365
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 370
    :cond_11
    const/16 v1, 0x32

    if-lt v0, v1, :cond_13

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->lMx:Lcom/tencent/mm/plugin/fts/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->commit()V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->lMx:Lcom/tencent/mm/plugin/fts/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->beginTransaction()V

    .line 373
    const/4 v0, 0x0

    move v1, v0

    .line 376
    :goto_8
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->lMx:Lcom/tencent/mm/plugin/fts/c/c;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/fts/c/c;->h(Ljava/lang/Long;)V

    .line 378
    add-int/lit8 v0, v1, 0x1

    .line 379
    iget v1, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lpc:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lpc:I

    .line 380
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_7

    .line 383
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->lMx:Lcom/tencent/mm/plugin/fts/c/c;

    const-wide/16 v2, -0xc8

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lMI:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fts/c/c;->m(JJ)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->lMx:Lcom/tencent/mm/plugin/fts/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->commit()V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/b/c;->lMy:Z

    .line 386
    const/4 v0, 0x1

    const-wide v2, 0x10da70000000L

    const v1, 0x21b4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_13
    move v1, v0

    goto :goto_8

    :cond_14
    move v6, v0

    goto/16 :goto_6
.end method

.method public final getId()I
    .locals 4

    .prologue
    const-wide v2, 0x10da80000000L

    const v1, 0x21b50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 397
    const/4 v0, 0x4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10da88000000L

    const v1, 0x21b51

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 402
    const-string/jumbo v0, "BuildMessageIndexTask"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x10da78000000L

    const v2, 0x21b4f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BuildMessageIndex [new: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lpb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", removed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->lpc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mFailedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
