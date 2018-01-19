.class public final Lcom/tencent/mm/protocal/c/bhb;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public jwk:I

.field public mek:Ljava/lang/String;

.field public uWd:I

.field public uWe:I

.field public uXB:I

.field public uih:Ljava/lang/String;

.field public ujN:I

.field public ujO:I

.field public uka:Ljava/lang/String;

.field public uls:Lcom/tencent/mm/protocal/c/bad;

.field public uvU:I

.field public uyX:Ljava/lang/String;

.field public vck:Lcom/tencent/mm/protocal/c/bks;

.field public vli:I

.field public vlj:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x37920000000L

    const/16 v0, 0x6f24

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azl;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x37928000000L

    const/16 v2, 0x6f25

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    if-nez p1, :cond_8

    .line 30
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhb;->uls:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_0

    .line 32
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Buffer"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhb;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhb;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhb;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 38
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhb;->jwk:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 39
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhb;->ujO:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhb;->ujN:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhb;->uls:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhb;->uls:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhb;->uls:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhb;->uih:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 46
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhb;->uih:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhb;->uWd:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhb;->uWe:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhb;->uka:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 51
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhb;->uka:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 53
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhb;->vli:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 54
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhb;->uvU:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhb;->vck:Lcom/tencent/mm/protocal/c/bks;

    if-eqz v1, :cond_5

    .line 56
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhb;->vck:Lcom/tencent/mm/protocal/c/bks;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bks;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhb;->vck:Lcom/tencent/mm/protocal/c/bks;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bks;->a(Lb/a/a/c/a;)V

    .line 59
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhb;->mek:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 60
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhb;->mek:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 62
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhb;->uXB:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhb;->uyX:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 64
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhb;->uyX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 66
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhb;->vlj:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 67
    const/4 v0, 0x0

    const-wide v2, 0x37928000000L

    const/16 v1, 0x6f25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 235
    :goto_0
    return v0

    .line 69
    :cond_8
    const/4 v0, 0x1

    if-ne p1, v0, :cond_10

    .line 70
    const/4 v0, 0x0

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhb;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_9

    .line 72
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhb;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 74
    :cond_9
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/bhb;->jwk:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/bhb;->ujO:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bhb;->ujN:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhb;->uls:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_a

    .line 78
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhb;->uls:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhb;->uih:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 81
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhb;->uih:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_b
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/bhb;->uWd:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/bhb;->uWe:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhb;->uka:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 86
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhb;->uka:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_c
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/bhb;->vli:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/bhb;->uvU:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhb;->vck:Lcom/tencent/mm/protocal/c/bks;

    if-eqz v1, :cond_d

    .line 91
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhb;->vck:Lcom/tencent/mm/protocal/c/bks;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bks;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhb;->mek:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 94
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhb;->mek:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_e
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/bhb;->uXB:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhb;->uyX:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 98
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhb;->uyX:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_f
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/bhb;->vlj:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    const-wide v2, 0x37928000000L

    const/16 v1, 0x6f25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 103
    :cond_10
    const/4 v0, 0x2

    if-ne p1, v0, :cond_14

    .line 104
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 105
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bhb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 106
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 108
    :goto_1
    if-lez v0, :cond_12

    .line 109
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 110
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 112
    :cond_11
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 115
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bhb;->uls:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_13

    .line 116
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Buffer"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_13
    const/4 v0, 0x0

    const-wide v2, 0x37928000000L

    const/16 v1, 0x6f25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 120
    :cond_14
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1b

    .line 121
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 122
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bhb;

    .line 123
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 124
    packed-switch v2, :pswitch_data_0

    .line 232
    const/4 v0, -0x1

    const-wide v2, 0x37928000000L

    const/16 v1, 0x6f25

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
    if-ge v2, v4, :cond_16

    .line 128
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 129
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 130
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bhb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 131
    const/4 v0, 0x1

    .line 132
    :goto_3
    if-eqz v0, :cond_15

    .line 134
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 135
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 137
    :cond_15
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bhb;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 127
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 141
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0x37928000000L

    const/16 v1, 0x6f25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 144
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bhb;->jwk:I

    .line 145
    const/4 v0, 0x0

    const-wide v2, 0x37928000000L

    const/16 v1, 0x6f25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 148
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bhb;->ujO:I

    .line 149
    const/4 v0, 0x0

    const-wide v2, 0x37928000000L

    const/16 v1, 0x6f25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 152
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bhb;->ujN:I

    .line 153
    const/4 v0, 0x0

    const-wide v2, 0x37928000000L

    const/16 v1, 0x6f25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 156
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 157
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_18

    .line 158
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 159
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 160
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bhb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 161
    const/4 v0, 0x1

    .line 162
    :goto_5
    if-eqz v0, :cond_17

    .line 164
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 165
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 167
    :cond_17
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bhb;->uls:Lcom/tencent/mm/protocal/c/bad;

    .line 157
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 171
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0x37928000000L

    const/16 v1, 0x6f25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 174
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bhb;->uih:Ljava/lang/String;

    .line 175
    const/4 v0, 0x0

    const-wide v2, 0x37928000000L

    const/16 v1, 0x6f25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 178
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bhb;->uWd:I

    .line 179
    const/4 v0, 0x0

    const-wide v2, 0x37928000000L

    const/16 v1, 0x6f25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 182
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bhb;->uWe:I

    .line 183
    const/4 v0, 0x0

    const-wide v2, 0x37928000000L

    const/16 v1, 0x6f25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 186
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bhb;->uka:Ljava/lang/String;

    .line 187
    const/4 v0, 0x0

    const-wide v2, 0x37928000000L

    const/16 v1, 0x6f25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 190
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bhb;->vli:I

    .line 191
    const/4 v0, 0x0

    const-wide v2, 0x37928000000L

    const/16 v1, 0x6f25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 194
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bhb;->uvU:I

    .line 195
    const/4 v0, 0x0

    const-wide v2, 0x37928000000L

    const/16 v1, 0x6f25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 198
    :pswitch_b
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 199
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_1a

    .line 200
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 201
    new-instance v5, Lcom/tencent/mm/protocal/c/bks;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bks;-><init>()V

    .line 202
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bhb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 203
    const/4 v0, 0x1

    .line 204
    :goto_7
    if-eqz v0, :cond_19

    .line 206
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 207
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bks;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 209
    :cond_19
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bhb;->vck:Lcom/tencent/mm/protocal/c/bks;

    .line 199
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 213
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0x37928000000L

    const/16 v1, 0x6f25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 216
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bhb;->mek:Ljava/lang/String;

    .line 217
    const/4 v0, 0x0

    const-wide v2, 0x37928000000L

    const/16 v1, 0x6f25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 220
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bhb;->uXB:I

    .line 221
    const/4 v0, 0x0

    const-wide v2, 0x37928000000L

    const/16 v1, 0x6f25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 224
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bhb;->uyX:Ljava/lang/String;

    .line 225
    const/4 v0, 0x0

    const-wide v2, 0x37928000000L

    const/16 v1, 0x6f25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 228
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bhb;->vlj:I

    .line 229
    const/4 v0, 0x0

    const-wide v2, 0x37928000000L

    const/16 v1, 0x6f25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 235
    :cond_1b
    const/4 v0, -0x1

    const-wide v2, 0x37928000000L

    const/16 v1, 0x6f25

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
        :pswitch_f
    .end packed-switch
.end method
