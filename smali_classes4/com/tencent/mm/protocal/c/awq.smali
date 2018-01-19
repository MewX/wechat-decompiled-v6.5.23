.class public final Lcom/tencent/mm/protocal/c/awq;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public kkB:I

.field public kkC:Ljava/lang/String;

.field public lOz:Ljava/lang/String;

.field public mTD:I

.field public oyc:Ljava/lang/String;

.field public oyd:Ljava/lang/String;

.field public state:I

.field public vel:Ljava/lang/String;

.field public vem:I

.field public ven:Ljava/lang/String;

.field public veo:Ljava/lang/String;

.field public vep:Ljava/lang/String;

.field public veq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12f910000000L

    const v0, 0x25f22

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
    const-wide v0, 0x12f918000000L

    const v2, 0x25f23

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    if-nez p1, :cond_b

    .line 28
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awq;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 30
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awq;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awq;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awq;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 36
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/awq;->kkB:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awq;->kkC:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awq;->kkC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 40
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/awq;->state:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awq;->vel:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awq;->vel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/awq;->mTD:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/c/awq;->vem:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awq;->oyc:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 47
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awq;->oyc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awq;->ven:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 50
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awq;->ven:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 52
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awq;->oyd:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 53
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awq;->oyd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 55
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awq;->veo:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 56
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awq;->veo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 58
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awq;->vep:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 59
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awq;->vep:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 61
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awq;->veq:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 62
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awq;->veq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 64
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awq;->lOz:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 65
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awq;->lOz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 67
    :cond_a
    const/4 v0, 0x0

    const-wide v2, 0x12f918000000L

    const v1, 0x25f23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 203
    :goto_0
    return v0

    .line 69
    :cond_b
    const/4 v0, 0x1

    if-ne p1, v0, :cond_16

    .line 70
    const/4 v0, 0x0

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awq;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_c

    .line 72
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awq;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 74
    :cond_c
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/awq;->kkB:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awq;->kkC:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 76
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awq;->kkC:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_d
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/awq;->state:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awq;->vel:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 80
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awq;->vel:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_e
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/awq;->mTD:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/awq;->vem:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awq;->oyc:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 85
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awq;->oyc:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awq;->ven:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 88
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awq;->ven:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awq;->oyd:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 91
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awq;->oyd:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awq;->veo:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 94
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awq;->veo:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awq;->vep:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 97
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awq;->vep:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awq;->veq:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 100
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awq;->veq:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awq;->lOz:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 103
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awq;->lOz:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_15
    const-wide v2, 0x12f918000000L

    const v1, 0x25f23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 107
    :cond_16
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1a

    .line 108
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 109
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/awq;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 110
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 112
    :goto_1
    if-lez v0, :cond_18

    .line 113
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_17

    .line 114
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 116
    :cond_17
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 119
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/awq;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_19

    .line 120
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_19
    const/4 v0, 0x0

    const-wide v2, 0x12f918000000L

    const v1, 0x25f23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 124
    :cond_1a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1d

    .line 125
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 126
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/awq;

    .line 127
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 128
    packed-switch v2, :pswitch_data_0

    .line 200
    :pswitch_0
    const/4 v0, -0x1

    const-wide v2, 0x12f918000000L

    const v1, 0x25f23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 130
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 131
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_1c

    .line 132
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 133
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 134
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/awq;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 135
    const/4 v0, 0x1

    .line 136
    :goto_3
    if-eqz v0, :cond_1b

    .line 138
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 139
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 141
    :cond_1b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/awq;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 131
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 145
    :cond_1c
    const/4 v0, 0x0

    const-wide v2, 0x12f918000000L

    const v1, 0x25f23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 148
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awq;->kkB:I

    .line 149
    const/4 v0, 0x0

    const-wide v2, 0x12f918000000L

    const v1, 0x25f23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 152
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awq;->kkC:Ljava/lang/String;

    .line 153
    const/4 v0, 0x0

    const-wide v2, 0x12f918000000L

    const v1, 0x25f23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 156
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awq;->state:I

    .line 157
    const/4 v0, 0x0

    const-wide v2, 0x12f918000000L

    const v1, 0x25f23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 160
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awq;->vel:Ljava/lang/String;

    .line 161
    const/4 v0, 0x0

    const-wide v2, 0x12f918000000L

    const v1, 0x25f23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 164
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awq;->mTD:I

    .line 165
    const/4 v0, 0x0

    const-wide v2, 0x12f918000000L

    const v1, 0x25f23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 168
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awq;->vem:I

    .line 169
    const/4 v0, 0x0

    const-wide v2, 0x12f918000000L

    const v1, 0x25f23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 172
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awq;->oyc:Ljava/lang/String;

    .line 173
    const/4 v0, 0x0

    const-wide v2, 0x12f918000000L

    const v1, 0x25f23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 176
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awq;->ven:Ljava/lang/String;

    .line 177
    const/4 v0, 0x0

    const-wide v2, 0x12f918000000L

    const v1, 0x25f23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 180
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awq;->oyd:Ljava/lang/String;

    .line 181
    const/4 v0, 0x0

    const-wide v2, 0x12f918000000L

    const v1, 0x25f23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 184
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awq;->veo:Ljava/lang/String;

    .line 185
    const/4 v0, 0x0

    const-wide v2, 0x12f918000000L

    const v1, 0x25f23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 188
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awq;->vep:Ljava/lang/String;

    .line 189
    const/4 v0, 0x0

    const-wide v2, 0x12f918000000L

    const v1, 0x25f23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 192
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awq;->veq:Ljava/lang/String;

    .line 193
    const/4 v0, 0x0

    const-wide v2, 0x12f918000000L

    const v1, 0x25f23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 196
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awq;->lOz:Ljava/lang/String;

    .line 197
    const/4 v0, 0x0

    const-wide v2, 0x12f918000000L

    const v1, 0x25f23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 203
    :cond_1d
    const/4 v0, -0x1

    const-wide v2, 0x12f918000000L

    const v1, 0x25f23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
