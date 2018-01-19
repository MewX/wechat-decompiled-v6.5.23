.class public final Lcom/tencent/mm/protocal/c/aw;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public mdq:Ljava/lang/String;

.field public mec:Ljava/lang/String;

.field public mgd:Ljava/lang/String;

.field public uhn:Ljava/lang/String;

.field public uho:Ljava/lang/String;

.field public uhp:Ljava/lang/String;

.field public uhq:Ljava/lang/String;

.field public uhr:Ljava/lang/String;

.field public uhs:Ljava/lang/String;

.field public uht:Lcom/tencent/mm/protocal/c/bwl;

.field public uhu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x39f40000000L

    const/16 v0, 0x73e8

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
    const-wide v0, 0x39f48000000L

    const/16 v2, 0x73e9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    if-nez p1, :cond_b

    .line 26
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aw;->mdq:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aw;->mdq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aw;->uhn:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aw;->uhn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aw;->uho:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aw;->uho:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aw;->mec:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aw;->mec:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aw;->mgd:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aw;->mgd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aw;->uhp:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aw;->uhp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aw;->uhq:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 46
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aw;->uhq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aw;->uhr:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 49
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aw;->uhr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aw;->uhs:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 52
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aw;->uhs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aw;->uht:Lcom/tencent/mm/protocal/c/bwl;

    if-eqz v1, :cond_9

    .line 55
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aw;->uht:Lcom/tencent/mm/protocal/c/bwl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bwl;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aw;->uht:Lcom/tencent/mm/protocal/c/bwl;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bwl;->a(Lb/a/a/c/a;)V

    .line 58
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aw;->uhu:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 59
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aw;->uhu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 61
    :cond_a
    const/4 v0, 0x0

    const-wide v2, 0x39f48000000L

    const/16 v1, 0x73e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 181
    :goto_0
    return v0

    .line 63
    :cond_b
    const/4 v0, 0x1

    if-ne p1, v0, :cond_17

    .line 64
    const/4 v0, 0x0

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aw;->mdq:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 66
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aw;->mdq:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 68
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aw;->uhn:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 69
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aw;->uhn:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aw;->uho:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 72
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aw;->uho:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aw;->mec:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 75
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aw;->mec:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aw;->mgd:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 78
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aw;->mgd:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aw;->uhp:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 81
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aw;->uhp:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aw;->uhq:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 84
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aw;->uhq:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aw;->uhr:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 87
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aw;->uhr:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aw;->uhs:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 90
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aw;->uhs:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aw;->uht:Lcom/tencent/mm/protocal/c/bwl;

    if-eqz v1, :cond_15

    .line 93
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aw;->uht:Lcom/tencent/mm/protocal/c/bwl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bwl;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aw;->uhu:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 96
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aw;->uhu:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_16
    const-wide v2, 0x39f48000000L

    const/16 v1, 0x73e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 100
    :cond_17
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1a

    .line 101
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 102
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aw;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 103
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 105
    :goto_1
    if-lez v0, :cond_19

    .line 106
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_18

    .line 107
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 109
    :cond_18
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 112
    :cond_19
    const/4 v0, 0x0

    const-wide v2, 0x39f48000000L

    const/16 v1, 0x73e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 114
    :cond_1a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1d

    .line 115
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 116
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aw;

    .line 117
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 118
    packed-switch v2, :pswitch_data_0

    .line 178
    const/4 v0, -0x1

    const-wide v2, 0x39f48000000L

    const/16 v1, 0x73e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 120
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aw;->mdq:Ljava/lang/String;

    .line 121
    const/4 v0, 0x0

    const-wide v2, 0x39f48000000L

    const/16 v1, 0x73e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 124
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aw;->uhn:Ljava/lang/String;

    .line 125
    const/4 v0, 0x0

    const-wide v2, 0x39f48000000L

    const/16 v1, 0x73e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 128
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aw;->uho:Ljava/lang/String;

    .line 129
    const/4 v0, 0x0

    const-wide v2, 0x39f48000000L

    const/16 v1, 0x73e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 132
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aw;->mec:Ljava/lang/String;

    .line 133
    const/4 v0, 0x0

    const-wide v2, 0x39f48000000L

    const/16 v1, 0x73e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 136
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aw;->mgd:Ljava/lang/String;

    .line 137
    const/4 v0, 0x0

    const-wide v2, 0x39f48000000L

    const/16 v1, 0x73e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 140
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aw;->uhp:Ljava/lang/String;

    .line 141
    const/4 v0, 0x0

    const-wide v2, 0x39f48000000L

    const/16 v1, 0x73e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 144
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aw;->uhq:Ljava/lang/String;

    .line 145
    const/4 v0, 0x0

    const-wide v2, 0x39f48000000L

    const/16 v1, 0x73e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 148
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aw;->uhr:Ljava/lang/String;

    .line 149
    const/4 v0, 0x0

    const-wide v2, 0x39f48000000L

    const/16 v1, 0x73e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 152
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aw;->uhs:Ljava/lang/String;

    .line 153
    const/4 v0, 0x0

    const-wide v2, 0x39f48000000L

    const/16 v1, 0x73e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 156
    :pswitch_9
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 157
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_1c

    .line 158
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 159
    new-instance v5, Lcom/tencent/mm/protocal/c/bwl;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bwl;-><init>()V

    .line 160
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aw;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 161
    const/4 v0, 0x1

    .line 162
    :goto_3
    if-eqz v0, :cond_1b

    .line 164
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 165
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bwl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 167
    :cond_1b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aw;->uht:Lcom/tencent/mm/protocal/c/bwl;

    .line 157
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 171
    :cond_1c
    const/4 v0, 0x0

    const-wide v2, 0x39f48000000L

    const/16 v1, 0x73e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 174
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aw;->uhu:Ljava/lang/String;

    .line 175
    const/4 v0, 0x0

    const-wide v2, 0x39f48000000L

    const/16 v1, 0x73e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 181
    :cond_1d
    const/4 v0, -0x1

    const-wide v2, 0x39f48000000L

    const/16 v1, 0x73e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 118
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
