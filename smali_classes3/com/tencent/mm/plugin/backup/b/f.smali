.class public final Lcom/tencent/mm/plugin/backup/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static jlj:I

.field public static jlk:I

.field public static jll:I

.field public static jlm:I

.field public static jln:I

.field public static jlo:I

.field public static jlp:I

.field public static jlq:J

.field public static jlr:J

.field public static jls:J


# direct methods
.method public static agE()V
    .locals 10

    .prologue
    const-wide v8, 0xd65c8000000L

    const v6, 0x1acb9

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const-string/jumbo v0, "MicroMsg.TestInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "total_count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/plugin/backup/b/f;->jlp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "text_count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/backup/b/f;->jll:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "normal_count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/backup/b/f;->jlk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " image_count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/backup/b/f;->jlj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " voice_count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/backup/b/f;->jln:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " video_count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/backup/b/f;->jlm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " app_count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/backup/b/f;->jlo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/plugin/backup/b/f;->jlq:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " net: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/mm/plugin/backup/b/f;->jls:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static agF()V
    .locals 10

    .prologue
    const-wide v8, 0xd65d0000000L    # 7.2780476888E-311

    const v6, 0x1acba

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    const-string/jumbo v0, "MicroMsg.TestInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netTime"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/plugin/backup/b/f;->jlr:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static kQ(I)V
    .locals 4

    .prologue
    const-wide v2, 0xd65c0000000L

    const v1, 0x1acb8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    sparse-switch p0, :sswitch_data_0

    .line 64
    :goto_0
    sget v0, Lcom/tencent/mm/plugin/backup/b/f;->jlp:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/b/f;->jlp:I

    .line 65
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 41
    :sswitch_0
    sget v0, Lcom/tencent/mm/plugin/backup/b/f;->jll:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/b/f;->jll:I

    goto :goto_0

    .line 44
    :sswitch_1
    sget v0, Lcom/tencent/mm/plugin/backup/b/f;->jlo:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/b/f;->jlo:I

    goto :goto_0

    .line 47
    :sswitch_2
    sget v0, Lcom/tencent/mm/plugin/backup/b/f;->jln:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/b/f;->jln:I

    goto :goto_0

    .line 50
    :sswitch_3
    sget v0, Lcom/tencent/mm/plugin/backup/b/f;->jlm:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/b/f;->jlm:I

    goto :goto_0

    .line 53
    :sswitch_4
    sget v0, Lcom/tencent/mm/plugin/backup/b/f;->jlj:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/b/f;->jlj:I

    goto :goto_0

    .line 60
    :sswitch_5
    sget v0, Lcom/tencent/mm/plugin/backup/b/f;->jlk:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/b/f;->jlk:I

    goto :goto_0

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_4
        0x22 -> :sswitch_2
        0x25 -> :sswitch_5
        0x28 -> :sswitch_5
        0x2a -> :sswitch_5
        0x2b -> :sswitch_3
        0x30 -> :sswitch_5
        0x31 -> :sswitch_1
        0x2710 -> :sswitch_5
    .end sparse-switch
.end method

.method public static reset()V
    .locals 8

    .prologue
    const-wide v6, 0xd65b8000000L

    const v4, 0x1acb7

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    sput v0, Lcom/tencent/mm/plugin/backup/b/f;->jlj:I

    .line 28
    sput v0, Lcom/tencent/mm/plugin/backup/b/f;->jlk:I

    .line 29
    sput v0, Lcom/tencent/mm/plugin/backup/b/f;->jll:I

    .line 30
    sput v0, Lcom/tencent/mm/plugin/backup/b/f;->jlm:I

    .line 31
    sput v0, Lcom/tencent/mm/plugin/backup/b/f;->jln:I

    .line 32
    sput v0, Lcom/tencent/mm/plugin/backup/b/f;->jlo:I

    .line 33
    sput v0, Lcom/tencent/mm/plugin/backup/b/f;->jlp:I

    .line 34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    .line 35
    sput-wide v0, Lcom/tencent/mm/plugin/backup/b/f;->jlq:J

    sget-wide v2, Lcom/tencent/mm/plugin/backup/b/f;->jlr:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mm/plugin/backup/b/f;->jls:J

    .line 36
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
