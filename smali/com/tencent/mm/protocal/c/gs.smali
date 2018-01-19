.class public final Lcom/tencent/mm/protocal/c/gs;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public jvJ:I

.field public ugP:I

.field public ugS:I

.field public uit:Lcom/tencent/mm/protocal/c/bad;

.field public uko:Lcom/tencent/mm/protocal/c/bad;

.field public uku:Lcom/tencent/mm/protocal/c/bad;

.field public unA:Ljava/lang/String;

.field public unB:Ljava/lang/String;

.field public unm:Lcom/tencent/mm/protocal/c/bah;

.field public unt:Ljava/lang/String;

.field public unw:Lcom/tencent/mm/protocal/c/bae;

.field public unx:Lcom/tencent/mm/protocal/c/bad;

.field public unz:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x36c28000000L

    const/16 v0, 0x6d85

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
    const-wide v0, 0x36c30000000L

    const/16 v2, 0x6d86

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    if-nez p1, :cond_c

    .line 28
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 30
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->uit:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_1

    .line 33
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gs;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->unt:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gs;->unt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->uit:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gs;->uit:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->uit:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 46
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/gs;->ugS:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 47
    iget v1, p0, Lcom/tencent/mm/protocal/c/gs;->unz:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->unA:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 49
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gs;->unA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/gs;->jvJ:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->unB:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 53
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gs;->unB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 55
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->unw:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_7

    .line 56
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gs;->unw:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->unw:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 59
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->uku:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_8

    .line 60
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gs;->uku:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->uku:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 63
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->unx:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_9

    .line 64
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gs;->unx:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->unx:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 67
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->unm:Lcom/tencent/mm/protocal/c/bah;

    if-eqz v1, :cond_a

    .line 68
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gs;->unm:Lcom/tencent/mm/protocal/c/bah;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bah;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->unm:Lcom/tencent/mm/protocal/c/bah;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bah;->a(Lb/a/a/c/a;)V

    .line 71
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/c/gs;->ugP:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->uko:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_b

    .line 73
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gs;->uko:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->uko:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 76
    :cond_b
    const/4 v0, 0x0

    const-wide v2, 0x36c30000000L

    const/16 v1, 0x6d86

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 299
    :goto_0
    return v0

    .line 78
    :cond_c
    const/4 v0, 0x1

    if-ne p1, v0, :cond_17

    .line 79
    const/4 v0, 0x0

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_d

    .line 81
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 83
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->unt:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 84
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gs;->unt:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->uit:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_f

    .line 87
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gs;->uit:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_f
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/gs;->ugS:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/gs;->unz:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->unA:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 92
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gs;->unA:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_10
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/gs;->jvJ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->unB:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 96
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gs;->unB:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->unw:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_12

    .line 99
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gs;->unw:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->uku:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_13

    .line 102
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gs;->uku:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->unx:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_14

    .line 105
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gs;->unx:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->unm:Lcom/tencent/mm/protocal/c/bah;

    if-eqz v1, :cond_15

    .line 108
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gs;->unm:Lcom/tencent/mm/protocal/c/bah;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bah;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_15
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/gs;->ugP:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gs;->uko:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_16

    .line 112
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gs;->uko:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_16
    const-wide v2, 0x36c30000000L

    const/16 v1, 0x6d86

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 116
    :cond_17
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1c

    .line 117
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 118
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/gs;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 119
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 121
    :goto_1
    if-lez v0, :cond_19

    .line 122
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_18

    .line 123
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 125
    :cond_18
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 128
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/gs;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_1a

    .line 129
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/gs;->uit:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_1b

    .line 132
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_1b
    const/4 v0, 0x0

    const-wide v2, 0x36c30000000L

    const/16 v1, 0x6d86

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 136
    :cond_1c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2b

    .line 137
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 138
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/gs;

    .line 139
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 140
    packed-switch v2, :pswitch_data_0

    .line 296
    const/4 v0, -0x1

    const-wide v2, 0x36c30000000L

    const/16 v1, 0x6d86

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 142
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 143
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_1e

    .line 144
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 145
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 146
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/gs;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 147
    const/4 v0, 0x1

    .line 148
    :goto_3
    if-eqz v0, :cond_1d

    .line 150
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 151
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 153
    :cond_1d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/gs;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 143
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 157
    :cond_1e
    const/4 v0, 0x0

    const-wide v2, 0x36c30000000L

    const/16 v1, 0x6d86

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 160
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gs;->unt:Ljava/lang/String;

    .line 161
    const/4 v0, 0x0

    const-wide v2, 0x36c30000000L

    const/16 v1, 0x6d86

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 164
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 165
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_20

    .line 166
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 167
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 168
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/gs;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 169
    const/4 v0, 0x1

    .line 170
    :goto_5
    if-eqz v0, :cond_1f

    .line 172
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 173
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 175
    :cond_1f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/gs;->uit:Lcom/tencent/mm/protocal/c/bad;

    .line 165
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 179
    :cond_20
    const/4 v0, 0x0

    const-wide v2, 0x36c30000000L

    const/16 v1, 0x6d86

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 182
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/gs;->ugS:I

    .line 183
    const/4 v0, 0x0

    const-wide v2, 0x36c30000000L

    const/16 v1, 0x6d86

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 186
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/gs;->unz:I

    .line 187
    const/4 v0, 0x0

    const-wide v2, 0x36c30000000L

    const/16 v1, 0x6d86

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 190
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gs;->unA:Ljava/lang/String;

    .line 191
    const/4 v0, 0x0

    const-wide v2, 0x36c30000000L

    const/16 v1, 0x6d86

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 194
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/gs;->jvJ:I

    .line 195
    const/4 v0, 0x0

    const-wide v2, 0x36c30000000L

    const/16 v1, 0x6d86

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 198
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gs;->unB:Ljava/lang/String;

    .line 199
    const/4 v0, 0x0

    const-wide v2, 0x36c30000000L

    const/16 v1, 0x6d86

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 202
    :pswitch_8
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 203
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_22

    .line 204
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 205
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 206
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/gs;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 207
    const/4 v0, 0x1

    .line 208
    :goto_7
    if-eqz v0, :cond_21

    .line 210
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 211
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 213
    :cond_21
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/gs;->unw:Lcom/tencent/mm/protocal/c/bae;

    .line 203
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 217
    :cond_22
    const/4 v0, 0x0

    const-wide v2, 0x36c30000000L

    const/16 v1, 0x6d86

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 220
    :pswitch_9
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 221
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_24

    .line 222
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 223
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 224
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/gs;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 225
    const/4 v0, 0x1

    .line 226
    :goto_9
    if-eqz v0, :cond_23

    .line 228
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 229
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 231
    :cond_23
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/gs;->uku:Lcom/tencent/mm/protocal/c/bad;

    .line 221
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 235
    :cond_24
    const/4 v0, 0x0

    const-wide v2, 0x36c30000000L

    const/16 v1, 0x6d86

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 238
    :pswitch_a
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 239
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_26

    .line 240
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 241
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 242
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/gs;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 243
    const/4 v0, 0x1

    .line 244
    :goto_b
    if-eqz v0, :cond_25

    .line 246
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 247
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 249
    :cond_25
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/gs;->unx:Lcom/tencent/mm/protocal/c/bad;

    .line 239
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 253
    :cond_26
    const/4 v0, 0x0

    const-wide v2, 0x36c30000000L

    const/16 v1, 0x6d86

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 256
    :pswitch_b
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 257
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_c
    if-ge v2, v4, :cond_28

    .line 258
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 259
    new-instance v5, Lcom/tencent/mm/protocal/c/bah;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bah;-><init>()V

    .line 260
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/gs;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 261
    const/4 v0, 0x1

    .line 262
    :goto_d
    if-eqz v0, :cond_27

    .line 264
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 265
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bah;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_d

    .line 267
    :cond_27
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/gs;->unm:Lcom/tencent/mm/protocal/c/bah;

    .line 257
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 271
    :cond_28
    const/4 v0, 0x0

    const-wide v2, 0x36c30000000L

    const/16 v1, 0x6d86

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 274
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/gs;->ugP:I

    .line 275
    const/4 v0, 0x0

    const-wide v2, 0x36c30000000L

    const/16 v1, 0x6d86

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 278
    :pswitch_d
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 279
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_e
    if-ge v2, v4, :cond_2a

    .line 280
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 281
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 282
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/gs;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 283
    const/4 v0, 0x1

    .line 284
    :goto_f
    if-eqz v0, :cond_29

    .line 286
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 287
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_f

    .line 289
    :cond_29
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/gs;->uko:Lcom/tencent/mm/protocal/c/bad;

    .line 279
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    .line 293
    :cond_2a
    const/4 v0, 0x0

    const-wide v2, 0x36c30000000L

    const/16 v1, 0x6d86

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 299
    :cond_2b
    const/4 v0, -0x1

    const-wide v2, 0x36c30000000L

    const/16 v1, 0x6d86

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 140
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
    .end packed-switch
.end method
