.class public final Lcom/tencent/mm/protocal/a/a/f;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public ret:I

.field public udA:Lcom/tencent/mm/protocal/a/a/o;

.field public udB:I

.field public udC:I

.field public udL:I

.field public udM:Lcom/tencent/mm/protocal/a/a/o;

.field public udx:I

.field public udy:I

.field public udz:Lcom/tencent/mm/protocal/a/a/o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbeae8000000L

    const v0, 0x17d5d

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
    const-wide v0, 0xbeaf0000000L

    const v2, 0x17d5e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    if-nez p1, :cond_3

    .line 24
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 25
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/f;->ret:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 26
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/f;->udx:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 27
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/f;->udy:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 28
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/f;->udL:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/f;->udz:Lcom/tencent/mm/protocal/a/a/o;

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/f;->udz:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/a/o;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/f;->udz:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/a/o;->a(Lb/a/a/c/a;)V

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/f;->udA:Lcom/tencent/mm/protocal/a/a/o;

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/f;->udA:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/a/o;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/f;->udA:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/a/o;->a(Lb/a/a/c/a;)V

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/f;->udM:Lcom/tencent/mm/protocal/a/a/o;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/f;->udM:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/a/o;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/f;->udM:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/a/o;->a(Lb/a/a/c/a;)V

    .line 41
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/f;->udB:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/f;->udC:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 43
    const/4 v0, 0x0

    const-wide v2, 0xbeaf0000000L

    const v1, 0x17d5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 165
    :goto_0
    return v0

    .line 45
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 46
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/a/f;->ret:I

    invoke-static {v0, v1}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/a/f;->udx:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/a/f;->udy:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/a/f;->udL:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/f;->udz:Lcom/tencent/mm/protocal/a/a/o;

    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/f;->udz:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/a/o;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/f;->udA:Lcom/tencent/mm/protocal/a/a/o;

    if-eqz v1, :cond_5

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/f;->udA:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/a/o;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/f;->udM:Lcom/tencent/mm/protocal/a/a/o;

    if-eqz v1, :cond_6

    .line 58
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/f;->udM:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/a/o;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_6
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/a/f;->udB:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/a/f;->udC:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    const-wide v2, 0xbeaf0000000L

    const v1, 0x17d5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 64
    :cond_7
    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    .line 65
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 66
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/a/a/f;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 67
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 69
    :goto_1
    if-lez v0, :cond_9

    .line 70
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 71
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 73
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 76
    :cond_9
    const/4 v0, 0x0

    const-wide v2, 0xbeaf0000000L

    const v1, 0x17d5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 78
    :cond_a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_11

    .line 79
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 80
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/a/a/f;

    .line 81
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 82
    packed-switch v2, :pswitch_data_0

    .line 162
    const/4 v0, -0x1

    const-wide v2, 0xbeaf0000000L

    const v1, 0x17d5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 84
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/f;->ret:I

    .line 85
    const/4 v0, 0x0

    const-wide v2, 0xbeaf0000000L

    const v1, 0x17d5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 88
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/f;->udx:I

    .line 89
    const/4 v0, 0x0

    const-wide v2, 0xbeaf0000000L

    const v1, 0x17d5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 92
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/f;->udy:I

    .line 93
    const/4 v0, 0x0

    const-wide v2, 0xbeaf0000000L

    const v1, 0x17d5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 96
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/f;->udL:I

    .line 97
    const/4 v0, 0x0

    const-wide v2, 0xbeaf0000000L

    const v1, 0x17d5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 100
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 101
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_c

    .line 102
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 103
    new-instance v5, Lcom/tencent/mm/protocal/a/a/o;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/a/o;-><init>()V

    .line 104
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/a/f;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 105
    const/4 v0, 0x1

    .line 106
    :goto_3
    if-eqz v0, :cond_b

    .line 108
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 109
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/a/a/o;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 111
    :cond_b
    iput-object v5, v1, Lcom/tencent/mm/protocal/a/a/f;->udz:Lcom/tencent/mm/protocal/a/a/o;

    .line 101
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 115
    :cond_c
    const/4 v0, 0x0

    const-wide v2, 0xbeaf0000000L

    const v1, 0x17d5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 118
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 119
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_e

    .line 120
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 121
    new-instance v5, Lcom/tencent/mm/protocal/a/a/o;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/a/o;-><init>()V

    .line 122
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/a/f;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 123
    const/4 v0, 0x1

    .line 124
    :goto_5
    if-eqz v0, :cond_d

    .line 126
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 127
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/a/a/o;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 129
    :cond_d
    iput-object v5, v1, Lcom/tencent/mm/protocal/a/a/f;->udA:Lcom/tencent/mm/protocal/a/a/o;

    .line 119
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 133
    :cond_e
    const/4 v0, 0x0

    const-wide v2, 0xbeaf0000000L

    const v1, 0x17d5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 136
    :pswitch_6
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 137
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_10

    .line 138
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 139
    new-instance v5, Lcom/tencent/mm/protocal/a/a/o;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/a/o;-><init>()V

    .line 140
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/a/f;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 141
    const/4 v0, 0x1

    .line 142
    :goto_7
    if-eqz v0, :cond_f

    .line 144
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 145
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/a/a/o;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 147
    :cond_f
    iput-object v5, v1, Lcom/tencent/mm/protocal/a/a/f;->udM:Lcom/tencent/mm/protocal/a/a/o;

    .line 137
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 151
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0xbeaf0000000L

    const v1, 0x17d5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 154
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/f;->udB:I

    .line 155
    const/4 v0, 0x0

    const-wide v2, 0xbeaf0000000L

    const v1, 0x17d5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 158
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/f;->udC:I

    .line 159
    const/4 v0, 0x0

    const-wide v2, 0xbeaf0000000L

    const v1, 0x17d5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 165
    :cond_11
    const/4 v0, -0x1

    const-wide v2, 0xbeaf0000000L

    const v1, 0x17d5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 82
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
    .end packed-switch
.end method
