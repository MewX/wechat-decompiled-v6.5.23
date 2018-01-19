.class public final Lcom/tencent/mm/storage/n;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/storage/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final fWw:[Ljava/lang/String;


# instance fields
.field private fWy:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x1052f0000000L

    const v4, 0x20a5e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/m;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "BackupTempMoveTime"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/n;->fWw:[Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bv/g;)V
    .locals 6

    .prologue
    const-wide v4, 0x1052d0000000L

    const v3, 0x20a5a

    .line 30
    sget-object v0, Lcom/tencent/mm/storage/m;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "BackupTempMoveTime"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/storage/n;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 32
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    const-wide v2, 0x1052d8000000L

    const v4, 0x20a5b

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/storage/n;->getCount()I

    move-result v2

    if-gtz v2, :cond_0

    .line 79
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 80
    move-object/from16 v0, p4

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 81
    const-wide v2, 0x1052d8000000L

    const v4, 0x20a5b

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 146
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 88
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 91
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 92
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 93
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 94
    const-wide/16 v10, 0x0

    cmp-long v3, v4, v10

    if-nez v3, :cond_2

    .line 95
    const-wide v4, 0x7fffffffffffffffL

    .line 101
    :cond_2
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "SELECT * FROM BackupTempMoveTime WHERE sessionName = \""

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, "\" "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v10, "MicroMsg.BackupTempMoveTimeStorage"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "getTempMoveTimeBySession:"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/storage/n;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v11, 0x0

    invoke-interface {v10, v7, v11}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-nez v7, :cond_4

    const-string/jumbo v3, "MicroMsg.BackupTempMoveTimeStorage"

    const-string/jumbo v7, "getTempMoveTimeBySession failed, sessionName:%s "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    invoke-static {v3, v7, v10}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object v11, v3

    .line 102
    :goto_2
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v11}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/ei;

    iget-wide v14, v3, Lcom/tencent/mm/protocal/c/ei;->startTime:J

    cmp-long v3, v4, v14

    if-ltz v3, :cond_3

    invoke-virtual {v11}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/ei;

    iget-wide v14, v3, Lcom/tencent/mm/protocal/c/ei;->endTime:J

    cmp-long v3, v8, v14

    if-lez v3, :cond_6

    .line 103
    :cond_3
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 101
    :cond_4
    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v10, Lcom/tencent/mm/storage/m;

    invoke-direct {v10}, Lcom/tencent/mm/storage/m;-><init>()V

    invoke-virtual {v10, v7}, Lcom/tencent/mm/storage/m;->b(Landroid/database/Cursor;)V

    new-instance v11, Lcom/tencent/mm/protocal/c/ei;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/c/ei;-><init>()V

    iget-wide v14, v10, Lcom/tencent/mm/storage/m;->field_startTime:J

    iput-wide v14, v11, Lcom/tencent/mm/protocal/c/ei;->startTime:J

    iget-wide v14, v10, Lcom/tencent/mm/storage/m;->field_endTime:J

    iput-wide v14, v11, Lcom/tencent/mm/protocal/c/ei;->endTime:J

    invoke-virtual {v3, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v11, v3

    goto :goto_2

    .line 107
    :cond_6
    const/4 v3, 0x0

    move v10, v3

    :goto_4
    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v10, v3, :cond_b

    .line 108
    cmp-long v3, v8, v4

    if-gtz v3, :cond_b

    .line 109
    invoke-virtual {v11, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/ei;

    .line 112
    iget-wide v14, v3, Lcom/tencent/mm/protocal/c/ei;->endTime:J

    cmp-long v7, v8, v14

    if-gtz v7, :cond_c

    .line 113
    iget-wide v14, v3, Lcom/tencent/mm/protocal/c/ei;->startTime:J

    cmp-long v7, v8, v14

    if-gez v7, :cond_9

    .line 116
    const/4 v6, 0x1

    .line 117
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, p4

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 119
    iget-wide v8, v3, Lcom/tencent/mm/protocal/c/ei;->startTime:J

    cmp-long v7, v4, v8

    if-gez v7, :cond_8

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, p4

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 121
    iget-wide v8, v3, Lcom/tencent/mm/protocal/c/ei;->startTime:J

    move v3, v6

    .line 132
    :goto_5
    cmp-long v6, v8, v4

    if-gtz v6, :cond_7

    .line 133
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 136
    const/4 v3, 0x1

    .line 138
    :cond_7
    if-nez v3, :cond_1

    .line 139
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 124
    :cond_8
    iget-wide v8, v3, Lcom/tencent/mm/protocal/c/ei;->startTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, p4

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_9
    iget-wide v8, v3, Lcom/tencent/mm/protocal/c/ei;->endTime:J

    move v3, v6

    move-wide v6, v8

    .line 107
    :goto_6
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    move-wide v8, v6

    move v6, v3

    goto/16 :goto_4

    .line 146
    :cond_a
    const-wide v2, 0x1052d8000000L

    const v4, 0x20a5b

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_b
    move v3, v6

    goto :goto_5

    :cond_c
    move v3, v6

    move-wide v6, v8

    goto :goto_6
.end method

.method public final bridge synthetic a(JLcom/tencent/mm/sdk/e/c;)Z
    .locals 5

    .prologue
    const-wide v2, 0x1052e8000000L

    const v1, 0x20a5d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    check-cast p3, Lcom/tencent/mm/storage/m;

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/e/i;->a(JLcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bVN()Z
    .locals 10

    .prologue
    const-wide v8, 0x1052e0000000L

    const v6, 0x20a5c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/storage/n;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "BackupTempMoveTime"

    const-string/jumbo v2, "delete from BackupTempMoveTime"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 151
    const-string/jumbo v1, "MicroMsg.BackupTempMoveTimeStorage"

    const-string/jumbo v2, "deleteAllData, result:%b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
