.class public final Lcom/tencent/mm/plugin/exdevice/e/g;
.super Lcom/tencent/mm/plugin/exdevice/e/j;
.source "SourceFile"


# instance fields
.field public jvw:Ljava/lang/String;

.field public kPA:Ljava/lang/String;

.field public kPB:I

.field public kPC:Ljava/lang/String;

.field public kPD:I

.field public kPE:I

.field public kPF:Ljava/lang/String;

.field public kPv:I

.field public kPw:I

.field public kPx:I

.field public kPy:I

.field public kPz:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa1b20000000L

    const v0, 0x14364

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/e/j;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0xa1b28000000L

    const v2, 0x14365

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    if-nez p1, :cond_6

    .line 27
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->kPI:Lcom/tencent/mm/plugin/exdevice/e/e;

    if-nez v1, :cond_0

    .line 29
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->kPI:Lcom/tencent/mm/plugin/exdevice/e/e;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->kPI:Lcom/tencent/mm/plugin/exdevice/e/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/exdevice/e/e;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->kPI:Lcom/tencent/mm/plugin/exdevice/e/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/e/e;->a(Lb/a/a/c/a;)V

    .line 35
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->kPv:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->kPw:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 37
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->kPx:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 38
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->kPy:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 39
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->kPz:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->kPA:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 41
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->kPA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 43
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->kPB:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->jvw:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 45
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->jvw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->kPC:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 48
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->kPC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->kPD:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 51
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->kPE:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->kPF:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 53
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->kPF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 55
    :cond_5
    const/4 v0, 0x0

    const-wide v2, 0xa1b28000000L

    const v1, 0x14365

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 176
    :goto_0
    return v0

    .line 57
    :cond_6
    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    .line 58
    const/4 v0, 0x0

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->kPI:Lcom/tencent/mm/plugin/exdevice/e/e;

    if-eqz v1, :cond_7

    .line 60
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->kPI:Lcom/tencent/mm/plugin/exdevice/e/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/e/e;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 62
    :cond_7
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->kPv:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->kPw:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->kPx:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->kPy:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->kPz:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->kPA:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 68
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->kPA:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_8
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->kPB:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->jvw:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 72
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->jvw:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->kPC:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 75
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->kPC:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_a
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->kPD:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->kPE:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->kPF:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 80
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->kPF:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_b
    const-wide v2, 0xa1b28000000L

    const v1, 0x14365

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 84
    :cond_c
    const/4 v0, 0x2

    if-ne p1, v0, :cond_10

    .line 85
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 86
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/exdevice/e/g;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 87
    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/e/j;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 89
    :goto_1
    if-lez v0, :cond_e

    .line 90
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/plugin/exdevice/e/j;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 91
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 93
    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/e/j;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 96
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->kPI:Lcom/tencent/mm/plugin/exdevice/e/e;

    if-nez v0, :cond_f

    .line 97
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_f
    const/4 v0, 0x0

    const-wide v2, 0xa1b28000000L

    const v1, 0x14365

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 101
    :cond_10
    const/4 v0, 0x3

    if-ne p1, v0, :cond_13

    .line 102
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 103
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/e/g;

    .line 104
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 105
    packed-switch v2, :pswitch_data_0

    .line 173
    :pswitch_0
    const/4 v0, -0x1

    const-wide v2, 0xa1b28000000L

    const v1, 0x14365

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 107
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 108
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_12

    .line 109
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 110
    new-instance v5, Lcom/tencent/mm/plugin/exdevice/e/e;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/exdevice/e/e;-><init>()V

    .line 111
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/exdevice/e/g;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 112
    const/4 v0, 0x1

    .line 113
    :goto_3
    if-eqz v0, :cond_11

    .line 115
    invoke-static {v6}, Lcom/tencent/mm/plugin/exdevice/e/j;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 116
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/exdevice/e/e;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 118
    :cond_11
    iput-object v5, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->kPI:Lcom/tencent/mm/plugin/exdevice/e/e;

    .line 108
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 122
    :cond_12
    const/4 v0, 0x0

    const-wide v2, 0xa1b28000000L

    const v1, 0x14365

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 125
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->kPv:I

    .line 126
    const/4 v0, 0x0

    const-wide v2, 0xa1b28000000L

    const v1, 0x14365

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 129
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->kPw:I

    .line 130
    const/4 v0, 0x0

    const-wide v2, 0xa1b28000000L

    const v1, 0x14365

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 133
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->kPx:I

    .line 134
    const/4 v0, 0x0

    const-wide v2, 0xa1b28000000L

    const v1, 0x14365

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 137
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->kPy:I

    .line 138
    const/4 v0, 0x0

    const-wide v2, 0xa1b28000000L

    const v1, 0x14365

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 141
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->kPz:I

    .line 142
    const/4 v0, 0x0

    const-wide v2, 0xa1b28000000L

    const v1, 0x14365

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 145
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->kPA:Ljava/lang/String;

    .line 146
    const/4 v0, 0x0

    const-wide v2, 0xa1b28000000L

    const v1, 0x14365

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 149
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->kPB:I

    .line 150
    const/4 v0, 0x0

    const-wide v2, 0xa1b28000000L

    const v1, 0x14365

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 153
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->jvw:Ljava/lang/String;

    .line 154
    const/4 v0, 0x0

    const-wide v2, 0xa1b28000000L

    const v1, 0x14365

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 157
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->kPC:Ljava/lang/String;

    .line 158
    const/4 v0, 0x0

    const-wide v2, 0xa1b28000000L

    const v1, 0x14365

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 161
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->kPD:I

    .line 162
    const/4 v0, 0x0

    const-wide v2, 0xa1b28000000L

    const v1, 0x14365

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 165
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->kPE:I

    .line 166
    const/4 v0, 0x0

    const-wide v2, 0xa1b28000000L

    const v1, 0x14365

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 169
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->kPF:Ljava/lang/String;

    .line 170
    const/4 v0, 0x0

    const-wide v2, 0xa1b28000000L

    const v1, 0x14365

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 176
    :cond_13
    const/4 v0, -0x1

    const-wide v2, 0xa1b28000000L

    const v1, 0x14365

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
