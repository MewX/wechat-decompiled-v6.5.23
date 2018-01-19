.class public final Lcom/tencent/mm/protocal/c/jd;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public mhh:Ljava/lang/String;

.field public mhi:Ljava/lang/String;

.field public ugX:I

.field public uiu:Ljava/lang/String;

.field public uji:I

.field public uqH:Ljava/lang/String;

.field public uqI:I

.field public uqJ:I

.field public uqK:Lcom/tencent/mm/protocal/c/bad;

.field public uqL:F

.field public uqM:F

.field public uqN:Ljava/lang/String;

.field public uqO:I

.field public uqP:I

.field public uqQ:I

.field public uqR:I

.field public uqS:Ljava/lang/String;

.field public uqT:I

.field public uqU:I

.field public uqV:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x36278000000L

    const/16 v0, 0x6c4f

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azl;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x36280000000L

    const/16 v2, 0x6c50

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    if-nez p1, :cond_7

    .line 35
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jd;->uqH:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jd;->uqH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jd;->mhi:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jd;->mhi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jd;->mhh:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 43
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jd;->mhh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/jd;->uqI:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/c/jd;->uqJ:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jd;->uiu:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jd;->uiu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jd;->uqK:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_4

    .line 51
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jd;->uqK:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jd;->uqK:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 54
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/jd;->ugX:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 55
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/jd;->uqL:F

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->n(IF)V

    .line 56
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/jd;->uqM:F

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->n(IF)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jd;->uqN:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 58
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jd;->uqN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 60
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/jd;->uqO:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 61
    iget v1, p0, Lcom/tencent/mm/protocal/c/jd;->uqP:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 62
    iget v1, p0, Lcom/tencent/mm/protocal/c/jd;->uqQ:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 63
    iget v1, p0, Lcom/tencent/mm/protocal/c/jd;->uqR:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jd;->uqS:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 65
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jd;->uqS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 67
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/jd;->uqT:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 68
    iget v1, p0, Lcom/tencent/mm/protocal/c/jd;->uqU:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 69
    iget v1, p0, Lcom/tencent/mm/protocal/c/jd;->uqV:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 70
    iget v1, p0, Lcom/tencent/mm/protocal/c/jd;->uji:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 71
    const/4 v0, 0x0

    const-wide v2, 0x36280000000L

    const/16 v1, 0x6c50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 228
    :goto_0
    return v0

    .line 73
    :cond_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_f

    .line 74
    const/4 v0, 0x0

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jd;->uqH:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 76
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jd;->uqH:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jd;->mhi:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 79
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jd;->mhi:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jd;->mhh:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 82
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jd;->mhh:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_a
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/jd;->uqI:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/jd;->uqJ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jd;->uiu:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 87
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jd;->uiu:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jd;->uqK:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_c

    .line 90
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jd;->uqK:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_c
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/jd;->ugX:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    const/16 v1, 0x9

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 94
    const/16 v1, 0xa

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jd;->uqN:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 96
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jd;->uqN:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_d
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/jd;->uqO:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/jd;->uqP:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/jd;->uqQ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/jd;->uqR:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jd;->uqS:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 103
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jd;->uqS:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_e
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/jd;->uqT:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/jd;->uqU:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/jd;->uqV:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/c/jd;->uji:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    const-wide v2, 0x36280000000L

    const/16 v1, 0x6c50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 111
    :cond_f
    const/4 v0, 0x2

    if-ne p1, v0, :cond_12

    .line 112
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 113
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/jd;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 114
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 116
    :goto_1
    if-lez v0, :cond_11

    .line 117
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 118
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 120
    :cond_10
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 123
    :cond_11
    const/4 v0, 0x0

    const-wide v2, 0x36280000000L

    const/16 v1, 0x6c50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 125
    :cond_12
    const/4 v0, 0x3

    if-ne p1, v0, :cond_15

    .line 126
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 127
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/jd;

    .line 128
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 129
    packed-switch v2, :pswitch_data_0

    .line 225
    const/4 v0, -0x1

    const-wide v2, 0x36280000000L

    const/16 v1, 0x6c50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 131
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jd;->uqH:Ljava/lang/String;

    .line 132
    const/4 v0, 0x0

    const-wide v2, 0x36280000000L

    const/16 v1, 0x6c50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 135
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jd;->mhi:Ljava/lang/String;

    .line 136
    const/4 v0, 0x0

    const-wide v2, 0x36280000000L

    const/16 v1, 0x6c50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 139
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jd;->mhh:Ljava/lang/String;

    .line 140
    const/4 v0, 0x0

    const-wide v2, 0x36280000000L

    const/16 v1, 0x6c50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 143
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jd;->uqI:I

    .line 144
    const/4 v0, 0x0

    const-wide v2, 0x36280000000L

    const/16 v1, 0x6c50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 147
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jd;->uqJ:I

    .line 148
    const/4 v0, 0x0

    const-wide v2, 0x36280000000L

    const/16 v1, 0x6c50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 151
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jd;->uiu:Ljava/lang/String;

    .line 152
    const/4 v0, 0x0

    const-wide v2, 0x36280000000L

    const/16 v1, 0x6c50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 155
    :pswitch_6
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 156
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_14

    .line 157
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 158
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 159
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/jd;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 160
    const/4 v0, 0x1

    .line 161
    :goto_3
    if-eqz v0, :cond_13

    .line 163
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 164
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 166
    :cond_13
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/jd;->uqK:Lcom/tencent/mm/protocal/c/bad;

    .line 156
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 170
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0x36280000000L

    const/16 v1, 0x6c50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 173
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jd;->ugX:I

    .line 174
    const/4 v0, 0x0

    const-wide v2, 0x36280000000L

    const/16 v1, 0x6c50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 177
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jd;->uqL:F

    .line 178
    const/4 v0, 0x0

    const-wide v2, 0x36280000000L

    const/16 v1, 0x6c50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 181
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jd;->uqM:F

    .line 182
    const/4 v0, 0x0

    const-wide v2, 0x36280000000L

    const/16 v1, 0x6c50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 185
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jd;->uqN:Ljava/lang/String;

    .line 186
    const/4 v0, 0x0

    const-wide v2, 0x36280000000L

    const/16 v1, 0x6c50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 189
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jd;->uqO:I

    .line 190
    const/4 v0, 0x0

    const-wide v2, 0x36280000000L

    const/16 v1, 0x6c50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 193
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jd;->uqP:I

    .line 194
    const/4 v0, 0x0

    const-wide v2, 0x36280000000L

    const/16 v1, 0x6c50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 197
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jd;->uqQ:I

    .line 198
    const/4 v0, 0x0

    const-wide v2, 0x36280000000L

    const/16 v1, 0x6c50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 201
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jd;->uqR:I

    .line 202
    const/4 v0, 0x0

    const-wide v2, 0x36280000000L

    const/16 v1, 0x6c50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 205
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jd;->uqS:Ljava/lang/String;

    .line 206
    const/4 v0, 0x0

    const-wide v2, 0x36280000000L

    const/16 v1, 0x6c50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 209
    :pswitch_10
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jd;->uqT:I

    .line 210
    const/4 v0, 0x0

    const-wide v2, 0x36280000000L

    const/16 v1, 0x6c50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 213
    :pswitch_11
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jd;->uqU:I

    .line 214
    const/4 v0, 0x0

    const-wide v2, 0x36280000000L

    const/16 v1, 0x6c50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 217
    :pswitch_12
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jd;->uqV:I

    .line 218
    const/4 v0, 0x0

    const-wide v2, 0x36280000000L

    const/16 v1, 0x6c50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 221
    :pswitch_13
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jd;->uji:I

    .line 222
    const/4 v0, 0x0

    const-wide v2, 0x36280000000L

    const/16 v1, 0x6c50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 228
    :cond_15
    const/4 v0, -0x1

    const-wide v2, 0x36280000000L

    const/16 v1, 0x6c50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 129
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
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
