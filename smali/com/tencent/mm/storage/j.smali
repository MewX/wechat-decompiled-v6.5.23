.class public final Lcom/tencent/mm/storage/j;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/storage/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final fWw:[Ljava/lang/String;


# instance fields
.field public fWy:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x1052c8000000L

    const v4, 0x20a59

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/i;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "BackupMoveTime"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/j;->fWw:[Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bv/g;)V
    .locals 12

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/storage/i;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "BackupMoveTime"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    const-wide v0, 0x1052a0000000L

    const v2, 0x20a54

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/storage/j;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/bv/g;->cH(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v9, "CREATE INDEX IF NOT EXISTS BackupMoveTime DeviceIdSessionIndex ON BackupMoveTime ( deviceId,sessionName )"

    aput-object v9, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const-string/jumbo v9, "BackupMoveTime"

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v9, v0}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "MicroMsg.BackupMoveTimeStorage"

    const-string/jumbo v1, "build new index last time[%d]"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v4, v5}, Lcom/tencent/mm/bv/g;->eX(J)I

    const-string/jumbo v0, "MicroMsg.BackupMoveTimeStorage"

    const-string/jumbo v1, "executeInitSQL last time[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const-wide v0, 0x1052a0000000L

    const v2, 0x20a54

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Ljava/util/LinkedList;Lcom/tencent/mm/storage/m;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ei;",
            ">;",
            "Lcom/tencent/mm/storage/m;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v10, 0x1052b8000000L

    const v8, 0x20a57

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    iget-wide v0, p1, Lcom/tencent/mm/storage/m;->field_startTime:J

    iget-wide v2, p1, Lcom/tencent/mm/storage/m;->field_endTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 220
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 265
    :goto_0
    return-void

    .line 222
    :cond_0
    const/4 v1, 0x0

    .line 223
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 224
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ei;

    .line 227
    iget-wide v4, p1, Lcom/tencent/mm/storage/m;->field_startTime:J

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/ei;->endTime:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    .line 228
    const/4 v2, 0x1

    .line 231
    iget-wide v4, p1, Lcom/tencent/mm/storage/m;->field_endTime:J

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/ei;->startTime:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    .line 232
    new-instance v0, Lcom/tencent/mm/protocal/c/ei;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ei;-><init>()V

    .line 233
    iget-wide v4, p1, Lcom/tencent/mm/storage/m;->field_startTime:J

    iput-wide v4, v0, Lcom/tencent/mm/protocal/c/ei;->startTime:J

    .line 234
    iget-wide v4, p1, Lcom/tencent/mm/storage/m;->field_endTime:J

    iput-wide v4, v0, Lcom/tencent/mm/protocal/c/ei;->endTime:J

    .line 235
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 259
    :goto_1
    if-nez v0, :cond_2

    .line 260
    new-instance v0, Lcom/tencent/mm/protocal/c/ei;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ei;-><init>()V

    .line 261
    iget-wide v2, p1, Lcom/tencent/mm/storage/m;->field_startTime:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/ei;->startTime:J

    .line 262
    iget-wide v2, p1, Lcom/tencent/mm/storage/m;->field_endTime:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/ei;->endTime:J

    .line 263
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 238
    :cond_3
    iget-wide v4, p1, Lcom/tencent/mm/storage/m;->field_startTime:J

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/ei;->startTime:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    .line 239
    iget-wide v4, p1, Lcom/tencent/mm/storage/m;->field_startTime:J

    iput-wide v4, v0, Lcom/tencent/mm/protocal/c/ei;->startTime:J

    .line 241
    :cond_4
    iget-wide v4, p1, Lcom/tencent/mm/storage/m;->field_endTime:J

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/ei;->endTime:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_6

    .line 242
    iget-wide v4, p1, Lcom/tencent/mm/storage/m;->field_endTime:J

    iput-wide v4, v0, Lcom/tencent/mm/protocal/c/ei;->endTime:J

    .line 245
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 246
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ei;

    .line 247
    iget-wide v4, p1, Lcom/tencent/mm/storage/m;->field_endTime:J

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/ei;->startTime:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    .line 248
    iget-wide v4, p1, Lcom/tencent/mm/storage/m;->field_endTime:J

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/ei;->endTime:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_5

    .line 251
    iget-wide v4, v1, Lcom/tencent/mm/protocal/c/ei;->endTime:J

    iput-wide v4, v0, Lcom/tencent/mm/protocal/c/ei;->endTime:J

    .line 252
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v0, v2

    .line 253
    goto :goto_1

    .line 255
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x1052a8000000L

    const v4, 0x20a55

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    invoke-virtual/range {p3 .. p3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 126
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 129
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 130
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 131
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 132
    const-wide/16 v14, 0x0

    cmp-long v3, v4, v14

    if-nez v3, :cond_1

    .line 133
    const-wide v4, 0x7fffffffffffffffL

    .line 139
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "SELECT * FROM BackupMoveTime WHERE deviceId = \""

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "\" AND sessionName = \""

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "\" "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "MicroMsg.BackupMoveTimeStorage"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "getMoveTimeByDeviceIdSession:"

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/storage/j;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v10, 0x0

    invoke-interface {v7, v3, v10}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "MicroMsg.BackupMoveTimeStorage"

    const-string/jumbo v7, "getMoveTimeByDeviceIdSession failed, deviceid:%s, sessionName:%s "

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p1, v10, v13

    const/4 v13, 0x1

    aput-object v2, v10, v13

    invoke-static {v3, v7, v10}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object v7, v3

    .line 140
    :goto_1
    if-eqz v7, :cond_2

    iget-object v3, v7, Lcom/tencent/mm/protocal/c/ej;->ula:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, v7, Lcom/tencent/mm/protocal/c/ej;->ula:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/ei;

    iget-wide v14, v3, Lcom/tencent/mm/protocal/c/ei;->startTime:J

    cmp-long v3, v4, v14

    if-ltz v3, :cond_2

    iget-object v3, v7, Lcom/tencent/mm/protocal/c/ej;->ula:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/ei;

    iget-wide v14, v3, Lcom/tencent/mm/protocal/c/ei;->endTime:J

    cmp-long v3, v8, v14

    if-lez v3, :cond_5

    .line 141
    :cond_2
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 139
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Lcom/tencent/mm/storage/i;

    invoke-direct {v7}, Lcom/tencent/mm/storage/i;-><init>()V

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/i;->b(Landroid/database/Cursor;)V

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget-object v3, v7, Lcom/tencent/mm/storage/i;->field_moveTime:Lcom/tencent/mm/protocal/c/ej;

    move-object v7, v3

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const/4 v3, 0x0

    move-object v7, v3

    goto :goto_1

    .line 145
    :cond_5
    iget-object v13, v7, Lcom/tencent/mm/protocal/c/ej;->ula:Ljava/util/LinkedList;

    .line 146
    const/4 v3, 0x0

    move v10, v3

    :goto_2
    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v10, v3, :cond_a

    .line 147
    cmp-long v3, v8, v4

    if-gtz v3, :cond_a

    .line 148
    invoke-virtual {v13, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/ei;

    .line 151
    iget-wide v14, v3, Lcom/tencent/mm/protocal/c/ei;->endTime:J

    cmp-long v7, v8, v14

    if-gtz v7, :cond_b

    .line 152
    iget-wide v14, v3, Lcom/tencent/mm/protocal/c/ei;->startTime:J

    cmp-long v7, v8, v14

    if-gez v7, :cond_8

    .line 155
    const/4 v6, 0x1

    .line 156
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 158
    iget-wide v8, v3, Lcom/tencent/mm/protocal/c/ei;->startTime:J

    cmp-long v7, v4, v8

    if-gez v7, :cond_7

    .line 159
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160
    iget-wide v8, v3, Lcom/tencent/mm/protocal/c/ei;->startTime:J

    move v3, v6

    .line 171
    :goto_3
    cmp-long v6, v8, v4

    if-gtz v6, :cond_6

    .line 172
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 175
    const/4 v3, 0x1

    .line 177
    :cond_6
    if-nez v3, :cond_0

    .line 178
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 163
    :cond_7
    iget-wide v8, v3, Lcom/tencent/mm/protocal/c/ei;->startTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_8
    iget-wide v8, v3, Lcom/tencent/mm/protocal/c/ei;->endTime:J

    move v3, v6

    move-wide v6, v8

    .line 146
    :goto_4
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    move-wide v8, v6

    move v6, v3

    goto/16 :goto_2

    .line 185
    :cond_9
    const-wide v2, 0x1052a8000000L

    const v4, 0x20a55

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_a
    move v3, v6

    goto :goto_3

    :cond_b
    move v3, v6

    move-wide v6, v8

    goto :goto_4
.end method

.method public final bridge synthetic a(JLcom/tencent/mm/sdk/e/c;)Z
    .locals 5

    .prologue
    const-wide v2, 0x1052c0000000L

    const v1, 0x20a58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    check-cast p3, Lcom/tencent/mm/storage/i;

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/e/i;->a(JLcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bVN()Z
    .locals 10

    .prologue
    const-wide v8, 0x118238000000L

    const v6, 0x23047

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/storage/j;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "BackupMoveTime"

    const-string/jumbo v2, "delete from BackupMoveTime"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 289
    const-string/jumbo v1, "MicroMsg.BackupMoveTimeStorage"

    const-string/jumbo v2, "deleteAllData, result:%b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/storage/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v10, 0x1052b0000000L

    const v9, 0x20a56

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    const-string/jumbo v0, "MicroMsg.BackupMoveTimeStorage"

    const-string/jumbo v1, "start mergeDataByDeviceIdSession."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT * FROM BackupMoveTime WHERE deviceId = \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.BackupMoveTimeStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getAllDataByDevice:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/storage/j;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.BackupMoveTimeStorage"

    const-string/jumbo v2, "getAllDataByDevice failed, deviceid:%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v0

    .line 190
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/j;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "BackupMoveTime"

    const-string/jumbo v3, "deviceId= ? "

    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v7

    invoke-interface {v0, v1, v3, v4}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 191
    if-gez v0, :cond_2

    .line 192
    const-string/jumbo v0, "MicroMsg.BackupMoveTimeStorage"

    const-string/jumbo v1, "mergeDataByDeviceId delete db failed, deviceid:%s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 216
    :goto_1
    return-void

    .line 189
    :cond_0
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/tencent/mm/storage/i;

    invoke-direct {v2}, Lcom/tencent/mm/storage/i;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/i;->b(Landroid/database/Cursor;)V

    iget-object v3, v2, Lcom/tencent/mm/storage/i;->field_sessionName:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v2, v0

    goto :goto_0

    .line 195
    :cond_2
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/m;

    .line 196
    iget-object v1, v0, Lcom/tencent/mm/storage/m;->field_sessionName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/i;

    .line 197
    if-nez v1, :cond_3

    .line 198
    new-instance v1, Lcom/tencent/mm/protocal/c/ei;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ei;-><init>()V

    .line 199
    iget-wide v4, v0, Lcom/tencent/mm/storage/m;->field_startTime:J

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/ei;->startTime:J

    .line 200
    iget-wide v4, v0, Lcom/tencent/mm/storage/m;->field_endTime:J

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/ei;->endTime:J

    .line 201
    new-instance v4, Lcom/tencent/mm/storage/i;

    invoke-direct {v4}, Lcom/tencent/mm/storage/i;-><init>()V

    .line 202
    iput-object p1, v4, Lcom/tencent/mm/storage/i;->field_deviceId:Ljava/lang/String;

    .line 203
    iget-object v5, v0, Lcom/tencent/mm/storage/m;->field_sessionName:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/storage/i;->field_sessionName:Ljava/lang/String;

    .line 204
    new-instance v5, Lcom/tencent/mm/protocal/c/ej;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ej;-><init>()V

    iput-object v5, v4, Lcom/tencent/mm/storage/i;->field_moveTime:Lcom/tencent/mm/protocal/c/ej;

    .line 205
    iget-object v5, v4, Lcom/tencent/mm/storage/i;->field_moveTime:Lcom/tencent/mm/protocal/c/ej;

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/ej;->ula:Ljava/util/LinkedList;

    .line 206
    iget-object v5, v4, Lcom/tencent/mm/storage/i;->field_moveTime:Lcom/tencent/mm/protocal/c/ej;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/ej;->ula:Ljava/util/LinkedList;

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v0, v0, Lcom/tencent/mm/storage/m;->field_sessionName:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 209
    :cond_3
    iget-object v1, v1, Lcom/tencent/mm/storage/i;->field_moveTime:Lcom/tencent/mm/protocal/c/ej;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ej;->ula:Ljava/util/LinkedList;

    invoke-static {v1, v0}, Lcom/tencent/mm/storage/j;->a(Ljava/util/LinkedList;Lcom/tencent/mm/storage/m;)V

    goto :goto_3

    .line 212
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 213
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/sdk/e/c;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    .line 214
    const-string/jumbo v4, "MicroMsg.BackupMoveTimeStorage"

    const-string/jumbo v5, "summerbak insert BackupMoveTimeStorage ret[%b], sessionName:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v7

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 216
    :cond_5
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method
