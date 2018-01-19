.class public final Lcom/tencent/mm/protocal/a/a/c;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public ret:I

.field public udA:Lcom/tencent/mm/protocal/a/a/o;

.field public udB:I

.field public udC:I

.field public udx:I

.field public udy:I

.field public udz:Lcom/tencent/mm/protocal/a/a/o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbea18000000L

    const v0, 0x17d43

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
    const-wide v0, 0xbea20000000L

    const v2, 0x17d44

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    if-nez p1, :cond_2

    .line 22
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 23
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/c;->ret:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 24
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/c;->udx:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 25
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/c;->udy:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/c;->udz:Lcom/tencent/mm/protocal/a/a/o;

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/c;->udz:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/a/o;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/c;->udz:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/a/o;->a(Lb/a/a/c/a;)V

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/c;->udA:Lcom/tencent/mm/protocal/a/a/o;

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/c;->udA:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/a/o;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/c;->udA:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/a/o;->a(Lb/a/a/c/a;)V

    .line 34
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/c;->udB:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 35
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/c;->udC:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 36
    const/4 v0, 0x0

    const-wide v2, 0xbea20000000L

    const v1, 0x17d44

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 132
    :goto_0
    return v0

    .line 38
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 39
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/a/c;->ret:I

    invoke-static {v0, v1}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/a/c;->udx:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/a/c;->udy:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/c;->udz:Lcom/tencent/mm/protocal/a/a/o;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/c;->udz:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/a/o;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/c;->udA:Lcom/tencent/mm/protocal/a/a/o;

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/c;->udA:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/a/o;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/a/c;->udB:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/a/c;->udC:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    const-wide v2, 0xbea20000000L

    const v1, 0x17d44

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 53
    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 54
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 55
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/a/a/c;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 56
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 58
    :goto_1
    if-lez v0, :cond_7

    .line 59
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 60
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 62
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 65
    :cond_7
    const/4 v0, 0x0

    const-wide v2, 0xbea20000000L

    const v1, 0x17d44

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 67
    :cond_8
    const/4 v0, 0x3

    if-ne p1, v0, :cond_d

    .line 68
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 69
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/a/a/c;

    .line 70
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 71
    packed-switch v2, :pswitch_data_0

    .line 129
    const/4 v0, -0x1

    const-wide v2, 0xbea20000000L

    const v1, 0x17d44

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 73
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/c;->ret:I

    .line 74
    const/4 v0, 0x0

    const-wide v2, 0xbea20000000L

    const v1, 0x17d44

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 77
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/c;->udx:I

    .line 78
    const/4 v0, 0x0

    const-wide v2, 0xbea20000000L

    const v1, 0x17d44

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 81
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/c;->udy:I

    .line 82
    const/4 v0, 0x0

    const-wide v2, 0xbea20000000L

    const v1, 0x17d44

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 85
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 86
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_a

    .line 87
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 88
    new-instance v5, Lcom/tencent/mm/protocal/a/a/o;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/a/o;-><init>()V

    .line 89
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/a/c;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 90
    const/4 v0, 0x1

    .line 91
    :goto_3
    if-eqz v0, :cond_9

    .line 93
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 94
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/a/a/o;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 96
    :cond_9
    iput-object v5, v1, Lcom/tencent/mm/protocal/a/a/c;->udz:Lcom/tencent/mm/protocal/a/a/o;

    .line 86
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 100
    :cond_a
    const/4 v0, 0x0

    const-wide v2, 0xbea20000000L

    const v1, 0x17d44

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

    :goto_4
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

    sget-object v7, Lcom/tencent/mm/protocal/a/a/c;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 108
    const/4 v0, 0x1

    .line 109
    :goto_5
    if-eqz v0, :cond_b

    .line 111
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 112
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/a/a/o;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 114
    :cond_b
    iput-object v5, v1, Lcom/tencent/mm/protocal/a/a/c;->udA:Lcom/tencent/mm/protocal/a/a/o;

    .line 104
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 118
    :cond_c
    const/4 v0, 0x0

    const-wide v2, 0xbea20000000L

    const v1, 0x17d44

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 121
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/c;->udB:I

    .line 122
    const/4 v0, 0x0

    const-wide v2, 0xbea20000000L

    const v1, 0x17d44

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 125
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/c;->udC:I

    .line 126
    const/4 v0, 0x0

    const-wide v2, 0xbea20000000L

    const v1, 0x17d44

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 132
    :cond_d
    const/4 v0, -0x1

    const-wide v2, 0xbea20000000L

    const v1, 0x17d44

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 71
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
    .end packed-switch
.end method
