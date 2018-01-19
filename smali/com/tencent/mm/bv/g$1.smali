.class final Lcom/tencent/mm/bv/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bv/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mJP:Landroid/database/Cursor;

.field final synthetic vWY:Ljava/lang/String;

.field final synthetic vWZ:Lcom/tencent/mm/bv/g$c;

.field final synthetic vXa:Lcom/tencent/mm/bv/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bv/g;Landroid/database/Cursor;Ljava/lang/String;Lcom/tencent/mm/bv/g$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x127908000000L

    const v0, 0x24f21

    .line 226
    iput-object p1, p0, Lcom/tencent/mm/bv/g$1;->vXa:Lcom/tencent/mm/bv/g;

    iput-object p2, p0, Lcom/tencent/mm/bv/g$1;->mJP:Landroid/database/Cursor;

    iput-object p3, p0, Lcom/tencent/mm/bv/g$1;->vWY:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/bv/g$1;->vWZ:Lcom/tencent/mm/bv/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const-wide v0, 0xc5460000000L

    const v2, 0x18a8c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v6

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/bv/g$1;->mJP:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bv/g$1;->mJP:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    :cond_0
    const-wide v0, 0xc5460000000L

    const v2, 0x18a8c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 358
    :goto_0
    return-void

    .line 236
    :cond_1
    :try_start_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v2, 0x0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/bv/g$1;->vXa:Lcom/tencent/mm/bv/g;

    iget-object v8, v0, Lcom/tencent/mm/bv/g;->vWW:Ljava/util/LinkedList;

    monitor-enter v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/bv/g$1;->vXa:Lcom/tencent/mm/bv/g;

    iget-object v0, v0, Lcom/tencent/mm/bv/g;->vWW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 242
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 243
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/g$b;

    .line 244
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/bv/g$b;->vXb:Landroid/database/Cursor;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/bv/g$b;->vXb:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 245
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/bv/g$1;->vXa:Lcom/tencent/mm/bv/g;

    iget-object v1, v1, Lcom/tencent/mm/bv/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "checkCursor table:[%s] e:%s[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/bv/g$1;->vWY:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    const-wide v0, 0xc5460000000L

    const v2, 0x18a8c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 248
    :cond_3
    :try_start_4
    iget-wide v10, v0, Lcom/tencent/mm/bv/g$b;->lastReportTime:J

    sub-long v10, v6, v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    .line 249
    const-wide/16 v12, 0x64

    cmp-long v1, v10, v12

    if-lez v1, :cond_4

    .line 250
    iput-wide v6, v0, Lcom/tencent/mm/bv/g$b;->lastReportTime:J

    .line 251
    iget-boolean v1, v0, Lcom/tencent/mm/bv/g$b;->vXe:Z

    if-eqz v1, :cond_6

    .line 252
    iget-object v1, v0, Lcom/tencent/mm/bv/g$b;->vXf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/bv/g$1;->vXa:Lcom/tencent/mm/bv/g;

    iget-object v1, v1, Lcom/tencent/mm/bv/g;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "CheckCursorRES time:%d MSG: BadOut cu:%s caller:%s outCu:%b kw:%s"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-wide v12, v0, Lcom/tencent/mm/bv/g$b;->vXd:J

    sub-long v12, v6, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget-object v12, v0, Lcom/tencent/mm/bv/g$b;->vXb:Landroid/database/Cursor;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    iget-object v12, v0, Lcom/tencent/mm/bv/g$b;->vXc:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x3

    iget-boolean v12, v0, Lcom/tencent/mm/bv/g$b;->vXe:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    iget-object v12, v0, Lcom/tencent/mm/bv/g$b;->vXf:Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-static {v1, v4, v10}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/bv/g$b;->vXc:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 262
    if-nez v1, :cond_18

    .line 263
    new-instance v1, Landroid/util/Pair;

    iget-wide v10, v0, Lcom/tencent/mm/bv/g$b;->vXd:J

    sub-long v10, v6, v10

    const-wide/16 v12, 0x7530

    cmp-long v4, v10, v12

    if-lez v4, :cond_7

    const/4 v4, 0x1

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v1

    .line 265
    :goto_4
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v3, v0, :cond_17

    .line 266
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 267
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/bv/g$b;

    iget-object v0, v0, Lcom/tencent/mm/bv/g$b;->vXg:Lcom/tencent/mm/bv/g$c;

    :goto_5
    move-object v2, v0

    move v3, v1

    .line 269
    goto/16 :goto_1

    .line 255
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/bv/g$1;->vXa:Lcom/tencent/mm/bv/g;

    iget-object v1, v1, Lcom/tencent/mm/bv/g;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "CheckCursorRES time:%d MSG: Adapter cu:%s caller:%s outCu:%b kw:%s"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-wide v12, v0, Lcom/tencent/mm/bv/g$b;->vXd:J

    sub-long v12, v6, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget-object v12, v0, Lcom/tencent/mm/bv/g$b;->vXb:Landroid/database/Cursor;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    iget-object v12, v0, Lcom/tencent/mm/bv/g$b;->vXc:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x3

    iget-boolean v12, v0, Lcom/tencent/mm/bv/g$b;->vXe:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    iget-object v12, v0, Lcom/tencent/mm/bv/g$b;->vXf:Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-static {v1, v4, v10}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 258
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/bv/g$1;->vXa:Lcom/tencent/mm/bv/g;

    iget-object v1, v1, Lcom/tencent/mm/bv/g;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "CheckCursorRES time:%d MSG: NOTCLOSE cu:%s caller:%s outCu:%b kw:%s"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-wide v12, v0, Lcom/tencent/mm/bv/g$b;->vXd:J

    sub-long v12, v6, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget-object v12, v0, Lcom/tencent/mm/bv/g$b;->vXb:Landroid/database/Cursor;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    iget-object v12, v0, Lcom/tencent/mm/bv/g$b;->vXc:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x3

    iget-boolean v12, v0, Lcom/tencent/mm/bv/g$b;->vXe:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    iget-object v12, v0, Lcom/tencent/mm/bv/g$b;->vXf:Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-static {v1, v4, v10}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 263
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 270
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/bv/g$1;->vXa:Lcom/tencent/mm/bv/g;

    iget-object v0, v0, Lcom/tencent/mm/bv/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "CheckCursor: checkAss max:%d list:%d map:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/tencent/mm/bv/g$1;->vXa:Lcom/tencent/mm/bv/g;

    iget-object v10, v10, Lcom/tencent/mm/bv/g;->vWW:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v9

    const/4 v9, 0x2

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSQ()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x14

    :goto_6
    if-gt v3, v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/bv/g$1;->vXa:Lcom/tencent/mm/bv/g;

    iget-object v0, v0, Lcom/tencent/mm/bv/g;->vWW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSQ()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x32

    :goto_7
    if-le v1, v0, :cond_e

    .line 272
    :cond_9
    const-string/jumbo v0, ""

    .line 273
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v0

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 274
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 275
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/bv/g$b;

    iget-boolean v0, v0, Lcom/tencent/mm/bv/g$b;->vXe:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/bv/g$b;

    iget-object v0, v0, Lcom/tencent/mm/bv/g$b;->vXf:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 276
    goto :goto_8

    .line 271
    :cond_a
    const/16 v0, 0x32

    goto :goto_6

    :cond_b
    const/16 v0, 0x64

    goto :goto_7

    .line 277
    :cond_c
    if-eqz v2, :cond_d

    .line 278
    new-instance v0, Lcom/tencent/mm/bv/g$c;

    invoke-direct {v0, v3}, Lcom/tencent/mm/bv/g$c;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v2}, Lcom/tencent/mm/bv/g$c;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bv/g$c;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 280
    throw v0

    .line 282
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 285
    :cond_e
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 287
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    .line 289
    new-instance v3, Lcom/tencent/mm/bv/g$b;

    invoke-direct {v3}, Lcom/tencent/mm/bv/g$b;-><init>()V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/bv/g$1;->mJP:Landroid/database/Cursor;

    iput-object v0, v3, Lcom/tencent/mm/bv/g$b;->vXb:Landroid/database/Cursor;

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/bv/g$1;->vWY:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/bv/g$b;->vFr:Ljava/lang/String;

    .line 292
    iput-wide v6, v3, Lcom/tencent/mm/bv/g$b;->vXd:J

    .line 293
    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/bv/g$b;->vXc:Ljava/lang/String;

    .line 294
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/bv/g$b;->vXe:Z

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/bv/g$1;->vWZ:Lcom/tencent/mm/bv/g$c;

    iput-object v0, v3, Lcom/tencent/mm/bv/g$b;->vXg:Lcom/tencent/mm/bv/g$c;

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/bv/g$1;->vWZ:Lcom/tencent/mm/bv/g$c;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/g$c;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    .line 298
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    array-length v0, v8

    if-ge v1, v0, :cond_15

    .line 300
    aget-object v0, v8, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 301
    aget-object v2, v8, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

    .line 302
    aget-object v2, v8, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    .line 303
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "com.tencent.mm."

    const-string/jumbo v12, ""

    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, ")"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 305
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v10

    .line 308
    :try_start_6
    const-string/jumbo v0, "field_MARK_CURSOR_CHECK_IGNORE"

    invoke-virtual {v10, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v0

    .line 309
    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 313
    :goto_a
    if-nez v0, :cond_12

    .line 314
    :try_start_7
    iget-object v0, v3, Lcom/tencent/mm/bv/g$b;->vXc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 318
    iput-object v2, v3, Lcom/tencent/mm/bv/g$b;->vXc:Ljava/lang/String;

    .line 319
    invoke-virtual {v10}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v10

    .line 320
    const/4 v2, 0x0

    .line 321
    array-length v11, v10

    const/4 v0, 0x0

    move v14, v0

    move v0, v2

    move v2, v14

    :goto_b
    if-ge v2, v11, :cond_11

    aget-object v12, v10, v2

    .line 322
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 323
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v12, ".Cursor"

    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 324
    const/4 v12, 0x1

    if-eq v0, v12, :cond_11

    .line 325
    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 309
    :cond_10
    const/4 v0, 0x0

    goto :goto_a

    .line 311
    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_a

    .line 329
    :cond_11
    iput-boolean v0, v3, Lcom/tencent/mm/bv/g$b;->vXe:Z

    .line 298
    :cond_12
    :goto_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_9

    .line 333
    :cond_13
    iget-boolean v0, v3, Lcom/tencent/mm/bv/g$b;->vXe:Z

    if-eqz v0, :cond_15

    .line 334
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 339
    const-string/jumbo v9, "cursor"

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_14

    const-string/jumbo v9, "adapter"

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 340
    :cond_14
    iput-object v2, v3, Lcom/tencent/mm/bv/g$b;->vXf:Ljava/lang/String;

    goto :goto_c

    .line 345
    :cond_15
    iget-object v0, v3, Lcom/tencent/mm/bv/g$b;->vXc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 346
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ai;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/bv/g$b;->vXc:Ljava/lang/String;

    .line 349
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/bv/g$1;->vXa:Lcom/tencent/mm/bv/g;

    iget-object v1, v0, Lcom/tencent/mm/bv/g;->vWW:Ljava/util/LinkedList;

    monitor-enter v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 350
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/bv/g$1;->vXa:Lcom/tencent/mm/bv/g;

    iget-object v0, v0, Lcom/tencent/mm/bv/g;->vWW:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 351
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 353
    :try_start_9
    iget-object v0, p0, Lcom/tencent/mm/bv/g$1;->vXa:Lcom/tencent/mm/bv/g;

    iget-object v0, v0, Lcom/tencent/mm/bv/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "checkCursor insert [%d,%d] caller:%s outCu:%b kw:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v8

    const/4 v4, 0x1

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    iget-object v5, v3, Lcom/tencent/mm/bv/g$b;->vXc:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x3

    iget-boolean v5, v3, Lcom/tencent/mm/bv/g$b;->vXe:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x4

    iget-object v3, v3, Lcom/tencent/mm/bv/g$b;->vXf:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 354
    const-wide v0, 0xc5460000000L

    const v2, 0x18a8c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 351
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :cond_17
    move-object v0, v2

    move v1, v3

    goto/16 :goto_5

    :cond_18
    move-object v4, v1

    goto/16 :goto_4
.end method
