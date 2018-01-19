.class public final Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/storage/ae;IJ)J
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x1000000000000000L

    const-wide/16 v0, 0x0

    const-wide v6, 0xc28e8000000L

    const v4, 0x1851d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    if-nez p0, :cond_0

    .line 32
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 57
    :goto_0
    return-wide v0

    .line 35
    :cond_0
    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 41
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 57
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/ae;J)J

    move-result-wide v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide p2

    goto :goto_1

    .line 43
    :pswitch_0
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/ae;J)J

    move-result-wide v0

    or-long/2addr v0, v8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 45
    :pswitch_1
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/ae;J)J

    move-result-wide v0

    const-wide v2, -0x4000000000000001L    # -1.9999999999999998

    and-long/2addr v0, v2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 47
    :pswitch_2
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/ae;J)J

    move-result-wide v0

    and-long/2addr v0, v8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 50
    :pswitch_3
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/ae;J)J

    move-result-wide v0

    or-long/2addr v0, v2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 52
    :pswitch_4
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/ae;J)J

    move-result-wide v0

    const-wide v2, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr v0, v2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 54
    :pswitch_5
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/ae;J)J

    move-result-wide v0

    and-long/2addr v0, v2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/storage/ae;J)J
    .locals 9

    .prologue
    const-wide v6, 0xc28f0000000L

    const v4, 0x1851e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-wide v0, p0, Lcom/tencent/mm/g/b/ai;->field_flag:J

    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v0, v2

    const-wide v2, 0xffffffffffffffL

    and-long/2addr v2, p1

    or-long/2addr v0, v2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method
