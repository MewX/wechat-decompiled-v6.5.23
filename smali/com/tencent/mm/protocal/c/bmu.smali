.class public final Lcom/tencent/mm/protocal/c/bmu;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public nTB:I

.field public uio:I

.field public uip:Lcom/tencent/mm/protocal/c/bae;

.field public uiq:Lcom/tencent/mm/protocal/c/bae;

.field public uiw:J

.field public ujN:I

.field public ujO:I

.field public ujP:I

.field public uqS:Ljava/lang/String;

.field public uqW:Ljava/lang/String;

.field public voV:Lcom/tencent/mm/protocal/c/bae;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x38be0000000L

    const/16 v0, 0x717c

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azv;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x38be8000000L

    const/16 v2, 0x717d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    if-nez p1, :cond_a

    .line 26
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmu;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 28
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmu;->voV:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_1

    .line 31
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ClientImgId"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmu;->uip:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_2

    .line 34
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: FromUserName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmu;->uiq:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_3

    .line 37
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ToUserName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmu;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmu;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmu;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 43
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/bmu;->uio:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmu;->voV:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_5

    .line 45
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmu;->voV:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmu;->voV:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 48
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmu;->uip:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_6

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmu;->uip:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmu;->uip:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmu;->uiq:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_7

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmu;->uiq:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmu;->uiq:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 56
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/c/bmu;->ujN:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 57
    iget v1, p0, Lcom/tencent/mm/protocal/c/bmu;->ujO:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 58
    iget v1, p0, Lcom/tencent/mm/protocal/c/bmu;->ujP:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 59
    iget v1, p0, Lcom/tencent/mm/protocal/c/bmu;->nTB:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 60
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bmu;->uiw:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmu;->uqS:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmu;->uqS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 64
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmu;->uqW:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 65
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmu;->uqW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 67
    :cond_9
    const/4 v0, 0x0

    const-wide v2, 0x38be8000000L

    const/16 v1, 0x717d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 236
    :goto_0
    return v0

    .line 69
    :cond_a
    const/4 v0, 0x1

    if-ne p1, v0, :cond_11

    .line 70
    const/4 v0, 0x0

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmu;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_b

    .line 72
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmu;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 74
    :cond_b
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/bmu;->uio:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmu;->voV:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_c

    .line 76
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmu;->voV:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmu;->uip:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_d

    .line 79
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmu;->uip:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmu;->uiq:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_e

    .line 82
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmu;->uiq:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_e
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bmu;->ujN:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/bmu;->ujO:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/bmu;->ujP:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/bmu;->nTB:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bmu;->uiw:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmu;->uqS:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 90
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmu;->uqS:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmu;->uqW:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 93
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmu;->uqW:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_10
    const-wide v2, 0x38be8000000L

    const/16 v1, 0x717d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 97
    :cond_11
    const/4 v0, 0x2

    if-ne p1, v0, :cond_18

    .line 98
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 99
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bmu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 100
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 102
    :goto_1
    if-lez v0, :cond_13

    .line 103
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 104
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 106
    :cond_12
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 109
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bmu;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_14

    .line 110
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bmu;->voV:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_15

    .line 113
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ClientImgId"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bmu;->uip:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_16

    .line 116
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: FromUserName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bmu;->uiq:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_17

    .line 119
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ToUserName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_17
    const/4 v0, 0x0

    const-wide v2, 0x38be8000000L

    const/16 v1, 0x717d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 123
    :cond_18
    const/4 v0, 0x3

    if-ne p1, v0, :cond_21

    .line 124
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 125
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bmu;

    .line 126
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 127
    packed-switch v2, :pswitch_data_0

    .line 233
    const/4 v0, -0x1

    const-wide v2, 0x38be8000000L

    const/16 v1, 0x717d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 129
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 130
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_1a

    .line 131
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 132
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 133
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bmu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 134
    const/4 v0, 0x1

    .line 135
    :goto_3
    if-eqz v0, :cond_19

    .line 137
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 138
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 140
    :cond_19
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bmu;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 130
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 144
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0x38be8000000L

    const/16 v1, 0x717d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 147
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bmu;->uio:I

    .line 148
    const/4 v0, 0x0

    const-wide v2, 0x38be8000000L

    const/16 v1, 0x717d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 151
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 152
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_1c

    .line 153
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 154
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 155
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bmu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 156
    const/4 v0, 0x1

    .line 157
    :goto_5
    if-eqz v0, :cond_1b

    .line 159
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 160
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 162
    :cond_1b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bmu;->voV:Lcom/tencent/mm/protocal/c/bae;

    .line 152
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 166
    :cond_1c
    const/4 v0, 0x0

    const-wide v2, 0x38be8000000L

    const/16 v1, 0x717d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 169
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 170
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_1e

    .line 171
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 172
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 173
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bmu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 174
    const/4 v0, 0x1

    .line 175
    :goto_7
    if-eqz v0, :cond_1d

    .line 177
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 178
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 180
    :cond_1d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bmu;->uip:Lcom/tencent/mm/protocal/c/bae;

    .line 170
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 184
    :cond_1e
    const/4 v0, 0x0

    const-wide v2, 0x38be8000000L

    const/16 v1, 0x717d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 187
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 188
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_20

    .line 189
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 190
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 191
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bmu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 192
    const/4 v0, 0x1

    .line 193
    :goto_9
    if-eqz v0, :cond_1f

    .line 195
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 196
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 198
    :cond_1f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bmu;->uiq:Lcom/tencent/mm/protocal/c/bae;

    .line 188
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 202
    :cond_20
    const/4 v0, 0x0

    const-wide v2, 0x38be8000000L

    const/16 v1, 0x717d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 205
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bmu;->ujN:I

    .line 206
    const/4 v0, 0x0

    const-wide v2, 0x38be8000000L

    const/16 v1, 0x717d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 209
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bmu;->ujO:I

    .line 210
    const/4 v0, 0x0

    const-wide v2, 0x38be8000000L

    const/16 v1, 0x717d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 213
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bmu;->ujP:I

    .line 214
    const/4 v0, 0x0

    const-wide v2, 0x38be8000000L

    const/16 v1, 0x717d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 217
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bmu;->nTB:I

    .line 218
    const/4 v0, 0x0

    const-wide v2, 0x38be8000000L

    const/16 v1, 0x717d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 221
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/bmu;->uiw:J

    .line 222
    const/4 v0, 0x0

    const-wide v2, 0x38be8000000L

    const/16 v1, 0x717d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 225
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bmu;->uqS:Ljava/lang/String;

    .line 226
    const/4 v0, 0x0

    const-wide v2, 0x38be8000000L

    const/16 v1, 0x717d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 229
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bmu;->uqW:Ljava/lang/String;

    .line 230
    const/4 v0, 0x0

    const-wide v2, 0x38be8000000L

    const/16 v1, 0x717d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 236
    :cond_21
    const/4 v0, -0x1

    const-wide v2, 0x38be8000000L

    const/16 v1, 0x717d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 127
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
