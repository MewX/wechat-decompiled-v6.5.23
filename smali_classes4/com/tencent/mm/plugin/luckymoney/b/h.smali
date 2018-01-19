.class public final Lcom/tencent/mm/plugin/luckymoney/b/h;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public mTA:Ljava/lang/String;

.field public mWG:I

.field public mWP:Ljava/lang/String;

.field public mWQ:J

.field public mWR:Ljava/lang/String;

.field public mWS:Ljava/lang/String;

.field public mWT:Ljava/lang/String;

.field public mWU:J

.field public mWV:I

.field public mWk:I

.field public mWp:Ljava/lang/String;

.field public mWs:J

.field public mWu:J

.field public mWv:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x8db10000000L

    const v0, 0x11b62

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

    const-wide v8, 0x8db18000000L

    const v6, 0x11b63

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    if-nez p1, :cond_7

    .line 30
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWP:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWP:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWp:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWp:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 37
    :cond_1
    const/4 v1, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWQ:J

    invoke-virtual {v0, v1, v4, v5}, Lb/a/a/c/a;->T(IJ)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWR:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWk:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWS:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWT:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 46
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_4
    const/16 v1, 0x8

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWu:J

    invoke-virtual {v0, v1, v4, v5}, Lb/a/a/c/a;->T(IJ)V

    .line 49
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWU:J

    invoke-virtual {v0, v1, v4, v5}, Lb/a/a/c/a;->T(IJ)V

    .line 50
    const/16 v1, 0xa

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWs:J

    invoke-virtual {v0, v1, v4, v5}, Lb/a/a/c/a;->T(IJ)V

    .line 51
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->status:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 52
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWV:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWv:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 54
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 56
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->mTA:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 57
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->mTA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 59
    :cond_6
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWG:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 60
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 178
    :goto_0
    return v3

    .line 62
    :cond_7
    if-ne p1, v2, :cond_e

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWP:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWP:Ljava/lang/String;

    invoke-static {v2, v0}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 67
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWp:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWp:Ljava/lang/String;

    invoke-static {v4, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_8
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWQ:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWR:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 72
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWR:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_9
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWk:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWS:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 76
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWS:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWT:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 79
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWT:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_b
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWu:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWU:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWs:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->status:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWV:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWv:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 87
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWv:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->mTA:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 90
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->mTA:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_d
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWG:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int v3, v0, v1

    .line 93
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 95
    :cond_e
    if-ne p1, v4, :cond_11

    .line 96
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 97
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/luckymoney/b/h;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 98
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 100
    :goto_2
    if-lez v0, :cond_10

    .line 101
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 102
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 104
    :cond_f
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 107
    :cond_10
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 109
    :cond_11
    const/4 v0, 0x3

    if-ne p1, v0, :cond_12

    .line 110
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 111
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/luckymoney/b/h;

    .line 112
    aget-object v2, p2, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 113
    packed-switch v2, :pswitch_data_0

    .line 175
    const/4 v3, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 115
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWP:Ljava/lang/String;

    .line 116
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 119
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWp:Ljava/lang/String;

    .line 120
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 123
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWQ:J

    .line 124
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 127
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWR:Ljava/lang/String;

    .line 128
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 131
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWk:I

    .line 132
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 135
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWS:Ljava/lang/String;

    .line 136
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 139
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWT:Ljava/lang/String;

    .line 140
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 143
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWu:J

    .line 144
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 147
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWU:J

    .line 148
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 151
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWs:J

    .line 152
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 155
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/h;->status:I

    .line 156
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 159
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWV:I

    .line 160
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 163
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWv:Ljava/lang/String;

    .line 164
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 167
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/h;->mTA:Ljava/lang/String;

    .line 168
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 171
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWG:I

    .line 172
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 178
    :cond_12
    const/4 v3, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_13
    move v0, v3

    goto/16 :goto_1

    .line 113
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
