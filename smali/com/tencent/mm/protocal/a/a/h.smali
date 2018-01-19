.class public final Lcom/tencent/mm/protocal/a/a/h;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public ret:I

.field public udA:Lcom/tencent/mm/protocal/a/a/o;

.field public udB:I

.field public udC:I

.field public udQ:I

.field public udx:I

.field public udy:I

.field public udz:Lcom/tencent/mm/protocal/a/a/o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbead8000000L

    const v0, 0x17d5b

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
    const-wide v0, 0xbeae0000000L

    const v2, 0x17d5c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    if-nez p1, :cond_2

    .line 23
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 24
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/h;->ret:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 25
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/h;->udx:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 26
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/h;->udy:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/h;->udz:Lcom/tencent/mm/protocal/a/a/o;

    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/h;->udz:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/a/o;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/h;->udz:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/a/o;->a(Lb/a/a/c/a;)V

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/h;->udA:Lcom/tencent/mm/protocal/a/a/o;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/h;->udA:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/a/o;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/h;->udA:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/a/o;->a(Lb/a/a/c/a;)V

    .line 35
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/h;->udB:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/h;->udQ:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 37
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/h;->udC:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 38
    const/4 v0, 0x0

    const-wide v2, 0xbeae0000000L

    const v1, 0x17d5c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 139
    :goto_0
    return v0

    .line 40
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 41
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/a/h;->ret:I

    invoke-static {v0, v1}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/a/h;->udx:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/a/h;->udy:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/h;->udz:Lcom/tencent/mm/protocal/a/a/o;

    if-eqz v1, :cond_3

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/h;->udz:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/a/o;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/h;->udA:Lcom/tencent/mm/protocal/a/a/o;

    if-eqz v1, :cond_4

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/h;->udA:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/a/o;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_4
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/a/h;->udB:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/a/h;->udQ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/a/h;->udC:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    const-wide v2, 0xbeae0000000L

    const v1, 0x17d5c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 56
    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 57
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 58
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/a/a/h;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 59
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 61
    :goto_1
    if-lez v0, :cond_7

    .line 62
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 63
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 65
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 68
    :cond_7
    const/4 v0, 0x0

    const-wide v2, 0xbeae0000000L

    const v1, 0x17d5c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 70
    :cond_8
    const/4 v0, 0x3

    if-ne p1, v0, :cond_d

    .line 71
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 72
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/a/a/h;

    .line 73
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 74
    packed-switch v2, :pswitch_data_0

    .line 136
    const/4 v0, -0x1

    const-wide v2, 0xbeae0000000L

    const v1, 0x17d5c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 76
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/h;->ret:I

    .line 77
    const/4 v0, 0x0

    const-wide v2, 0xbeae0000000L

    const v1, 0x17d5c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 80
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/h;->udx:I

    .line 81
    const/4 v0, 0x0

    const-wide v2, 0xbeae0000000L

    const v1, 0x17d5c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 84
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/h;->udy:I

    .line 85
    const/4 v0, 0x0

    const-wide v2, 0xbeae0000000L

    const v1, 0x17d5c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 88
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 89
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_a

    .line 90
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 91
    new-instance v5, Lcom/tencent/mm/protocal/a/a/o;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/a/o;-><init>()V

    .line 92
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/a/h;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 93
    const/4 v0, 0x1

    .line 94
    :goto_3
    if-eqz v0, :cond_9

    .line 96
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 97
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/a/a/o;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 99
    :cond_9
    iput-object v5, v1, Lcom/tencent/mm/protocal/a/a/h;->udz:Lcom/tencent/mm/protocal/a/a/o;

    .line 89
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 103
    :cond_a
    const/4 v0, 0x0

    const-wide v2, 0xbeae0000000L

    const v1, 0x17d5c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 106
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 107
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_c

    .line 108
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 109
    new-instance v5, Lcom/tencent/mm/protocal/a/a/o;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/a/o;-><init>()V

    .line 110
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/a/h;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 111
    const/4 v0, 0x1

    .line 112
    :goto_5
    if-eqz v0, :cond_b

    .line 114
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 115
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/a/a/o;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 117
    :cond_b
    iput-object v5, v1, Lcom/tencent/mm/protocal/a/a/h;->udA:Lcom/tencent/mm/protocal/a/a/o;

    .line 107
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 121
    :cond_c
    const/4 v0, 0x0

    const-wide v2, 0xbeae0000000L

    const v1, 0x17d5c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 124
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/h;->udB:I

    .line 125
    const/4 v0, 0x0

    const-wide v2, 0xbeae0000000L

    const v1, 0x17d5c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 128
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/h;->udQ:I

    .line 129
    const/4 v0, 0x0

    const-wide v2, 0xbeae0000000L

    const v1, 0x17d5c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 132
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/h;->udC:I

    .line 133
    const/4 v0, 0x0

    const-wide v2, 0xbeae0000000L

    const v1, 0x17d5c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 139
    :cond_d
    const/4 v0, -0x1

    const-wide v2, 0xbeae0000000L

    const v1, 0x17d5c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 74
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
    .end packed-switch
.end method
