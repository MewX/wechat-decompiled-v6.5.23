.class public final Lcom/tencent/mm/protocal/c/zg;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public uIr:I

.field public uIs:I

.field public uIt:I

.field public uvV:I

.field public uvW:I

.field public uvX:I

.field public uvZ:Lcom/tencent/mm/bn/b;

.field public uwa:Lcom/tencent/mm/protocal/c/ahu;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbe980000000L

    const v0, 0x17d30

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
    const-wide v0, 0xbe988000000L

    const v2, 0x17d31

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    if-nez p1, :cond_2

    .line 23
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 24
    iget v1, p0, Lcom/tencent/mm/protocal/c/zg;->uvV:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 25
    iget v1, p0, Lcom/tencent/mm/protocal/c/zg;->uvW:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 26
    iget v1, p0, Lcom/tencent/mm/protocal/c/zg;->uvX:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zg;->uvZ:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zg;->uvZ:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->b(ILcom/tencent/mm/bn/b;)V

    .line 30
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/c/zg;->uIr:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 31
    iget v1, p0, Lcom/tencent/mm/protocal/c/zg;->uIs:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 32
    iget v1, p0, Lcom/tencent/mm/protocal/c/zg;->uIt:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zg;->uwa:Lcom/tencent/mm/protocal/c/ahu;

    if-eqz v1, :cond_1

    .line 34
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zg;->uwa:Lcom/tencent/mm/protocal/c/ahu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ahu;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zg;->uwa:Lcom/tencent/mm/protocal/c/ahu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ahu;->a(Lb/a/a/c/a;)V

    .line 37
    :cond_1
    const/4 v0, 0x0

    const-wide v2, 0xbe988000000L

    const v1, 0x17d31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 124
    :goto_0
    return v0

    .line 39
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 40
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/c/zg;->uvV:I

    invoke-static {v0, v1}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/zg;->uvW:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/zg;->uvX:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zg;->uvZ:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zg;->uvZ:Lcom/tencent/mm/bn/b;

    invoke-static {v1, v2}, Lb/a/a/a;->a(ILcom/tencent/mm/bn/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/zg;->uIr:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/zg;->uIs:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/zg;->uIt:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zg;->uwa:Lcom/tencent/mm/protocal/c/ahu;

    if-eqz v1, :cond_4

    .line 51
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zg;->uwa:Lcom/tencent/mm/protocal/c/ahu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ahu;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_4
    const-wide v2, 0xbe988000000L

    const v1, 0x17d31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 55
    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 56
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 57
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/zg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 58
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 60
    :goto_1
    if-lez v0, :cond_7

    .line 61
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 62
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 64
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 67
    :cond_7
    const/4 v0, 0x0

    const-wide v2, 0xbe988000000L

    const v1, 0x17d31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 69
    :cond_8
    const/4 v0, 0x3

    if-ne p1, v0, :cond_b

    .line 70
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 71
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/zg;

    .line 72
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 73
    packed-switch v2, :pswitch_data_0

    .line 121
    const/4 v0, -0x1

    const-wide v2, 0xbe988000000L

    const v1, 0x17d31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 75
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zg;->uvV:I

    .line 76
    const/4 v0, 0x0

    const-wide v2, 0xbe988000000L

    const v1, 0x17d31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 79
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zg;->uvW:I

    .line 80
    const/4 v0, 0x0

    const-wide v2, 0xbe988000000L

    const v1, 0x17d31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 83
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zg;->uvX:I

    .line 84
    const/4 v0, 0x0

    const-wide v2, 0xbe988000000L

    const v1, 0x17d31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 87
    :pswitch_3
    invoke-virtual {v0}, Lb/a/a/a/a;->cwB()Lcom/tencent/mm/bn/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/zg;->uvZ:Lcom/tencent/mm/bn/b;

    .line 88
    const/4 v0, 0x0

    const-wide v2, 0xbe988000000L

    const v1, 0x17d31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 91
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zg;->uIr:I

    .line 92
    const/4 v0, 0x0

    const-wide v2, 0xbe988000000L

    const v1, 0x17d31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 95
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zg;->uIs:I

    .line 96
    const/4 v0, 0x0

    const-wide v2, 0xbe988000000L

    const v1, 0x17d31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 99
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zg;->uIt:I

    .line 100
    const/4 v0, 0x0

    const-wide v2, 0xbe988000000L

    const v1, 0x17d31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 103
    :pswitch_7
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 104
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_a

    .line 105
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 106
    new-instance v5, Lcom/tencent/mm/protocal/c/ahu;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ahu;-><init>()V

    .line 107
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/zg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 108
    const/4 v0, 0x1

    .line 109
    :goto_3
    if-eqz v0, :cond_9

    .line 111
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 112
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ahu;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 114
    :cond_9
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/zg;->uwa:Lcom/tencent/mm/protocal/c/ahu;

    .line 104
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 118
    :cond_a
    const/4 v0, 0x0

    const-wide v2, 0xbe988000000L

    const v1, 0x17d31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 124
    :cond_b
    const/4 v0, -0x1

    const-wide v2, 0xbe988000000L

    const v1, 0x17d31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 73
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
