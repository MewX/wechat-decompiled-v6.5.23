.class public final Lcom/tencent/mm/protocal/c/qu;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public jwk:I

.field public mhh:Ljava/lang/String;

.field public uiu:Ljava/lang/String;

.field public ujN:I

.field public ujO:I

.field public uyX:Ljava/lang/String;

.field public uyY:Lcom/tencent/mm/protocal/c/bad;

.field public uyZ:Ljava/lang/String;

.field public uza:Ljava/lang/String;

.field public uzb:Ljava/lang/String;

.field public uzc:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x36058000000L

    const/16 v0, 0x6c0b

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
    const-wide v0, 0x36060000000L

    const/16 v2, 0x6c0c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    if-nez p1, :cond_8

    .line 26
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qu;->uyY:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_0

    .line 28
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: EmojiBuffer"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qu;->uyX:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qu;->uyX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 33
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/qu;->ujO:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/protocal/c/qu;->ujN:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qu;->uyY:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qu;->uyY:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qu;->uyY:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 39
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/qu;->jwk:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qu;->mhh:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qu;->mhh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qu;->uyZ:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qu;->uyZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qu;->uza:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 47
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qu;->uza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qu;->uzb:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 50
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qu;->uzb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qu;->uiu:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 53
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qu;->uiu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 55
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/c/qu;->uzc:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 56
    const/4 v0, 0x0

    const-wide v2, 0x36060000000L

    const/16 v1, 0x6c0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 171
    :goto_0
    return v0

    .line 58
    :cond_8
    const/4 v0, 0x1

    if-ne p1, v0, :cond_10

    .line 59
    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qu;->uyX:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 61
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qu;->uyX:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 63
    :cond_9
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/qu;->ujO:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/qu;->ujN:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qu;->uyY:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_a

    .line 66
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qu;->uyY:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_a
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/qu;->jwk:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qu;->mhh:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 70
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qu;->mhh:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qu;->uyZ:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 73
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qu;->uyZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qu;->uza:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 76
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qu;->uza:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qu;->uzb:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 79
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qu;->uzb:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qu;->uiu:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 82
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qu;->uiu:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_f
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/qu;->uzc:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    const-wide v2, 0x36060000000L

    const/16 v1, 0x6c0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 87
    :cond_10
    const/4 v0, 0x2

    if-ne p1, v0, :cond_14

    .line 88
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 89
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/qu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 90
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 92
    :goto_1
    if-lez v0, :cond_12

    .line 93
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 94
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 96
    :cond_11
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 99
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/qu;->uyY:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_13

    .line 100
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: EmojiBuffer"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_13
    const/4 v0, 0x0

    const-wide v2, 0x36060000000L

    const/16 v1, 0x6c0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 104
    :cond_14
    const/4 v0, 0x3

    if-ne p1, v0, :cond_17

    .line 105
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 106
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/qu;

    .line 107
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 108
    packed-switch v2, :pswitch_data_0

    .line 168
    const/4 v0, -0x1

    const-wide v2, 0x36060000000L

    const/16 v1, 0x6c0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 110
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/qu;->uyX:Ljava/lang/String;

    .line 111
    const/4 v0, 0x0

    const-wide v2, 0x36060000000L

    const/16 v1, 0x6c0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 114
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/qu;->ujO:I

    .line 115
    const/4 v0, 0x0

    const-wide v2, 0x36060000000L

    const/16 v1, 0x6c0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 118
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/qu;->ujN:I

    .line 119
    const/4 v0, 0x0

    const-wide v2, 0x36060000000L

    const/16 v1, 0x6c0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 122
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 123
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_16

    .line 124
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 125
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 126
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/qu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 127
    const/4 v0, 0x1

    .line 128
    :goto_3
    if-eqz v0, :cond_15

    .line 130
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 131
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 133
    :cond_15
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/qu;->uyY:Lcom/tencent/mm/protocal/c/bad;

    .line 123
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 137
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0x36060000000L

    const/16 v1, 0x6c0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 140
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/qu;->jwk:I

    .line 141
    const/4 v0, 0x0

    const-wide v2, 0x36060000000L

    const/16 v1, 0x6c0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 144
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/qu;->mhh:Ljava/lang/String;

    .line 145
    const/4 v0, 0x0

    const-wide v2, 0x36060000000L

    const/16 v1, 0x6c0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 148
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/qu;->uyZ:Ljava/lang/String;

    .line 149
    const/4 v0, 0x0

    const-wide v2, 0x36060000000L

    const/16 v1, 0x6c0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 152
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/qu;->uza:Ljava/lang/String;

    .line 153
    const/4 v0, 0x0

    const-wide v2, 0x36060000000L

    const/16 v1, 0x6c0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 156
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/qu;->uzb:Ljava/lang/String;

    .line 157
    const/4 v0, 0x0

    const-wide v2, 0x36060000000L

    const/16 v1, 0x6c0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 160
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/qu;->uiu:Ljava/lang/String;

    .line 161
    const/4 v0, 0x0

    const-wide v2, 0x36060000000L

    const/16 v1, 0x6c0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 164
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/qu;->uzc:I

    .line 165
    const/4 v0, 0x0

    const-wide v2, 0x36060000000L

    const/16 v1, 0x6c0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 171
    :cond_17
    const/4 v0, -0x1

    const-wide v2, 0x36060000000L

    const/16 v1, 0x6c0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 108
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
    .end packed-switch
.end method
