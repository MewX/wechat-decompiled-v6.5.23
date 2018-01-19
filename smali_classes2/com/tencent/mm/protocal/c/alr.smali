.class public final Lcom/tencent/mm/protocal/c/alr;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public mek:Ljava/lang/String;

.field public uLR:I

.field public uSY:Lcom/tencent/mm/protocal/c/bvc;

.field public uSZ:Lcom/tencent/mm/protocal/c/bwc;

.field public uTa:Lcom/tencent/mm/protocal/c/bvy;

.field public uTb:Lcom/tencent/mm/protocal/c/bwi;

.field public uTc:Lcom/tencent/mm/protocal/c/bwb;

.field public uTd:Lcom/tencent/mm/protocal/c/bwd;

.field public uTe:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xdf4b0000000L

    const v0, 0x1be96

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
    const-wide v0, 0xdf4b8000000L

    const v2, 0x1be97

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    if-nez p1, :cond_8

    .line 24
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alr;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alr;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alr;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alr;->mek:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alr;->mek:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alr;->uSY:Lcom/tencent/mm/protocal/c/bvc;

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alr;->uSY:Lcom/tencent/mm/protocal/c/bvc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bvc;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alr;->uSY:Lcom/tencent/mm/protocal/c/bvc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bvc;->a(Lb/a/a/c/a;)V

    .line 36
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/alr;->uLR:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alr;->uSZ:Lcom/tencent/mm/protocal/c/bwc;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alr;->uSZ:Lcom/tencent/mm/protocal/c/bwc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bwc;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alr;->uSZ:Lcom/tencent/mm/protocal/c/bwc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bwc;->a(Lb/a/a/c/a;)V

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alr;->uTa:Lcom/tencent/mm/protocal/c/bvy;

    if-eqz v1, :cond_4

    .line 42
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alr;->uTa:Lcom/tencent/mm/protocal/c/bvy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bvy;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alr;->uTa:Lcom/tencent/mm/protocal/c/bvy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bvy;->a(Lb/a/a/c/a;)V

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alr;->uTb:Lcom/tencent/mm/protocal/c/bwi;

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alr;->uTb:Lcom/tencent/mm/protocal/c/bwi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bwi;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alr;->uTb:Lcom/tencent/mm/protocal/c/bwi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bwi;->a(Lb/a/a/c/a;)V

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alr;->uTc:Lcom/tencent/mm/protocal/c/bwb;

    if-eqz v1, :cond_6

    .line 50
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alr;->uTc:Lcom/tencent/mm/protocal/c/bwb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bwb;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alr;->uTc:Lcom/tencent/mm/protocal/c/bwb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bwb;->a(Lb/a/a/c/a;)V

    .line 53
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alr;->uTd:Lcom/tencent/mm/protocal/c/bwd;

    if-eqz v1, :cond_7

    .line 54
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alr;->uTd:Lcom/tencent/mm/protocal/c/bwd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bwd;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alr;->uTd:Lcom/tencent/mm/protocal/c/bwd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bwd;->a(Lb/a/a/c/a;)V

    .line 57
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/c/alr;->uTe:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 58
    const/4 v0, 0x0

    const-wide v2, 0xdf4b8000000L

    const v1, 0x1be97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 251
    :goto_0
    return v0

    .line 60
    :cond_8
    const/4 v0, 0x1

    if-ne p1, v0, :cond_11

    .line 61
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alr;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_9

    .line 63
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alr;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 65
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alr;->mek:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 66
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alr;->mek:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alr;->uSY:Lcom/tencent/mm/protocal/c/bvc;

    if-eqz v1, :cond_b

    .line 69
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alr;->uSY:Lcom/tencent/mm/protocal/c/bvc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bvc;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_b
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/alr;->uLR:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alr;->uSZ:Lcom/tencent/mm/protocal/c/bwc;

    if-eqz v1, :cond_c

    .line 73
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alr;->uSZ:Lcom/tencent/mm/protocal/c/bwc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bwc;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alr;->uTa:Lcom/tencent/mm/protocal/c/bvy;

    if-eqz v1, :cond_d

    .line 76
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alr;->uTa:Lcom/tencent/mm/protocal/c/bvy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bvy;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alr;->uTb:Lcom/tencent/mm/protocal/c/bwi;

    if-eqz v1, :cond_e

    .line 79
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alr;->uTb:Lcom/tencent/mm/protocal/c/bwi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bwi;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alr;->uTc:Lcom/tencent/mm/protocal/c/bwb;

    if-eqz v1, :cond_f

    .line 82
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alr;->uTc:Lcom/tencent/mm/protocal/c/bwb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bwb;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alr;->uTd:Lcom/tencent/mm/protocal/c/bwd;

    if-eqz v1, :cond_10

    .line 85
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alr;->uTd:Lcom/tencent/mm/protocal/c/bwd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bwd;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_10
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/alr;->uTe:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    const-wide v2, 0xdf4b8000000L

    const v1, 0x1be97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 90
    :cond_11
    const/4 v0, 0x2

    if-ne p1, v0, :cond_14

    .line 91
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 92
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/alr;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 93
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 95
    :goto_1
    if-lez v0, :cond_13

    .line 96
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 97
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 99
    :cond_12
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 102
    :cond_13
    const/4 v0, 0x0

    const-wide v2, 0xdf4b8000000L

    const v1, 0x1be97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 104
    :cond_14
    const/4 v0, 0x3

    if-ne p1, v0, :cond_23

    .line 105
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 106
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/alr;

    .line 107
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 108
    packed-switch v2, :pswitch_data_0

    .line 248
    const/4 v0, -0x1

    const-wide v2, 0xdf4b8000000L

    const v1, 0x1be97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 110
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 111
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_16

    .line 112
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 113
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 114
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/alr;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 115
    const/4 v0, 0x1

    .line 116
    :goto_3
    if-eqz v0, :cond_15

    .line 118
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 119
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 121
    :cond_15
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/alr;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 111
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 125
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0xdf4b8000000L

    const v1, 0x1be97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 128
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/alr;->mek:Ljava/lang/String;

    .line 129
    const/4 v0, 0x0

    const-wide v2, 0xdf4b8000000L

    const v1, 0x1be97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 132
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 133
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_18

    .line 134
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 135
    new-instance v5, Lcom/tencent/mm/protocal/c/bvc;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bvc;-><init>()V

    .line 136
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/alr;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 137
    const/4 v0, 0x1

    .line 138
    :goto_5
    if-eqz v0, :cond_17

    .line 140
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 141
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bvc;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 143
    :cond_17
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/alr;->uSY:Lcom/tencent/mm/protocal/c/bvc;

    .line 133
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 147
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0xdf4b8000000L

    const v1, 0x1be97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 150
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/alr;->uLR:I

    .line 151
    const/4 v0, 0x0

    const-wide v2, 0xdf4b8000000L

    const v1, 0x1be97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 154
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 155
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_1a

    .line 156
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 157
    new-instance v5, Lcom/tencent/mm/protocal/c/bwc;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bwc;-><init>()V

    .line 158
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/alr;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 159
    const/4 v0, 0x1

    .line 160
    :goto_7
    if-eqz v0, :cond_19

    .line 162
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 163
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bwc;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 165
    :cond_19
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/alr;->uSZ:Lcom/tencent/mm/protocal/c/bwc;

    .line 155
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 169
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0xdf4b8000000L

    const v1, 0x1be97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 172
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 173
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_1c

    .line 174
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 175
    new-instance v5, Lcom/tencent/mm/protocal/c/bvy;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bvy;-><init>()V

    .line 176
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/alr;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 177
    const/4 v0, 0x1

    .line 178
    :goto_9
    if-eqz v0, :cond_1b

    .line 180
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 181
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bvy;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 183
    :cond_1b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/alr;->uTa:Lcom/tencent/mm/protocal/c/bvy;

    .line 173
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 187
    :cond_1c
    const/4 v0, 0x0

    const-wide v2, 0xdf4b8000000L

    const v1, 0x1be97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 190
    :pswitch_6
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 191
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_1e

    .line 192
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 193
    new-instance v5, Lcom/tencent/mm/protocal/c/bwi;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bwi;-><init>()V

    .line 194
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/alr;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 195
    const/4 v0, 0x1

    .line 196
    :goto_b
    if-eqz v0, :cond_1d

    .line 198
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 199
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bwi;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 201
    :cond_1d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/alr;->uTb:Lcom/tencent/mm/protocal/c/bwi;

    .line 191
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 205
    :cond_1e
    const/4 v0, 0x0

    const-wide v2, 0xdf4b8000000L

    const v1, 0x1be97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 208
    :pswitch_7
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 209
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_c
    if-ge v2, v4, :cond_20

    .line 210
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 211
    new-instance v5, Lcom/tencent/mm/protocal/c/bwb;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bwb;-><init>()V

    .line 212
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/alr;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 213
    const/4 v0, 0x1

    .line 214
    :goto_d
    if-eqz v0, :cond_1f

    .line 216
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 217
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bwb;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_d

    .line 219
    :cond_1f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/alr;->uTc:Lcom/tencent/mm/protocal/c/bwb;

    .line 209
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 223
    :cond_20
    const/4 v0, 0x0

    const-wide v2, 0xdf4b8000000L

    const v1, 0x1be97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 226
    :pswitch_8
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 227
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_e
    if-ge v2, v4, :cond_22

    .line 228
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 229
    new-instance v5, Lcom/tencent/mm/protocal/c/bwd;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bwd;-><init>()V

    .line 230
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/alr;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 231
    const/4 v0, 0x1

    .line 232
    :goto_f
    if-eqz v0, :cond_21

    .line 234
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 235
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bwd;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_f

    .line 237
    :cond_21
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/alr;->uTd:Lcom/tencent/mm/protocal/c/bwd;

    .line 227
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    .line 241
    :cond_22
    const/4 v0, 0x0

    const-wide v2, 0xdf4b8000000L

    const v1, 0x1be97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 244
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/alr;->uTe:I

    .line 245
    const/4 v0, 0x0

    const-wide v2, 0xdf4b8000000L

    const v1, 0x1be97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 251
    :cond_23
    const/4 v0, -0x1

    const-wide v2, 0xdf4b8000000L

    const v1, 0x1be97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 108
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
    .end packed-switch
.end method
