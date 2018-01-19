.class public final Lcom/tencent/mm/protocal/c/akg;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public juY:Lcom/tencent/mm/bn/b;

.field public mek:Ljava/lang/String;

.field public uRk:I

.field public uRl:I

.field public uRm:Lcom/tencent/mm/protocal/c/bvz;

.field public uRt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x37340000000L

    const/16 v0, 0x6e68

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
    const-wide v0, 0x37348000000L

    const/16 v2, 0x6e69

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    if-nez p1, :cond_5

    .line 21
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/akg;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/akg;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/akg;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/akg;->mek:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/akg;->mek:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/akg;->juY:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_2

    .line 30
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/akg;->juY:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->b(ILcom/tencent/mm/bn/b;)V

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/akg;->uRt:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/akg;->uRt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 35
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/akg;->uRk:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/c/akg;->uRl:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/akg;->uRm:Lcom/tencent/mm/protocal/c/bvz;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/akg;->uRm:Lcom/tencent/mm/protocal/c/bvz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bvz;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/akg;->uRm:Lcom/tencent/mm/protocal/c/bvz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bvz;->a(Lb/a/a/c/a;)V

    .line 41
    :cond_4
    const/4 v0, 0x0

    const-wide v2, 0x37348000000L

    const/16 v1, 0x6e69

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 143
    :goto_0
    return v0

    .line 43
    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    .line 44
    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/akg;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_6

    .line 46
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/akg;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/akg;->mek:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 49
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/akg;->mek:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/akg;->juY:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_8

    .line 52
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/akg;->juY:Lcom/tencent/mm/bn/b;

    invoke-static {v1, v2}, Lb/a/a/a;->a(ILcom/tencent/mm/bn/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/akg;->uRt:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/akg;->uRt:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_9
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/akg;->uRk:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/akg;->uRl:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/akg;->uRm:Lcom/tencent/mm/protocal/c/bvz;

    if-eqz v1, :cond_a

    .line 60
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/akg;->uRm:Lcom/tencent/mm/protocal/c/bvz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bvz;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_a
    const-wide v2, 0x37348000000L

    const/16 v1, 0x6e69

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 64
    :cond_b
    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    .line 65
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 66
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/akg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 67
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 69
    :goto_1
    if-lez v0, :cond_d

    .line 70
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 71
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 73
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 76
    :cond_d
    const/4 v0, 0x0

    const-wide v2, 0x37348000000L

    const/16 v1, 0x6e69

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 78
    :cond_e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_13

    .line 79
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 80
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/akg;

    .line 81
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 82
    packed-switch v2, :pswitch_data_0

    .line 140
    const/4 v0, -0x1

    const-wide v2, 0x37348000000L

    const/16 v1, 0x6e69

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 84
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 85
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_10

    .line 86
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 87
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 88
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/akg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 89
    const/4 v0, 0x1

    .line 90
    :goto_3
    if-eqz v0, :cond_f

    .line 92
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 93
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 95
    :cond_f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/akg;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 85
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 99
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0x37348000000L

    const/16 v1, 0x6e69

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 102
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/akg;->mek:Ljava/lang/String;

    .line 103
    const/4 v0, 0x0

    const-wide v2, 0x37348000000L

    const/16 v1, 0x6e69

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 106
    :pswitch_2
    invoke-virtual {v0}, Lb/a/a/a/a;->cwB()Lcom/tencent/mm/bn/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/akg;->juY:Lcom/tencent/mm/bn/b;

    .line 107
    const/4 v0, 0x0

    const-wide v2, 0x37348000000L

    const/16 v1, 0x6e69

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 110
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/akg;->uRt:Ljava/lang/String;

    .line 111
    const/4 v0, 0x0

    const-wide v2, 0x37348000000L

    const/16 v1, 0x6e69

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 114
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/akg;->uRk:I

    .line 115
    const/4 v0, 0x0

    const-wide v2, 0x37348000000L

    const/16 v1, 0x6e69

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 118
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/akg;->uRl:I

    .line 119
    const/4 v0, 0x0

    const-wide v2, 0x37348000000L

    const/16 v1, 0x6e69

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 122
    :pswitch_6
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 123
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_12

    .line 124
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 125
    new-instance v5, Lcom/tencent/mm/protocal/c/bvz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bvz;-><init>()V

    .line 126
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/akg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 127
    const/4 v0, 0x1

    .line 128
    :goto_5
    if-eqz v0, :cond_11

    .line 130
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 131
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bvz;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 133
    :cond_11
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/akg;->uRm:Lcom/tencent/mm/protocal/c/bvz;

    .line 123
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 137
    :cond_12
    const/4 v0, 0x0

    const-wide v2, 0x37348000000L

    const/16 v1, 0x6e69

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 143
    :cond_13
    const/4 v0, -0x1

    const-wide v2, 0x37348000000L

    const/16 v1, 0x6e69

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 82
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
