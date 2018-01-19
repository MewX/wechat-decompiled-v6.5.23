.class public final Lcom/tencent/mm/y/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/y/a/e;)V
    .locals 13

    .prologue
    const-wide v0, 0xa158000000L

    const/16 v2, 0x142b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/a/g;->Ce()Lcom/tencent/mm/y/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/a/c;->Cc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lcom/tencent/mm/y/a/g;->Ce()Lcom/tencent/mm/y/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/a/c;->gsc:Lcom/tencent/mm/y/a/b;

    iget-object v0, v0, Lcom/tencent/mm/y/a/b;->grY:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/y/a/e;->id:Ljava/lang/String;

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/y/a/e;->id:Ljava/lang/String;

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/y/a/e;->endTime:J

    iget-wide v6, p0, Lcom/tencent/mm/y/a/e;->startTime:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 71
    iget-object v4, p0, Lcom/tencent/mm/y/a/e;->result:Ljava/lang/String;

    .line 72
    iget-object v5, p0, Lcom/tencent/mm/y/a/e;->gse:Ljava/lang/String;

    .line 73
    iget-wide v6, p0, Lcom/tencent/mm/y/a/e;->gsh:J

    .line 82
    const-string/jumbo v8, "MicroMsg.abtest.AbTestReportHelper"

    const-string/jumbo v9, "TestCaseID:%s TestPointsID:%s TestReportID\uff1a%s TetsCheckID:%s TestDurationTime:%s TestActionResult:%s, TestActionScene:%d"

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v11, 0x1

    aput-object v1, v10, v11

    const/4 v11, 0x2

    aput-object v5, v10, v11

    const/4 v11, 0x3

    aput-object v2, v10, v11

    const/4 v11, 0x4

    aput-object v3, v10, v11

    const/4 v11, 0x5

    aput-object v4, v10, v11

    const/4 v11, 0x6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    sget-object v8, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v9, 0x2c82

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v5, v10, v0

    const/4 v0, 0x3

    aput-object v2, v10, v0

    const/4 v0, 0x4

    aput-object v3, v10, v0

    const/4 v0, 0x5

    aput-object v4, v10, v0

    const/4 v0, 0x6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v0

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 86
    :cond_0
    const-wide v0, 0xa158000000L

    const/16 v2, 0x142b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/y/a/e;Z)V
    .locals 8

    .prologue
    const-wide v6, 0xa150000000L

    const/16 v4, 0x142a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/a/g;->Ce()Lcom/tencent/mm/y/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/a/c;->Cc()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    :cond_0
    const-string/jumbo v0, "MicroMsg.abtest.AbTestReportHelper"

    const-string/jumbo v1, "[AbTest] reportAbTestClickStreamBroadcast abtest faild. abTestPoint or testcase is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 58
    :goto_0
    return-void

    .line 42
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    if-eqz p1, :cond_2

    const-string/jumbo v0, "TestPointStart:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {}, Lcom/tencent/mm/y/a/g;->Ce()Lcom/tencent/mm/y/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/a/c;->gsc:Lcom/tencent/mm/y/a/b;

    iget-object v0, v0, Lcom/tencent/mm/y/a/b;->grY:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/y/a/e;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/y/a/e;->gse:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/y/a/e;->gse:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-wide v2, p0, Lcom/tencent/mm/y/a/e;->gsf:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/y/a/e;->result:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-wide v2, p0, Lcom/tencent/mm/y/a/e;->gsh:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/a/f;->hn(Ljava/lang/String;)V

    .line 58
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 43
    :cond_2
    const-string/jumbo v0, "TestPointEnd:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_1
.end method

.method private static hn(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xa148000000L

    const/16 v4, 0x1429

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const-string/jumbo v0, "MicroMsg.abtest.AbTestReportHelper"

    const-string/jumbo v1, "[AbTest] reportAbTestClickStreamBroadcast:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Lcom/tencent/mm/y/a/g;->Ce()Lcom/tencent/mm/y/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/a/c;->Cc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 23
    const-string/jumbo v1, "com.tencent.mm.ui.ACTION_ABTEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 26
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    const-string/jumbo v0, "MicroMsg.abtest.AbTestReportHelper"

    const-string/jumbo v1, "[AbTest] reportAbTestClickStreamBroadcast abtest faild. no test case."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static ho(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xa160000000L

    const/16 v2, 0x142c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    const-string/jumbo v0, "MicroMsg.abtest.AbTestReportHelper"

    const-string/jumbo v1, "[Abtest] startAbTestCase: start abtest click stream"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TestCaseID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/tencent/mm/y/a/f;->hn(Ljava/lang/String;)V

    .line 96
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static hp(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0xa168000000L

    const/16 v6, 0x142d

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/y/a/g;->Ce()Lcom/tencent/mm/y/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/y/a/c;->hl(Ljava/lang/String;)Lcom/tencent/mm/y/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    const-string/jumbo v0, "MicroMsg.abtest.AbTestReportHelper"

    const-string/jumbo v1, "[Abtest] startAbTestPoint:%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/y/a/g;->Ce()Lcom/tencent/mm/y/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/y/a/c;->hl(Ljava/lang/String;)Lcom/tencent/mm/y/a/e;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/y/a/e;->gsf:J

    .line 102
    invoke-static {}, Lcom/tencent/mm/y/a/g;->Ce()Lcom/tencent/mm/y/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/y/a/c;->hl(Ljava/lang/String;)Lcom/tencent/mm/y/a/e;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/y/a/e;->startTime:J

    .line 103
    invoke-static {}, Lcom/tencent/mm/y/a/g;->Ce()Lcom/tencent/mm/y/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/y/a/c;->hl(Ljava/lang/String;)Lcom/tencent/mm/y/a/e;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/mm/y/a/e;->gsg:Z

    .line 104
    invoke-static {}, Lcom/tencent/mm/y/a/g;->Ce()Lcom/tencent/mm/y/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/y/a/c;->hl(Ljava/lang/String;)Lcom/tencent/mm/y/a/e;

    move-result-object v0

    const-string/jumbo v1, "0"

    iput-object v1, v0, Lcom/tencent/mm/y/a/e;->result:Ljava/lang/String;

    .line 105
    invoke-static {}, Lcom/tencent/mm/y/a/g;->Ce()Lcom/tencent/mm/y/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/y/a/c;->hl(Ljava/lang/String;)Lcom/tencent/mm/y/a/e;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/y/a/f;->a(Lcom/tencent/mm/y/a/e;Z)V

    .line 107
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static hq(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0xa170000000L

    const/16 v6, 0x142e

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/y/a/g;->Ce()Lcom/tencent/mm/y/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/y/a/c;->hl(Ljava/lang/String;)Lcom/tencent/mm/y/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/a/g;->Ce()Lcom/tencent/mm/y/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/y/a/c;->hl(Ljava/lang/String;)Lcom/tencent/mm/y/a/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/y/a/e;->gsg:Z

    if-nez v0, :cond_0

    .line 111
    const-string/jumbo v0, "MicroMsg.abtest.AbTestReportHelper"

    const-string/jumbo v1, "[Abtest] endAbTestPoint:%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/y/a/g;->Ce()Lcom/tencent/mm/y/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/y/a/c;->hl(Ljava/lang/String;)Lcom/tencent/mm/y/a/e;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/y/a/e;->gsf:J

    .line 113
    invoke-static {}, Lcom/tencent/mm/y/a/g;->Ce()Lcom/tencent/mm/y/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/y/a/c;->hl(Ljava/lang/String;)Lcom/tencent/mm/y/a/e;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/y/a/e;->endTime:J

    .line 114
    invoke-static {}, Lcom/tencent/mm/y/a/g;->Ce()Lcom/tencent/mm/y/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/y/a/c;->hl(Ljava/lang/String;)Lcom/tencent/mm/y/a/e;

    move-result-object v0

    iput-boolean v5, v0, Lcom/tencent/mm/y/a/e;->gsg:Z

    .line 115
    invoke-static {}, Lcom/tencent/mm/y/a/g;->Ce()Lcom/tencent/mm/y/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/y/a/c;->hl(Ljava/lang/String;)Lcom/tencent/mm/y/a/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/a/f;->a(Lcom/tencent/mm/y/a/e;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/y/a/g;->Ce()Lcom/tencent/mm/y/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/y/a/c;->hl(Ljava/lang/String;)Lcom/tencent/mm/y/a/e;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/y/a/f;->a(Lcom/tencent/mm/y/a/e;Z)V

    .line 118
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
