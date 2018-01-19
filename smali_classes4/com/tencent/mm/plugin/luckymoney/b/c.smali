.class public final Lcom/tencent/mm/plugin/luckymoney/b/c;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public kkL:I

.field public mVZ:I

.field public mWa:D

.field public mWb:Ljava/lang/String;

.field public mWc:Ljava/lang/String;

.field public mWd:D

.field public mWe:D

.field public mWf:D

.field public mWg:I

.field public mWh:Ljava/lang/String;

.field public mWi:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x8dc78000000L

    const v0, 0x11b8f

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
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v8, 0x8dc80000000L

    const v6, 0x11b90

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    if-nez p1, :cond_4

    .line 26
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 27
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/c;->mVZ:I

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 28
    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWa:D

    invoke-virtual {v0, v7, v4, v5}, Lb/a/a/c/a;->b(ID)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWb:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWc:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 35
    :cond_1
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWd:D

    invoke-virtual {v0, v1, v4, v5}, Lb/a/a/c/a;->b(ID)V

    .line 36
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWe:D

    invoke-virtual {v0, v1, v4, v5}, Lb/a/a/c/a;->b(ID)V

    .line 37
    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWf:D

    invoke-virtual {v0, v1, v4, v5}, Lb/a/a/c/a;->b(ID)V

    .line 38
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWg:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 39
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/c;->kkL:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWh:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 41
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWi:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 44
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 46
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    .line 138
    :goto_0
    return v0

    .line 48
    :cond_4
    if-ne p1, v2, :cond_9

    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/c;->mVZ:I

    invoke-static {v2, v0}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    invoke-static {v7}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWb:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWb:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWc:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWc:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    const/4 v1, 0x5

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 59
    const/4 v1, 0x6

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 60
    const/4 v1, 0x7

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 61
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWg:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/c;->kkL:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWh:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 64
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWh:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWi:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 67
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWi:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_8
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 71
    :cond_9
    if-ne p1, v7, :cond_c

    .line 72
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 73
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/luckymoney/b/c;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 74
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 76
    :goto_1
    if-lez v0, :cond_b

    .line 77
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 78
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 80
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 83
    :cond_b
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 85
    :cond_c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_d

    .line 86
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 87
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/luckymoney/b/c;

    .line 88
    aget-object v2, p2, v7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 89
    packed-switch v2, :pswitch_data_0

    .line 135
    const/4 v0, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 91
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/c;->mVZ:I

    .line 92
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 95
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWa:D

    .line 96
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 99
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWb:Ljava/lang/String;

    .line 100
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 103
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWc:Ljava/lang/String;

    .line 104
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 107
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWd:D

    .line 108
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 111
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWe:D

    .line 112
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 115
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWf:D

    .line 116
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 119
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWg:I

    .line 120
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 123
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/c;->kkL:I

    .line 124
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 127
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWh:Ljava/lang/String;

    .line 128
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 131
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWi:Ljava/lang/String;

    .line 132
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 138
    :cond_d
    const/4 v0, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 89
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
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
