.class public final Lcom/tencent/mm/protocal/c/ss;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public eFX:I

.field public faM:I

.field public faN:I

.field public kkB:I

.field public kkC:Ljava/lang/String;

.field public mTA:Ljava/lang/String;

.field public mTD:I

.field public mTF:I

.field public mTG:Ljava/lang/String;

.field public mTH:Ljava/lang/String;

.field public mTI:Ljava/lang/String;

.field public mTJ:I

.field public mWJ:Ljava/lang/String;

.field public uAX:Lcom/tencent/mm/protocal/c/ayd;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3aef0000000L    # 2.0009094061433E-311

    const/16 v0, 0x75de

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
    const-wide v0, 0x3aef8000000L    # 2.000975718512E-311

    const/16 v2, 0x75df

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    if-nez p1, :cond_9

    .line 29
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ss;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 31
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ss;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ss;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ss;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 37
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/ss;->kkB:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ss;->kkC:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ss;->kkC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/ss;->eFX:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ss;->mTA:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ss;->mTA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/ss;->faM:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/c/ss;->faN:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ss;->mWJ:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 48
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ss;->mWJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/ss;->mTD:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ss;->uAX:Lcom/tencent/mm/protocal/c/ayd;

    if-eqz v1, :cond_5

    .line 52
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ss;->uAX:Lcom/tencent/mm/protocal/c/ayd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ayd;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ss;->uAX:Lcom/tencent/mm/protocal/c/ayd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ayd;->a(Lb/a/a/c/a;)V

    .line 55
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/ss;->mTF:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ss;->mTG:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 57
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ss;->mTG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 59
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ss;->mTH:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 60
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ss;->mTH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 62
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ss;->mTI:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 63
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ss;->mTI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 65
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/c/ss;->mTJ:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 66
    const/4 v0, 0x0

    const-wide v2, 0x3aef8000000L    # 2.000975718512E-311

    const/16 v1, 0x75df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 217
    :goto_0
    return v0

    .line 68
    :cond_9
    const/4 v0, 0x1

    if-ne p1, v0, :cond_12

    .line 69
    const/4 v0, 0x0

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ss;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_a

    .line 71
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ss;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 73
    :cond_a
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/ss;->kkB:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ss;->kkC:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 75
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ss;->kkC:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_b
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/ss;->eFX:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ss;->mTA:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 79
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ss;->mTA:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_c
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/ss;->faM:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/ss;->faN:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ss;->mWJ:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 84
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ss;->mWJ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_d
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/ss;->mTD:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ss;->uAX:Lcom/tencent/mm/protocal/c/ayd;

    if-eqz v1, :cond_e

    .line 88
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ss;->uAX:Lcom/tencent/mm/protocal/c/ayd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ayd;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_e
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/ss;->mTF:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ss;->mTG:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 92
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ss;->mTG:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ss;->mTH:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 95
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ss;->mTH:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ss;->mTI:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 98
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ss;->mTI:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_11
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/ss;->mTJ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    const-wide v2, 0x3aef8000000L    # 2.000975718512E-311

    const/16 v1, 0x75df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 103
    :cond_12
    const/4 v0, 0x2

    if-ne p1, v0, :cond_16

    .line 104
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 105
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ss;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 106
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 108
    :goto_1
    if-lez v0, :cond_14

    .line 109
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 110
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 112
    :cond_13
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 115
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ss;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_15

    .line 116
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_15
    const/4 v0, 0x0

    const-wide v2, 0x3aef8000000L    # 2.000975718512E-311

    const/16 v1, 0x75df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 120
    :cond_16
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1b

    .line 121
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 122
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ss;

    .line 123
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 124
    packed-switch v2, :pswitch_data_0

    .line 214
    const/4 v0, -0x1

    const-wide v2, 0x3aef8000000L    # 2.000975718512E-311

    const/16 v1, 0x75df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 126
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 127
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_18

    .line 128
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 129
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 130
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ss;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 131
    const/4 v0, 0x1

    .line 132
    :goto_3
    if-eqz v0, :cond_17

    .line 134
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 135
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 137
    :cond_17
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ss;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 127
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 141
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0x3aef8000000L    # 2.000975718512E-311

    const/16 v1, 0x75df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 144
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ss;->kkB:I

    .line 145
    const/4 v0, 0x0

    const-wide v2, 0x3aef8000000L    # 2.000975718512E-311

    const/16 v1, 0x75df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 148
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ss;->kkC:Ljava/lang/String;

    .line 149
    const/4 v0, 0x0

    const-wide v2, 0x3aef8000000L    # 2.000975718512E-311

    const/16 v1, 0x75df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 152
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ss;->eFX:I

    .line 153
    const/4 v0, 0x0

    const-wide v2, 0x3aef8000000L    # 2.000975718512E-311

    const/16 v1, 0x75df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 156
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ss;->mTA:Ljava/lang/String;

    .line 157
    const/4 v0, 0x0

    const-wide v2, 0x3aef8000000L    # 2.000975718512E-311

    const/16 v1, 0x75df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 160
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ss;->faM:I

    .line 161
    const/4 v0, 0x0

    const-wide v2, 0x3aef8000000L    # 2.000975718512E-311

    const/16 v1, 0x75df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 164
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ss;->faN:I

    .line 165
    const/4 v0, 0x0

    const-wide v2, 0x3aef8000000L    # 2.000975718512E-311

    const/16 v1, 0x75df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 168
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ss;->mWJ:Ljava/lang/String;

    .line 169
    const/4 v0, 0x0

    const-wide v2, 0x3aef8000000L    # 2.000975718512E-311

    const/16 v1, 0x75df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 172
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ss;->mTD:I

    .line 173
    const/4 v0, 0x0

    const-wide v2, 0x3aef8000000L    # 2.000975718512E-311

    const/16 v1, 0x75df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 176
    :pswitch_9
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 177
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_1a

    .line 178
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 179
    new-instance v5, Lcom/tencent/mm/protocal/c/ayd;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ayd;-><init>()V

    .line 180
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ss;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 181
    const/4 v0, 0x1

    .line 182
    :goto_5
    if-eqz v0, :cond_19

    .line 184
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 185
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ayd;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 187
    :cond_19
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ss;->uAX:Lcom/tencent/mm/protocal/c/ayd;

    .line 177
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 191
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0x3aef8000000L    # 2.000975718512E-311

    const/16 v1, 0x75df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 194
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ss;->mTF:I

    .line 195
    const/4 v0, 0x0

    const-wide v2, 0x3aef8000000L    # 2.000975718512E-311

    const/16 v1, 0x75df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 198
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ss;->mTG:Ljava/lang/String;

    .line 199
    const/4 v0, 0x0

    const-wide v2, 0x3aef8000000L    # 2.000975718512E-311

    const/16 v1, 0x75df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 202
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ss;->mTH:Ljava/lang/String;

    .line 203
    const/4 v0, 0x0

    const-wide v2, 0x3aef8000000L    # 2.000975718512E-311

    const/16 v1, 0x75df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 206
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ss;->mTI:Ljava/lang/String;

    .line 207
    const/4 v0, 0x0

    const-wide v2, 0x3aef8000000L    # 2.000975718512E-311

    const/16 v1, 0x75df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 210
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ss;->mTJ:I

    .line 211
    const/4 v0, 0x0

    const-wide v2, 0x3aef8000000L    # 2.000975718512E-311

    const/16 v1, 0x75df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 217
    :cond_1b
    const/4 v0, -0x1

    const-wide v2, 0x3aef8000000L    # 2.000975718512E-311

    const/16 v1, 0x75df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 124
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
