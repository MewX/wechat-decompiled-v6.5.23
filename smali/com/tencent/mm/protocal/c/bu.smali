.class public final Lcom/tencent/mm/protocal/c/bu;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public jvJ:I

.field public mem:I

.field public nTB:I

.field public uio:I

.field public uip:Lcom/tencent/mm/protocal/c/bae;

.field public uiq:Lcom/tencent/mm/protocal/c/bae;

.field public uir:Lcom/tencent/mm/protocal/c/bae;

.field public uis:I

.field public uit:Lcom/tencent/mm/protocal/c/bad;

.field public uiu:Ljava/lang/String;

.field public uiv:Ljava/lang/String;

.field public uiw:J

.field public uix:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc58d0000000L

    const v0, 0x18b1a

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
    const-wide v0, 0xc58d8000000L

    const v2, 0x18b1b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    if-nez p1, :cond_a

    .line 28
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bu;->uip:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_0

    .line 30
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: FromUserName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bu;->uiq:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_1

    .line 33
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ToUserName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_2

    .line 36
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Content"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bu;->uit:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_3

    .line 39
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/bu;->uio:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bu;->uip:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bu;->uip:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bu;->uip:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bu;->uiq:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bu;->uiq:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bu;->uiq:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 50
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/bu;->mem:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_6

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 55
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/bu;->jvJ:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 56
    iget v1, p0, Lcom/tencent/mm/protocal/c/bu;->uis:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bu;->uit:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_7

    .line 58
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bu;->uit:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bu;->uit:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 61
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/c/bu;->nTB:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bu;->uiu:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 63
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bu;->uiu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 65
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bu;->uiv:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 66
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bu;->uiv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 68
    :cond_9
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 69
    iget v1, p0, Lcom/tencent/mm/protocal/c/bu;->uix:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 70
    const/4 v0, 0x0

    const-wide v2, 0xc58d8000000L

    const v1, 0x18b1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 244
    :goto_0
    return v0

    .line 72
    :cond_a
    const/4 v0, 0x1

    if-ne p1, v0, :cond_11

    .line 73
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/c/bu;->uio:I

    invoke-static {v0, v1}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bu;->uip:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_b

    .line 76
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bu;->uip:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bu;->uiq:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_c

    .line 79
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bu;->uiq:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_c
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bu;->mem:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_d

    .line 83
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_d
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bu;->jvJ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/bu;->uis:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bu;->uit:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_e

    .line 88
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bu;->uit:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_e
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/bu;->nTB:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bu;->uiu:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 92
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bu;->uiu:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bu;->uiv:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 95
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bu;->uiv:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_10
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/bu;->uix:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    const-wide v2, 0xc58d8000000L

    const v1, 0x18b1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 101
    :cond_11
    const/4 v0, 0x2

    if-ne p1, v0, :cond_18

    .line 102
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 103
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 104
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 106
    :goto_1
    if-lez v0, :cond_13

    .line 107
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 108
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 110
    :cond_12
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 113
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bu;->uip:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_14

    .line 114
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: FromUserName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bu;->uiq:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_15

    .line 117
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ToUserName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_16

    .line 120
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Content"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bu;->uit:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_17

    .line 123
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_17
    const/4 v0, 0x0

    const-wide v2, 0xc58d8000000L

    const v1, 0x18b1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 127
    :cond_18
    const/4 v0, 0x3

    if-ne p1, v0, :cond_21

    .line 128
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 129
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bu;

    .line 130
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 131
    packed-switch v2, :pswitch_data_0

    .line 241
    const/4 v0, -0x1

    const-wide v2, 0xc58d8000000L

    const v1, 0x18b1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 133
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bu;->uio:I

    .line 134
    const/4 v0, 0x0

    const-wide v2, 0xc58d8000000L

    const v1, 0x18b1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 137
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 138
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_1a

    .line 139
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 140
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 141
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 142
    const/4 v0, 0x1

    .line 143
    :goto_3
    if-eqz v0, :cond_19

    .line 145
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 146
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 148
    :cond_19
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bu;->uip:Lcom/tencent/mm/protocal/c/bae;

    .line 138
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 152
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0xc58d8000000L

    const v1, 0x18b1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 155
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 156
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_1c

    .line 157
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 158
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 159
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 160
    const/4 v0, 0x1

    .line 161
    :goto_5
    if-eqz v0, :cond_1b

    .line 163
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 164
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 166
    :cond_1b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bu;->uiq:Lcom/tencent/mm/protocal/c/bae;

    .line 156
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 170
    :cond_1c
    const/4 v0, 0x0

    const-wide v2, 0xc58d8000000L

    const v1, 0x18b1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 173
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bu;->mem:I

    .line 174
    const/4 v0, 0x0

    const-wide v2, 0xc58d8000000L

    const v1, 0x18b1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 177
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 178
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_1e

    .line 179
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 180
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 181
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 182
    const/4 v0, 0x1

    .line 183
    :goto_7
    if-eqz v0, :cond_1d

    .line 185
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 186
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 188
    :cond_1d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    .line 178
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 192
    :cond_1e
    const/4 v0, 0x0

    const-wide v2, 0xc58d8000000L

    const v1, 0x18b1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 195
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bu;->jvJ:I

    .line 196
    const/4 v0, 0x0

    const-wide v2, 0xc58d8000000L

    const v1, 0x18b1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 199
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bu;->uis:I

    .line 200
    const/4 v0, 0x0

    const-wide v2, 0xc58d8000000L

    const v1, 0x18b1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 203
    :pswitch_7
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 204
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_20

    .line 205
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 206
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 207
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 208
    const/4 v0, 0x1

    .line 209
    :goto_9
    if-eqz v0, :cond_1f

    .line 211
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 212
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 214
    :cond_1f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bu;->uit:Lcom/tencent/mm/protocal/c/bad;

    .line 204
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 218
    :cond_20
    const/4 v0, 0x0

    const-wide v2, 0xc58d8000000L

    const v1, 0x18b1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 221
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bu;->nTB:I

    .line 222
    const/4 v0, 0x0

    const-wide v2, 0xc58d8000000L

    const v1, 0x18b1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 225
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bu;->uiu:Ljava/lang/String;

    .line 226
    const/4 v0, 0x0

    const-wide v2, 0xc58d8000000L

    const v1, 0x18b1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 229
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bu;->uiv:Ljava/lang/String;

    .line 230
    const/4 v0, 0x0

    const-wide v2, 0xc58d8000000L

    const v1, 0x18b1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 233
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    .line 234
    const/4 v0, 0x0

    const-wide v2, 0xc58d8000000L

    const v1, 0x18b1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 237
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bu;->uix:I

    .line 238
    const/4 v0, 0x0

    const-wide v2, 0xc58d8000000L

    const v1, 0x18b1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 244
    :cond_21
    const/4 v0, -0x1

    const-wide v2, 0xc58d8000000L

    const v1, 0x18b1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 131
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
    .end packed-switch
.end method
