.class public final Lcom/tencent/mm/plugin/backup/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/b/b$b;,
        Lcom/tencent/mm/plugin/backup/b/b$a;
    }
.end annotation


# instance fields
.field public jjU:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x89df0000000L

    const v1, 0x113be

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/b/b;->jjU:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/backup/b/b$a;)V
    .locals 12

    .prologue
    const-wide v0, 0x10c860000000L

    const v2, 0x2190c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const-string/jumbo v0, "MicroMsg.BackupCalculator"

    const-string/jumbo v1, "calculateChooseConversation start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    .line 50
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/g/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/y/s;->goU:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/h;->agy()Ljava/util/List;

    move-result-object v5

    const-string/jumbo v6, "*"

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/mm/storage/as;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 52
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/b$1;

    invoke-direct {v0, p0, p1, v2}, Lcom/tencent/mm/plugin/backup/b/b$1;-><init>(Lcom/tencent/mm/plugin/backup/b/b;Lcom/tencent/mm/plugin/backup/b/b$a;Ljava/util/LinkedList;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 63
    :cond_0
    const-string/jumbo v0, "MicroMsg.BackupCalculator"

    const-string/jumbo v1, "calculateChooseConversation empty conversation!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 65
    const-wide v0, 0x10c860000000L

    const v2, 0x2190c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 113
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 69
    const-string/jumbo v4, "MicroMsg.BackupCalculator"

    const-string/jumbo v5, "calculateChooseConversation count[%d]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_2
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/backup/b/b;->jjU:Z

    if-eqz v4, :cond_3

    .line 73
    const-string/jumbo v0, "MicroMsg.BackupCalculator"

    const-string/jumbo v1, "calculateChooseConversation cancel."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 75
    const-wide v0, 0x10c860000000L

    const v2, 0x2190c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 77
    :cond_3
    new-instance v4, Lcom/tencent/mm/storage/ae;

    invoke-direct {v4}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 78
    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/ae;->b(Landroid/database/Cursor;)V

    .line 79
    iget-object v5, v4, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/g/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dy(Ljava/lang/String;)I

    move-result v5

    .line 84
    if-gtz v5, :cond_6

    .line 85
    const-string/jumbo v5, "MicroMsg.BackupCalculator"

    const-string/jumbo v6, "calculateChooseConversation empty conversation:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v4, v4, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :cond_4
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 101
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 102
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/backup/b/b;->jjU:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    .line 103
    new-instance v3, Lcom/tencent/mm/plugin/backup/b/b$2;

    invoke-direct {v3, p0, p1, v2}, Lcom/tencent/mm/plugin/backup/b/b$2;-><init>(Lcom/tencent/mm/plugin/backup/b/b;Lcom/tencent/mm/plugin/backup/b/b$a;Ljava/util/LinkedList;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 112
    :cond_5
    const-string/jumbo v2, "MicroMsg.BackupCalculator"

    const-string/jumbo v3, "calculateChooseConversation finish, use time[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const-wide v0, 0x10c860000000L

    const v2, 0x2190c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 89
    :cond_6
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-interface {v6, v7}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/g/b/ae;->field_verifyFlag:I

    .line 90
    invoke-static {v6}, Lcom/tencent/mm/storage/x;->AR(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 91
    const-string/jumbo v6, "MicroMsg.BackupCalculator"

    const-string/jumbo v7, "calculateChooseConversation Biz conv:%s, msgCount[%d]"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v4, v4, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    aput-object v4, v8, v9

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 93
    :cond_7
    new-instance v6, Lcom/tencent/mm/plugin/backup/a/d;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/backup/a/d;-><init>()V

    .line 94
    iget-object v7, v4, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/backup/a/d;->jjq:Ljava/lang/String;

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/backup/g/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DD(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/plugin/backup/a/d;->jjr:J

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/backup/g/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v7

    iget-object v4, v4, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-interface {v7, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DE(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/plugin/backup/a/d;->jjs:J

    .line 97
    const-string/jumbo v4, "MicroMsg.BackupCalculator"

    const-string/jumbo v7, "calculateChooseConversation add conv:%s, msgCount[%d], firstMsgTime[%d], lastMsgTime[%d]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v6, Lcom/tencent/mm/plugin/backup/a/d;->jjq:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x2

    iget-wide v10, v6, Lcom/tencent/mm/plugin/backup/a/d;->jjr:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v5

    const/4 v5, 0x3

    iget-wide v10, v6, Lcom/tencent/mm/plugin/backup/a/d;->jjs:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/backup/a/d;Ljava/lang/String;J)Z
    .locals 13

    .prologue
    const-wide v0, 0xd6598000000L

    const v2, 0x1acb3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    if-nez p1, :cond_0

    .line 173
    const/4 v0, 0x0

    const-wide v2, 0xd6598000000L

    const v1, 0x1acb3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 207
    :goto_0
    return v0

    .line 175
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/backup/a/d;->jjq:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Ds(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 176
    const-string/jumbo v0, "MicroMsg.BackupCalculator"

    const-string/jumbo v1, "calConversation start convName:%s msgCnt:%d[cu.getCount]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/backup/a/d;->jjq:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    new-instance v3, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 180
    new-instance v11, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v11}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 182
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_2

    .line 183
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/b/b;->jjU:Z

    if-eqz v0, :cond_1

    .line 184
    const-string/jumbo v0, "MicroMsg.BackupCalculator"

    const-string/jumbo v1, "calConversation cancel, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 186
    const/4 v0, 0x1

    const-wide v2, 0xd6598000000L

    const v1, 0x1acb3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 189
    :cond_1
    new-instance v0, Lcom/tencent/mm/storage/au;

    invoke-direct {v0}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 190
    invoke-virtual {v0, v10}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 192
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-wide/from16 v8, p3

    :try_start_0
    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/backup/e/a$a;->a(Lcom/tencent/mm/storage/au;ZLjava/lang/String;Lcom/tencent/mm/pointers/PLong;Ljava/util/LinkedList;Ljava/util/HashMap;ZZJ)Lcom/tencent/mm/protocal/c/eo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_2
    iget-wide v0, v11, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, v11, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 198
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 193
    :catch_0
    move-exception v0

    .line 194
    const-string/jumbo v1, "MicroMsg.BackupCalculator"

    const-string/jumbo v2, "packedMsg"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 201
    :cond_2
    iget-wide v0, v3, Lcom/tencent/mm/pointers/PLong;->value:J

    iput-wide v0, p1, Lcom/tencent/mm/plugin/backup/a/d;->jjt:J

    .line 202
    iget-wide v0, v11, Lcom/tencent/mm/pointers/PLong;->value:J

    iput-wide v0, p1, Lcom/tencent/mm/plugin/backup/a/d;->jju:J

    .line 204
    const-string/jumbo v0, "MicroMsg.BackupCalculator"

    const-string/jumbo v1, "calConversation convName:%s, convDataSize:%d, convMsgCount:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/backup/a/d;->jjq:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p1, Lcom/tencent/mm/plugin/backup/a/d;->jjt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p1, Lcom/tencent/mm/plugin/backup/a/d;->jju:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    :cond_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 207
    const/4 v0, 0x0

    const-wide v2, 0xd6598000000L

    const v1, 0x1acb3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 10

    .prologue
    const-wide v8, 0x89df8000000L

    const v6, 0x113bf

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const-string/jumbo v0, "MicroMsg.BackupCalculator"

    const-string/jumbo v1, "cancel. stack:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/backup/b/b;->jjU:Z

    .line 44
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
