.class public final Lcom/tencent/mm/protocal/c/bns;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public eRN:I

.field public uGK:I

.field public uGP:Lcom/tencent/mm/protocal/c/ait;

.field public uGQ:Lcom/tencent/mm/protocal/c/aiu;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x135f38000000L

    const v0, 0x26be7

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
    const-wide v0, 0x135f40000000L

    const v2, 0x26be8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    if-nez p1, :cond_3

    .line 19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bns;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bns;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bns;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 24
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/c/bns;->uGK:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 25
    iget v1, p0, Lcom/tencent/mm/protocal/c/bns;->eRN:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bns;->uGP:Lcom/tencent/mm/protocal/c/ait;

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bns;->uGP:Lcom/tencent/mm/protocal/c/ait;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ait;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bns;->uGP:Lcom/tencent/mm/protocal/c/ait;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ait;->a(Lb/a/a/c/a;)V

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bns;->uGQ:Lcom/tencent/mm/protocal/c/aiu;

    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bns;->uGQ:Lcom/tencent/mm/protocal/c/aiu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aiu;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bns;->uGQ:Lcom/tencent/mm/protocal/c/aiu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aiu;->a(Lb/a/a/c/a;)V

    .line 34
    :cond_2
    const/4 v0, 0x0

    const-wide v2, 0x135f40000000L

    const v1, 0x26be8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 136
    :goto_0
    return v0

    .line 36
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 37
    const/4 v0, 0x0

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bns;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_4

    .line 39
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bns;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :cond_4
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/bns;->uGK:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/bns;->eRN:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bns;->uGP:Lcom/tencent/mm/protocal/c/ait;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bns;->uGP:Lcom/tencent/mm/protocal/c/ait;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ait;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bns;->uGQ:Lcom/tencent/mm/protocal/c/aiu;

    if-eqz v1, :cond_6

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bns;->uGQ:Lcom/tencent/mm/protocal/c/aiu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aiu;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_6
    const-wide v2, 0x135f40000000L

    const v1, 0x26be8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 51
    :cond_7
    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    .line 52
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 53
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bns;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 54
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 56
    :goto_1
    if-lez v0, :cond_9

    .line 57
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 58
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 60
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 63
    :cond_9
    const/4 v0, 0x0

    const-wide v2, 0x135f40000000L

    const v1, 0x26be8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 65
    :cond_a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_11

    .line 66
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 67
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bns;

    .line 68
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 69
    packed-switch v2, :pswitch_data_0

    .line 133
    const/4 v0, -0x1

    const-wide v2, 0x135f40000000L

    const v1, 0x26be8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 71
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 72
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_c

    .line 73
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 74
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 75
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bns;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 76
    const/4 v0, 0x1

    .line 77
    :goto_3
    if-eqz v0, :cond_b

    .line 79
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 80
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 82
    :cond_b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bns;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 72
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 86
    :cond_c
    const/4 v0, 0x0

    const-wide v2, 0x135f40000000L

    const v1, 0x26be8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 89
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bns;->uGK:I

    .line 90
    const/4 v0, 0x0

    const-wide v2, 0x135f40000000L

    const v1, 0x26be8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 93
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bns;->eRN:I

    .line 94
    const/4 v0, 0x0

    const-wide v2, 0x135f40000000L

    const v1, 0x26be8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 97
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 98
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_e

    .line 99
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 100
    new-instance v5, Lcom/tencent/mm/protocal/c/ait;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ait;-><init>()V

    .line 101
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bns;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 102
    const/4 v0, 0x1

    .line 103
    :goto_5
    if-eqz v0, :cond_d

    .line 105
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 106
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ait;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 108
    :cond_d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bns;->uGP:Lcom/tencent/mm/protocal/c/ait;

    .line 98
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 112
    :cond_e
    const/4 v0, 0x0

    const-wide v2, 0x135f40000000L

    const v1, 0x26be8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 115
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 116
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_10

    .line 117
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 118
    new-instance v5, Lcom/tencent/mm/protocal/c/aiu;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/aiu;-><init>()V

    .line 119
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bns;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 120
    const/4 v0, 0x1

    .line 121
    :goto_7
    if-eqz v0, :cond_f

    .line 123
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 124
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/aiu;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 126
    :cond_f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bns;->uGQ:Lcom/tencent/mm/protocal/c/aiu;

    .line 116
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 130
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0x135f40000000L

    const v1, 0x26be8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 136
    :cond_11
    const/4 v0, -0x1

    const-wide v2, 0x135f40000000L

    const v1, 0x26be8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
