.class public final Lcom/tencent/mm/protocal/c/bgg;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public vkr:I

.field public vks:Lcom/tencent/mm/protocal/c/bhh;

.field public vkt:Lcom/tencent/mm/protocal/c/axa;

.field public vku:Lcom/tencent/mm/protocal/c/pn;

.field public vkv:Lcom/tencent/mm/protocal/c/auz;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x38188000000L

    const/16 v0, 0x7031

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
    const-wide v0, 0x38190000000L

    const/16 v2, 0x7032

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    if-nez p1, :cond_4

    .line 20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 21
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgg;->vkr:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgg;->vks:Lcom/tencent/mm/protocal/c/bhh;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgg;->vks:Lcom/tencent/mm/protocal/c/bhh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bhh;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgg;->vks:Lcom/tencent/mm/protocal/c/bhh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bhh;->a(Lb/a/a/c/a;)V

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgg;->vkt:Lcom/tencent/mm/protocal/c/axa;

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgg;->vkt:Lcom/tencent/mm/protocal/c/axa;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/axa;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgg;->vkt:Lcom/tencent/mm/protocal/c/axa;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/axa;->a(Lb/a/a/c/a;)V

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgg;->vku:Lcom/tencent/mm/protocal/c/pn;

    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgg;->vku:Lcom/tencent/mm/protocal/c/pn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/pn;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgg;->vku:Lcom/tencent/mm/protocal/c/pn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/pn;->a(Lb/a/a/c/a;)V

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgg;->vkv:Lcom/tencent/mm/protocal/c/auz;

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgg;->vkv:Lcom/tencent/mm/protocal/c/auz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/auz;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgg;->vkv:Lcom/tencent/mm/protocal/c/auz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/auz;->a(Lb/a/a/c/a;)V

    .line 38
    :cond_3
    const/4 v0, 0x0

    const-wide v2, 0x38190000000L

    const/16 v1, 0x7032

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 156
    :goto_0
    return v0

    .line 40
    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    .line 41
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/c/bgg;->vkr:I

    invoke-static {v0, v1}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgg;->vks:Lcom/tencent/mm/protocal/c/bhh;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgg;->vks:Lcom/tencent/mm/protocal/c/bhh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bhh;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgg;->vkt:Lcom/tencent/mm/protocal/c/axa;

    if-eqz v1, :cond_6

    .line 47
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgg;->vkt:Lcom/tencent/mm/protocal/c/axa;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/axa;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgg;->vku:Lcom/tencent/mm/protocal/c/pn;

    if-eqz v1, :cond_7

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgg;->vku:Lcom/tencent/mm/protocal/c/pn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/pn;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgg;->vkv:Lcom/tencent/mm/protocal/c/auz;

    if-eqz v1, :cond_8

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgg;->vkv:Lcom/tencent/mm/protocal/c/auz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/auz;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_8
    const-wide v2, 0x38190000000L

    const/16 v1, 0x7032

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 57
    :cond_9
    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 58
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 59
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bgg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 60
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 62
    :goto_1
    if-lez v0, :cond_b

    .line 63
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 64
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 66
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 69
    :cond_b
    const/4 v0, 0x0

    const-wide v2, 0x38190000000L

    const/16 v1, 0x7032

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 71
    :cond_c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_15

    .line 72
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 73
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bgg;

    .line 74
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 75
    packed-switch v2, :pswitch_data_0

    .line 153
    const/4 v0, -0x1

    const-wide v2, 0x38190000000L

    const/16 v1, 0x7032

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 77
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgg;->vkr:I

    .line 78
    const/4 v0, 0x0

    const-wide v2, 0x38190000000L

    const/16 v1, 0x7032

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 81
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 82
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_e

    .line 83
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 84
    new-instance v5, Lcom/tencent/mm/protocal/c/bhh;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bhh;-><init>()V

    .line 85
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bgg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 86
    const/4 v0, 0x1

    .line 87
    :goto_3
    if-eqz v0, :cond_d

    .line 89
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 90
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bhh;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 92
    :cond_d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bgg;->vks:Lcom/tencent/mm/protocal/c/bhh;

    .line 82
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 96
    :cond_e
    const/4 v0, 0x0

    const-wide v2, 0x38190000000L

    const/16 v1, 0x7032

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 99
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 100
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_10

    .line 101
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 102
    new-instance v5, Lcom/tencent/mm/protocal/c/axa;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/axa;-><init>()V

    .line 103
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bgg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 104
    const/4 v0, 0x1

    .line 105
    :goto_5
    if-eqz v0, :cond_f

    .line 107
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 108
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/axa;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 110
    :cond_f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bgg;->vkt:Lcom/tencent/mm/protocal/c/axa;

    .line 100
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 114
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0x38190000000L

    const/16 v1, 0x7032

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 117
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 118
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_12

    .line 119
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 120
    new-instance v5, Lcom/tencent/mm/protocal/c/pn;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/pn;-><init>()V

    .line 121
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bgg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 122
    const/4 v0, 0x1

    .line 123
    :goto_7
    if-eqz v0, :cond_11

    .line 125
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 126
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/pn;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 128
    :cond_11
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bgg;->vku:Lcom/tencent/mm/protocal/c/pn;

    .line 118
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 132
    :cond_12
    const/4 v0, 0x0

    const-wide v2, 0x38190000000L

    const/16 v1, 0x7032

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 135
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 136
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_14

    .line 137
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 138
    new-instance v5, Lcom/tencent/mm/protocal/c/auz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/auz;-><init>()V

    .line 139
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bgg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 140
    const/4 v0, 0x1

    .line 141
    :goto_9
    if-eqz v0, :cond_13

    .line 143
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 144
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/auz;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 146
    :cond_13
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bgg;->vkv:Lcom/tencent/mm/protocal/c/auz;

    .line 136
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 150
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0x38190000000L

    const/16 v1, 0x7032

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 156
    :cond_15
    const/4 v0, -0x1

    const-wide v2, 0x38190000000L

    const/16 v1, 0x7032

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
