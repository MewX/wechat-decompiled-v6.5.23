.class public final Lcom/tencent/mm/plugin/game/c/by;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public jvr:Ljava/lang/String;

.field public mgO:I

.field public mgP:J

.field public mgQ:Ljava/lang/String;

.field public mgR:Z

.field public mgS:I

.field public mgT:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb7e88000000L

    const v0, 0x16fd1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const-wide v8, 0xb7e90000000L

    const v6, 0x16fd2

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    if-nez p1, :cond_4

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/by;->jvr:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 24
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/by;->jvr:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/by;->jvr:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 29
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/by;->mgO:I

    invoke-virtual {v0, v4, v1}, Lb/a/a/c/a;->fn(II)V

    .line 30
    const/4 v1, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/game/c/by;->mgP:J

    invoke-virtual {v0, v1, v4, v5}, Lb/a/a/c/a;->T(IJ)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/by;->mgQ:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/by;->mgQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 34
    :cond_2
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/c/by;->mgR:Z

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->ai(IZ)V

    .line 35
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/by;->mgS:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/by;->mgT:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/by;->mgT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 112
    :goto_0
    return v3

    .line 41
    :cond_4
    if-ne p1, v2, :cond_7

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/by;->jvr:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/by;->jvr:Ljava/lang/String;

    invoke-static {v2, v0}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/by;->mgO:I

    invoke-static {v4, v1}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/game/c/by;->mgP:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/by;->mgQ:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/by;->mgQ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_5
    const/4 v1, 0x5

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 52
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/game/c/by;->mgS:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/by;->mgT:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 54
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/by;->mgT:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_6
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v3, v0

    goto :goto_0

    .line 58
    :cond_7
    if-ne p1, v4, :cond_b

    .line 59
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 60
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/c/by;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 61
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 63
    :goto_2
    if-lez v0, :cond_9

    .line 64
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 65
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 67
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 70
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/by;->jvr:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 71
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_a
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 75
    :cond_b
    const/4 v0, 0x3

    if-ne p1, v0, :cond_c

    .line 76
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 77
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/game/c/by;

    .line 78
    aget-object v2, p2, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 79
    packed-switch v2, :pswitch_data_0

    .line 109
    const/4 v3, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 81
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/by;->jvr:Ljava/lang/String;

    .line 82
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 85
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/by;->mgO:I

    .line 86
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 89
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/game/c/by;->mgP:J

    .line 90
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 93
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/by;->mgQ:Ljava/lang/String;

    .line 94
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 97
    :pswitch_4
    invoke-virtual {v0}, Lb/a/a/a/a;->cwA()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/c/by;->mgR:Z

    .line 98
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 101
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/by;->mgS:I

    .line 102
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 105
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/by;->mgT:Ljava/lang/String;

    .line 106
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 112
    :cond_c
    const/4 v3, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_1

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
