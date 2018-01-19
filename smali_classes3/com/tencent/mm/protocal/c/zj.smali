.class public final Lcom/tencent/mm/protocal/c/zj;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public ID:Ljava/lang/String;

.field public jvF:J

.field public jwk:I

.field public uIx:Ljava/lang/String;

.field public ugX:I

.field public ukP:Lcom/tencent/mm/protocal/c/bad;

.field public ulb:I

.field public ulc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/nx;",
            ">;"
        }
    .end annotation
.end field

.field public uld:Ljava/lang/String;

.field public ule:Ljava/lang/String;

.field public ulf:Ljava/lang/String;

.field public ulk:I

.field public ull:Ljava/lang/String;

.field public ulm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3a9b0000000L

    const/16 v1, 0x7536

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azv;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/zj;->ulc:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x3a9b8000000L

    const/16 v2, 0x7537

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    if-nez p1, :cond_b

    .line 29
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zj;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 31
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zj;->ukP:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_1

    .line 34
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Key"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zj;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zj;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zj;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zj;->ID:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zj;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zj;->ukP:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zj;->ukP:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zj;->ukP:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zj;->ull:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zj;->ull:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zj;->ulm:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zj;->ulm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 53
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/zj;->jwk:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 54
    iget v1, p0, Lcom/tencent/mm/protocal/c/zj;->ulb:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 55
    const/16 v1, 0x8

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/zj;->ulc:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zj;->uIx:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 57
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zj;->uIx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 59
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zj;->uld:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 60
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zj;->uld:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 62
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zj;->ule:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 63
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zj;->ule:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 65
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/c/zj;->ulk:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 66
    iget v1, p0, Lcom/tencent/mm/protocal/c/zj;->ugX:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 67
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/zj;->jvF:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zj;->ulf:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 69
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zj;->ulf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 71
    :cond_a
    const/4 v0, 0x0

    const-wide v2, 0x3a9b8000000L

    const/16 v1, 0x7537

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 242
    :goto_0
    return v0

    .line 73
    :cond_b
    const/4 v0, 0x1

    if-ne p1, v0, :cond_15

    .line 74
    const/4 v0, 0x0

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zj;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_c

    .line 76
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zj;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 78
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zj;->ID:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 79
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zj;->ID:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zj;->ukP:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_e

    .line 82
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zj;->ukP:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zj;->ull:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 85
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zj;->ull:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zj;->ulm:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 88
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zj;->ulm:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_10
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/zj;->jwk:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/zj;->ulb:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    const/16 v1, 0x8

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/zj;->ulc:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zj;->uIx:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 94
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zj;->uIx:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zj;->uld:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 97
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zj;->uld:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zj;->ule:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 100
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zj;->ule:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_13
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/zj;->ulk:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/zj;->ugX:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/zj;->jvF:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zj;->ulf:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 106
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zj;->ulf:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_14
    const-wide v2, 0x3a9b8000000L

    const/16 v1, 0x7537

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 110
    :cond_15
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1a

    .line 111
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zj;->ulc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 113
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/zj;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 114
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 116
    :goto_1
    if-lez v0, :cond_17

    .line 117
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 118
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 120
    :cond_16
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 123
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zj;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_18

    .line 124
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zj;->ukP:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_19

    .line 127
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Key"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_19
    const/4 v0, 0x0

    const-wide v2, 0x3a9b8000000L

    const/16 v1, 0x7537

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 131
    :cond_1a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_21

    .line 132
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 133
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/zj;

    .line 134
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 135
    packed-switch v2, :pswitch_data_0

    .line 239
    const/4 v0, -0x1

    const-wide v2, 0x3a9b8000000L

    const/16 v1, 0x7537

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 137
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 138
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_1c

    .line 139
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 140
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 141
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/zj;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 142
    const/4 v0, 0x1

    .line 143
    :goto_3
    if-eqz v0, :cond_1b

    .line 145
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 146
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 148
    :cond_1b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/zj;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 138
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 152
    :cond_1c
    const/4 v0, 0x0

    const-wide v2, 0x3a9b8000000L

    const/16 v1, 0x7537

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 155
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/zj;->ID:Ljava/lang/String;

    .line 156
    const/4 v0, 0x0

    const-wide v2, 0x3a9b8000000L

    const/16 v1, 0x7537

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 159
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 160
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_1e

    .line 161
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 162
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 163
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/zj;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 164
    const/4 v0, 0x1

    .line 165
    :goto_5
    if-eqz v0, :cond_1d

    .line 167
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 168
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 170
    :cond_1d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/zj;->ukP:Lcom/tencent/mm/protocal/c/bad;

    .line 160
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 174
    :cond_1e
    const/4 v0, 0x0

    const-wide v2, 0x3a9b8000000L

    const/16 v1, 0x7537

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 177
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/zj;->ull:Ljava/lang/String;

    .line 178
    const/4 v0, 0x0

    const-wide v2, 0x3a9b8000000L

    const/16 v1, 0x7537

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 181
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/zj;->ulm:Ljava/lang/String;

    .line 182
    const/4 v0, 0x0

    const-wide v2, 0x3a9b8000000L

    const/16 v1, 0x7537

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 185
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zj;->jwk:I

    .line 186
    const/4 v0, 0x0

    const-wide v2, 0x3a9b8000000L

    const/16 v1, 0x7537

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 189
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zj;->ulb:I

    .line 190
    const/4 v0, 0x0

    const-wide v2, 0x3a9b8000000L

    const/16 v1, 0x7537

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 193
    :pswitch_7
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 194
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_20

    .line 195
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 196
    new-instance v5, Lcom/tencent/mm/protocal/c/nx;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/nx;-><init>()V

    .line 197
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/zj;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 198
    const/4 v0, 0x1

    .line 199
    :goto_7
    if-eqz v0, :cond_1f

    .line 201
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 202
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/nx;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 204
    :cond_1f
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/zj;->ulc:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 194
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 208
    :cond_20
    const/4 v0, 0x0

    const-wide v2, 0x3a9b8000000L

    const/16 v1, 0x7537

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 211
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/zj;->uIx:Ljava/lang/String;

    .line 212
    const/4 v0, 0x0

    const-wide v2, 0x3a9b8000000L

    const/16 v1, 0x7537

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 215
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/zj;->uld:Ljava/lang/String;

    .line 216
    const/4 v0, 0x0

    const-wide v2, 0x3a9b8000000L

    const/16 v1, 0x7537

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 219
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/zj;->ule:Ljava/lang/String;

    .line 220
    const/4 v0, 0x0

    const-wide v2, 0x3a9b8000000L

    const/16 v1, 0x7537

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 223
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zj;->ulk:I

    .line 224
    const/4 v0, 0x0

    const-wide v2, 0x3a9b8000000L

    const/16 v1, 0x7537

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 227
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zj;->ugX:I

    .line 228
    const/4 v0, 0x0

    const-wide v2, 0x3a9b8000000L

    const/16 v1, 0x7537

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 231
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/zj;->jvF:J

    .line 232
    const/4 v0, 0x0

    const-wide v2, 0x3a9b8000000L

    const/16 v1, 0x7537

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 235
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/zj;->ulf:Ljava/lang/String;

    .line 236
    const/4 v0, 0x0

    const-wide v2, 0x3a9b8000000L

    const/16 v1, 0x7537

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 242
    :cond_21
    const/4 v0, -0x1

    const-wide v2, 0x3a9b8000000L

    const/16 v1, 0x7537

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 135
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
