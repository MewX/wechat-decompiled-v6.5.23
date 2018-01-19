.class public final Lcom/tencent/mm/protocal/c/kk;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public desc:Ljava/lang/String;

.field public jJL:Ljava/lang/String;

.field public jND:Ljava/lang/String;

.field public kkB:I

.field public kkC:Ljava/lang/String;

.field public rsA:Ljava/lang/String;

.field public utm:Z

.field public utn:Ljava/lang/String;

.field public uto:Ljava/lang/String;

.field public utp:I

.field public utq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public utr:Ljava/lang/String;

.field public uts:I

.field public utt:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x116860000000L

    const v1, 0x22d0c

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azv;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/kk;->utq:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x116868000000L

    const v2, 0x22d0d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    if-nez p1, :cond_a

    .line 29
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kk;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 31
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kk;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kk;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kk;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 37
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/kk;->kkB:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kk;->kkC:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kk;->kkC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_2
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/kk;->utm:Z

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->ai(IZ)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kk;->utn:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kk;->utn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kk;->uto:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 46
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kk;->uto:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kk;->jJL:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 49
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kk;->jJL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/kk;->utp:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kk;->desc:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 53
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kk;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 55
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kk;->rsA:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 56
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kk;->rsA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 58
    :cond_7
    const/16 v1, 0xb

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/kk;->utq:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kk;->utr:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 60
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kk;->utr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 62
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kk;->jND:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 63
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kk;->jND:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 65
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/c/kk;->uts:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 66
    iget v1, p0, Lcom/tencent/mm/protocal/c/kk;->utt:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 67
    const/4 v0, 0x0

    const-wide v2, 0x116868000000L

    const v1, 0x22d0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 207
    :goto_0
    return v0

    .line 69
    :cond_a
    const/4 v0, 0x1

    if-ne p1, v0, :cond_14

    .line 70
    const/4 v0, 0x0

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kk;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_b

    .line 72
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kk;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 74
    :cond_b
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/kk;->kkB:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kk;->kkC:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 76
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kk;->kkC:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_c
    const/4 v1, 0x4

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kk;->utn:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 80
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kk;->utn:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kk;->uto:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 83
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kk;->uto:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kk;->jJL:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 86
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kk;->jJL:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_f
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/kk;->utp:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kk;->desc:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 90
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kk;->desc:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kk;->rsA:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 93
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kk;->rsA:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_11
    const/16 v1, 0xb

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/kk;->utq:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kk;->utr:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 97
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kk;->utr:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kk;->jND:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 100
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kk;->jND:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_13
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/kk;->uts:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/kk;->utt:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    const-wide v2, 0x116868000000L

    const v1, 0x22d0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 106
    :cond_14
    const/4 v0, 0x2

    if-ne p1, v0, :cond_18

    .line 107
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kk;->utq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 109
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/kk;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 110
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 112
    :goto_1
    if-lez v0, :cond_16

    .line 113
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_15

    .line 114
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 116
    :cond_15
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 119
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/kk;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_17

    .line 120
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_17
    const/4 v0, 0x0

    const-wide v2, 0x116868000000L

    const v1, 0x22d0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 124
    :cond_18
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1b

    .line 125
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 126
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/kk;

    .line 127
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 128
    packed-switch v2, :pswitch_data_0

    .line 204
    const/4 v0, -0x1

    const-wide v2, 0x116868000000L

    const v1, 0x22d0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 130
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 131
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_1a

    .line 132
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 133
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 134
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/kk;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 135
    const/4 v0, 0x1

    .line 136
    :goto_3
    if-eqz v0, :cond_19

    .line 138
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 139
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 141
    :cond_19
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/kk;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 131
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 145
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0x116868000000L

    const v1, 0x22d0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 148
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/kk;->kkB:I

    .line 149
    const/4 v0, 0x0

    const-wide v2, 0x116868000000L

    const v1, 0x22d0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 152
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kk;->kkC:Ljava/lang/String;

    .line 153
    const/4 v0, 0x0

    const-wide v2, 0x116868000000L

    const v1, 0x22d0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 156
    :pswitch_3
    invoke-virtual {v0}, Lb/a/a/a/a;->cwA()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/kk;->utm:Z

    .line 157
    const/4 v0, 0x0

    const-wide v2, 0x116868000000L

    const v1, 0x22d0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 160
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kk;->utn:Ljava/lang/String;

    .line 161
    const/4 v0, 0x0

    const-wide v2, 0x116868000000L

    const v1, 0x22d0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 164
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kk;->uto:Ljava/lang/String;

    .line 165
    const/4 v0, 0x0

    const-wide v2, 0x116868000000L

    const v1, 0x22d0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 168
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kk;->jJL:Ljava/lang/String;

    .line 169
    const/4 v0, 0x0

    const-wide v2, 0x116868000000L

    const v1, 0x22d0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 172
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/kk;->utp:I

    .line 173
    const/4 v0, 0x0

    const-wide v2, 0x116868000000L

    const v1, 0x22d0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 176
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kk;->desc:Ljava/lang/String;

    .line 177
    const/4 v0, 0x0

    const-wide v2, 0x116868000000L

    const v1, 0x22d0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 180
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kk;->rsA:Ljava/lang/String;

    .line 181
    const/4 v0, 0x0

    const-wide v2, 0x116868000000L

    const v1, 0x22d0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 184
    :pswitch_a
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kk;->utq:Ljava/util/LinkedList;

    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 185
    const/4 v0, 0x0

    const-wide v2, 0x116868000000L

    const v1, 0x22d0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 188
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kk;->utr:Ljava/lang/String;

    .line 189
    const/4 v0, 0x0

    const-wide v2, 0x116868000000L

    const v1, 0x22d0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 192
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kk;->jND:Ljava/lang/String;

    .line 193
    const/4 v0, 0x0

    const-wide v2, 0x116868000000L

    const v1, 0x22d0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 196
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/kk;->uts:I

    .line 197
    const/4 v0, 0x0

    const-wide v2, 0x116868000000L

    const v1, 0x22d0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 200
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/kk;->utt:I

    .line 201
    const/4 v0, 0x0

    const-wide v2, 0x116868000000L

    const v1, 0x22d0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 207
    :cond_1b
    const/4 v0, -0x1

    const-wide v2, 0x116868000000L

    const v1, 0x22d0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 128
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
