.class public final Lcom/tencent/mm/protocal/a/a/j;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public ret:I

.field public udA:Lcom/tencent/mm/protocal/a/a/o;

.field public udB:I

.field public udC:I

.field public udL:I

.field public udM:Lcom/tencent/mm/protocal/a/a/o;

.field public udQ:I

.field public udx:I

.field public udy:I

.field public udz:Lcom/tencent/mm/protocal/a/a/o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbea58000000L

    const v0, 0x17d4b

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
    const-wide v0, 0xbea60000000L

    const v2, 0x17d4c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    if-nez p1, :cond_3

    .line 25
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 26
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/j;->ret:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 27
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/j;->udx:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 28
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/j;->udy:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 29
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/j;->udL:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/j;->udz:Lcom/tencent/mm/protocal/a/a/o;

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/j;->udz:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/a/o;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/j;->udz:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/a/o;->a(Lb/a/a/c/a;)V

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/j;->udA:Lcom/tencent/mm/protocal/a/a/o;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/j;->udA:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/a/o;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/j;->udA:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/a/o;->a(Lb/a/a/c/a;)V

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/j;->udM:Lcom/tencent/mm/protocal/a/a/o;

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/j;->udM:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/a/o;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/j;->udM:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/a/o;->a(Lb/a/a/c/a;)V

    .line 42
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/j;->udB:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/j;->udQ:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/j;->udC:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 45
    const/4 v0, 0x0

    const-wide v2, 0xbea60000000L

    const v1, 0x17d4c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 172
    :goto_0
    return v0

    .line 47
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 48
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/a/j;->ret:I

    invoke-static {v0, v1}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/a/j;->udx:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/a/j;->udy:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/a/j;->udL:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/j;->udz:Lcom/tencent/mm/protocal/a/a/o;

    if-eqz v1, :cond_4

    .line 54
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/j;->udz:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/a/o;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/j;->udA:Lcom/tencent/mm/protocal/a/a/o;

    if-eqz v1, :cond_5

    .line 57
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/j;->udA:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/a/o;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/j;->udM:Lcom/tencent/mm/protocal/a/a/o;

    if-eqz v1, :cond_6

    .line 60
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/j;->udM:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/a/o;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_6
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/a/j;->udB:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/a/j;->udQ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/a/j;->udC:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    const-wide v2, 0xbea60000000L

    const v1, 0x17d4c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 67
    :cond_7
    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    .line 68
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 69
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/a/a/j;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 70
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 72
    :goto_1
    if-lez v0, :cond_9

    .line 73
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 74
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 76
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 79
    :cond_9
    const/4 v0, 0x0

    const-wide v2, 0xbea60000000L

    const v1, 0x17d4c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 81
    :cond_a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_11

    .line 82
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 83
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/a/a/j;

    .line 84
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 85
    packed-switch v2, :pswitch_data_0

    .line 169
    const/4 v0, -0x1

    const-wide v2, 0xbea60000000L

    const v1, 0x17d4c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 87
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/j;->ret:I

    .line 88
    const/4 v0, 0x0

    const-wide v2, 0xbea60000000L

    const v1, 0x17d4c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 91
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/j;->udx:I

    .line 92
    const/4 v0, 0x0

    const-wide v2, 0xbea60000000L

    const v1, 0x17d4c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 95
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/j;->udy:I

    .line 96
    const/4 v0, 0x0

    const-wide v2, 0xbea60000000L

    const v1, 0x17d4c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 99
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/j;->udL:I

    .line 100
    const/4 v0, 0x0

    const-wide v2, 0xbea60000000L

    const v1, 0x17d4c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 103
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 104
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_c

    .line 105
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 106
    new-instance v5, Lcom/tencent/mm/protocal/a/a/o;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/a/o;-><init>()V

    .line 107
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/a/j;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 108
    const/4 v0, 0x1

    .line 109
    :goto_3
    if-eqz v0, :cond_b

    .line 111
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 112
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/a/a/o;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 114
    :cond_b
    iput-object v5, v1, Lcom/tencent/mm/protocal/a/a/j;->udz:Lcom/tencent/mm/protocal/a/a/o;

    .line 104
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 118
    :cond_c
    const/4 v0, 0x0

    const-wide v2, 0xbea60000000L

    const v1, 0x17d4c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 121
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 122
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_e

    .line 123
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 124
    new-instance v5, Lcom/tencent/mm/protocal/a/a/o;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/a/o;-><init>()V

    .line 125
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/a/j;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 126
    const/4 v0, 0x1

    .line 127
    :goto_5
    if-eqz v0, :cond_d

    .line 129
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 130
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/a/a/o;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 132
    :cond_d
    iput-object v5, v1, Lcom/tencent/mm/protocal/a/a/j;->udA:Lcom/tencent/mm/protocal/a/a/o;

    .line 122
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 136
    :cond_e
    const/4 v0, 0x0

    const-wide v2, 0xbea60000000L

    const v1, 0x17d4c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 139
    :pswitch_6
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 140
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_10

    .line 141
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 142
    new-instance v5, Lcom/tencent/mm/protocal/a/a/o;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/a/o;-><init>()V

    .line 143
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/a/j;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 144
    const/4 v0, 0x1

    .line 145
    :goto_7
    if-eqz v0, :cond_f

    .line 147
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 148
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/a/a/o;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 150
    :cond_f
    iput-object v5, v1, Lcom/tencent/mm/protocal/a/a/j;->udM:Lcom/tencent/mm/protocal/a/a/o;

    .line 140
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 154
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0xbea60000000L

    const v1, 0x17d4c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 157
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/j;->udB:I

    .line 158
    const/4 v0, 0x0

    const-wide v2, 0xbea60000000L

    const v1, 0x17d4c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 161
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/j;->udQ:I

    .line 162
    const/4 v0, 0x0

    const-wide v2, 0xbea60000000L

    const v1, 0x17d4c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 165
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/j;->udC:I

    .line 166
    const/4 v0, 0x0

    const-wide v2, 0xbea60000000L

    const v1, 0x17d4c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 172
    :cond_11
    const/4 v0, -0x1

    const-wide v2, 0xbea60000000L

    const v1, 0x17d4c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 85
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
    .end packed-switch
.end method
