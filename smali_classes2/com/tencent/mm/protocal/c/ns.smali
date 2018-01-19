.class public final Lcom/tencent/mm/protocal/c/ns;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public iFB:Ljava/lang/String;

.field public jLS:Ljava/lang/String;

.field public jLT:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public urM:Ljava/lang/String;

.field public urN:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public usY:J

.field public usZ:Ljava/lang/String;

.field public uta:Ljava/lang/String;

.field public uwF:Lcom/tencent/mm/protocal/c/agu;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x36cf8000000L

    const/16 v0, 0x6d9f

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x36d00000000L

    const/16 v2, 0x6da0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    if-nez p1, :cond_a

    .line 26
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ns;->jLS:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ns;->jLS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ns;->jLT:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ns;->jLT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ns;->url:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ns;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_3
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/ns;->usY:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ns;->usZ:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ns;->usZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ns;->uta:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ns;->uta:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 46
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ns;->iFB:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 47
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ns;->iFB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 49
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ns;->uwF:Lcom/tencent/mm/protocal/c/agu;

    if-eqz v1, :cond_7

    .line 50
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ns;->uwF:Lcom/tencent/mm/protocal/c/agu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/agu;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ns;->uwF:Lcom/tencent/mm/protocal/c/agu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/agu;->a(Lb/a/a/c/a;)V

    .line 53
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ns;->urM:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 54
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ns;->urM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 56
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ns;->urN:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 57
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ns;->urN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 59
    :cond_9
    const/4 v0, 0x0

    const-wide v2, 0x36d00000000L

    const/16 v1, 0x6da0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 177
    :goto_0
    return v0

    .line 61
    :cond_a
    const/4 v0, 0x1

    if-ne p1, v0, :cond_15

    .line 62
    const/4 v0, 0x0

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 64
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 66
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ns;->jLS:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 67
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ns;->jLS:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ns;->jLT:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 70
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ns;->jLT:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ns;->url:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 73
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ns;->url:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_e
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/ns;->usY:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ns;->usZ:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 77
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ns;->usZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ns;->uta:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 80
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ns;->uta:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ns;->iFB:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 83
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ns;->iFB:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ns;->uwF:Lcom/tencent/mm/protocal/c/agu;

    if-eqz v1, :cond_12

    .line 86
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ns;->uwF:Lcom/tencent/mm/protocal/c/agu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/agu;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ns;->urM:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 89
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ns;->urM:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ns;->urN:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 92
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ns;->urN:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_14
    const-wide v2, 0x36d00000000L

    const/16 v1, 0x6da0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 96
    :cond_15
    const/4 v0, 0x2

    if-ne p1, v0, :cond_18

    .line 97
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 98
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ns;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 99
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 101
    :goto_1
    if-lez v0, :cond_17

    .line 102
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 103
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 105
    :cond_16
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 108
    :cond_17
    const/4 v0, 0x0

    const-wide v2, 0x36d00000000L

    const/16 v1, 0x6da0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 110
    :cond_18
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1b

    .line 111
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 112
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ns;

    .line 113
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 114
    packed-switch v2, :pswitch_data_0

    .line 174
    const/4 v0, -0x1

    const-wide v2, 0x36d00000000L

    const/16 v1, 0x6da0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 116
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    .line 117
    const/4 v0, 0x0

    const-wide v2, 0x36d00000000L

    const/16 v1, 0x6da0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 120
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ns;->jLS:Ljava/lang/String;

    .line 121
    const/4 v0, 0x0

    const-wide v2, 0x36d00000000L

    const/16 v1, 0x6da0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 124
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ns;->jLT:Ljava/lang/String;

    .line 125
    const/4 v0, 0x0

    const-wide v2, 0x36d00000000L

    const/16 v1, 0x6da0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 128
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ns;->url:Ljava/lang/String;

    .line 129
    const/4 v0, 0x0

    const-wide v2, 0x36d00000000L

    const/16 v1, 0x6da0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 132
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/ns;->usY:J

    .line 133
    const/4 v0, 0x0

    const-wide v2, 0x36d00000000L

    const/16 v1, 0x6da0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 136
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ns;->usZ:Ljava/lang/String;

    .line 137
    const/4 v0, 0x0

    const-wide v2, 0x36d00000000L

    const/16 v1, 0x6da0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 140
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ns;->uta:Ljava/lang/String;

    .line 141
    const/4 v0, 0x0

    const-wide v2, 0x36d00000000L

    const/16 v1, 0x6da0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 144
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ns;->iFB:Ljava/lang/String;

    .line 145
    const/4 v0, 0x0

    const-wide v2, 0x36d00000000L

    const/16 v1, 0x6da0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 148
    :pswitch_8
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 149
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_1a

    .line 150
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 151
    new-instance v5, Lcom/tencent/mm/protocal/c/agu;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/agu;-><init>()V

    .line 152
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ns;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 153
    const/4 v0, 0x1

    .line 154
    :goto_3
    if-eqz v0, :cond_19

    .line 156
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 157
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/agu;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 159
    :cond_19
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ns;->uwF:Lcom/tencent/mm/protocal/c/agu;

    .line 149
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 163
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0x36d00000000L

    const/16 v1, 0x6da0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 166
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ns;->urM:Ljava/lang/String;

    .line 167
    const/4 v0, 0x0

    const-wide v2, 0x36d00000000L

    const/16 v1, 0x6da0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 170
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ns;->urN:Ljava/lang/String;

    .line 171
    const/4 v0, 0x0

    const-wide v2, 0x36d00000000L

    const/16 v1, 0x6da0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 177
    :cond_1b
    const/4 v0, -0x1

    const-wide v2, 0x36d00000000L

    const/16 v1, 0x6da0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 114
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
