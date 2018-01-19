.class public final Lcom/tencent/mm/protocal/c/as;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public jwk:I

.field public mdW:Ljava/lang/String;

.field public ugX:I

.field public ugY:Ljava/lang/String;

.field public ugZ:Ljava/lang/String;

.field public uha:Ljava/lang/String;

.field public uhb:Lcom/tencent/mm/protocal/c/aq;

.field public uhc:Ljava/lang/String;

.field public uhd:Lcom/tencent/mm/protocal/c/cm;

.field public uhe:Lcom/tencent/mm/protocal/c/ct;

.field public uhf:Lcom/tencent/mm/protocal/c/cs;

.field public uhg:Lcom/tencent/mm/protocal/c/cs;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x38d30000000L

    const/16 v0, 0x71a6

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
    const-wide v0, 0x38d38000000L

    const/16 v2, 0x71a7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    if-nez p1, :cond_a

    .line 27
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 28
    iget v1, p0, Lcom/tencent/mm/protocal/c/as;->jwk:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/as;->mdW:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/as;->mdW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 32
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/c/as;->ugX:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/as;->ugY:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/as;->ugY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/as;->ugZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/as;->ugZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/as;->uha:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/as;->uha:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aq;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aq;->a(Lb/a/a/c/a;)V

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/as;->uhc:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 47
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/as;->uhc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/as;->uhd:Lcom/tencent/mm/protocal/c/cm;

    if-eqz v1, :cond_6

    .line 50
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/as;->uhd:Lcom/tencent/mm/protocal/c/cm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cm;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/as;->uhd:Lcom/tencent/mm/protocal/c/cm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cm;->a(Lb/a/a/c/a;)V

    .line 53
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/as;->uhe:Lcom/tencent/mm/protocal/c/ct;

    if-eqz v1, :cond_7

    .line 54
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/as;->uhe:Lcom/tencent/mm/protocal/c/ct;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ct;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/as;->uhe:Lcom/tencent/mm/protocal/c/ct;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ct;->a(Lb/a/a/c/a;)V

    .line 57
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/as;->uhf:Lcom/tencent/mm/protocal/c/cs;

    if-eqz v1, :cond_8

    .line 58
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/as;->uhf:Lcom/tencent/mm/protocal/c/cs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cs;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/as;->uhf:Lcom/tencent/mm/protocal/c/cs;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cs;->a(Lb/a/a/c/a;)V

    .line 61
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/as;->uhg:Lcom/tencent/mm/protocal/c/cs;

    if-eqz v1, :cond_9

    .line 62
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/as;->uhg:Lcom/tencent/mm/protocal/c/cs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cs;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/as;->uhg:Lcom/tencent/mm/protocal/c/cs;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cs;->a(Lb/a/a/c/a;)V

    .line 65
    :cond_9
    const/4 v0, 0x0

    const-wide v2, 0x38d38000000L

    const/16 v1, 0x71a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 244
    :goto_0
    return v0

    .line 67
    :cond_a
    const/4 v0, 0x1

    if-ne p1, v0, :cond_15

    .line 68
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/c/as;->jwk:I

    invoke-static {v0, v1}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/as;->mdW:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 71
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/as;->mdW:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_b
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/as;->ugX:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/as;->ugY:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 75
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/as;->ugY:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/as;->ugZ:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 78
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/as;->ugZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/as;->uha:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 81
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/as;->uha:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    if-eqz v1, :cond_f

    .line 84
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aq;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/as;->uhc:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 87
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/as;->uhc:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/as;->uhd:Lcom/tencent/mm/protocal/c/cm;

    if-eqz v1, :cond_11

    .line 90
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/as;->uhd:Lcom/tencent/mm/protocal/c/cm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cm;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/as;->uhe:Lcom/tencent/mm/protocal/c/ct;

    if-eqz v1, :cond_12

    .line 93
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/as;->uhe:Lcom/tencent/mm/protocal/c/ct;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ct;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/as;->uhf:Lcom/tencent/mm/protocal/c/cs;

    if-eqz v1, :cond_13

    .line 96
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/as;->uhf:Lcom/tencent/mm/protocal/c/cs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cs;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/as;->uhg:Lcom/tencent/mm/protocal/c/cs;

    if-eqz v1, :cond_14

    .line 99
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/as;->uhg:Lcom/tencent/mm/protocal/c/cs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cs;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_14
    const-wide v2, 0x38d38000000L

    const/16 v1, 0x71a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 103
    :cond_15
    const/4 v0, 0x2

    if-ne p1, v0, :cond_18

    .line 104
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 105
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/as;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 106
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 108
    :goto_1
    if-lez v0, :cond_17

    .line 109
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 110
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 112
    :cond_16
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 115
    :cond_17
    const/4 v0, 0x0

    const-wide v2, 0x38d38000000L

    const/16 v1, 0x71a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 117
    :cond_18
    const/4 v0, 0x3

    if-ne p1, v0, :cond_23

    .line 118
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 119
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/as;

    .line 120
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 121
    packed-switch v2, :pswitch_data_0

    .line 241
    const/4 v0, -0x1

    const-wide v2, 0x38d38000000L

    const/16 v1, 0x71a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 123
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/as;->jwk:I

    .line 124
    const/4 v0, 0x0

    const-wide v2, 0x38d38000000L

    const/16 v1, 0x71a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 127
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/as;->mdW:Ljava/lang/String;

    .line 128
    const/4 v0, 0x0

    const-wide v2, 0x38d38000000L

    const/16 v1, 0x71a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 131
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/as;->ugX:I

    .line 132
    const/4 v0, 0x0

    const-wide v2, 0x38d38000000L

    const/16 v1, 0x71a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 135
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/as;->ugY:Ljava/lang/String;

    .line 136
    const/4 v0, 0x0

    const-wide v2, 0x38d38000000L

    const/16 v1, 0x71a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 139
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/as;->ugZ:Ljava/lang/String;

    .line 140
    const/4 v0, 0x0

    const-wide v2, 0x38d38000000L

    const/16 v1, 0x71a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 143
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/as;->uha:Ljava/lang/String;

    .line 144
    const/4 v0, 0x0

    const-wide v2, 0x38d38000000L

    const/16 v1, 0x71a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 147
    :pswitch_6
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 148
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_1a

    .line 149
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 150
    new-instance v5, Lcom/tencent/mm/protocal/c/aq;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/aq;-><init>()V

    .line 151
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/as;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 152
    const/4 v0, 0x1

    .line 153
    :goto_3
    if-eqz v0, :cond_19

    .line 155
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 156
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/aq;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 158
    :cond_19
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    .line 148
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 162
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0x38d38000000L

    const/16 v1, 0x71a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 165
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/as;->uhc:Ljava/lang/String;

    .line 166
    const/4 v0, 0x0

    const-wide v2, 0x38d38000000L

    const/16 v1, 0x71a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 169
    :pswitch_8
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 170
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_1c

    .line 171
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 172
    new-instance v5, Lcom/tencent/mm/protocal/c/cm;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/cm;-><init>()V

    .line 173
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/as;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 174
    const/4 v0, 0x1

    .line 175
    :goto_5
    if-eqz v0, :cond_1b

    .line 177
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 178
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/cm;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 180
    :cond_1b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/as;->uhd:Lcom/tencent/mm/protocal/c/cm;

    .line 170
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 184
    :cond_1c
    const/4 v0, 0x0

    const-wide v2, 0x38d38000000L

    const/16 v1, 0x71a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 187
    :pswitch_9
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 188
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_1e

    .line 189
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 190
    new-instance v5, Lcom/tencent/mm/protocal/c/ct;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ct;-><init>()V

    .line 191
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/as;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 192
    const/4 v0, 0x1

    .line 193
    :goto_7
    if-eqz v0, :cond_1d

    .line 195
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 196
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ct;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 198
    :cond_1d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/as;->uhe:Lcom/tencent/mm/protocal/c/ct;

    .line 188
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 202
    :cond_1e
    const/4 v0, 0x0

    const-wide v2, 0x38d38000000L

    const/16 v1, 0x71a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 205
    :pswitch_a
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 206
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_20

    .line 207
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 208
    new-instance v5, Lcom/tencent/mm/protocal/c/cs;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/cs;-><init>()V

    .line 209
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/as;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 210
    const/4 v0, 0x1

    .line 211
    :goto_9
    if-eqz v0, :cond_1f

    .line 213
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 214
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/cs;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 216
    :cond_1f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/as;->uhf:Lcom/tencent/mm/protocal/c/cs;

    .line 206
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 220
    :cond_20
    const/4 v0, 0x0

    const-wide v2, 0x38d38000000L

    const/16 v1, 0x71a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 223
    :pswitch_b
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 224
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_22

    .line 225
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 226
    new-instance v5, Lcom/tencent/mm/protocal/c/cs;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/cs;-><init>()V

    .line 227
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/as;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 228
    const/4 v0, 0x1

    .line 229
    :goto_b
    if-eqz v0, :cond_21

    .line 231
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 232
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/cs;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 234
    :cond_21
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/as;->uhg:Lcom/tencent/mm/protocal/c/cs;

    .line 224
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 238
    :cond_22
    const/4 v0, 0x0

    const-wide v2, 0x38d38000000L

    const/16 v1, 0x71a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 244
    :cond_23
    const/4 v0, -0x1

    const-wide v2, 0x38d38000000L

    const/16 v1, 0x71a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 121
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
    .end packed-switch
.end method
