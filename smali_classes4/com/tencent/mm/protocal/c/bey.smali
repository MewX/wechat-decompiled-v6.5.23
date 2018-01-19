.class public final Lcom/tencent/mm/protocal/c/bey;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public nTM:I

.field public uJV:Lcom/tencent/mm/protocal/c/bz;

.field public urc:Ljava/lang/String;

.field public viZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/avd;",
            ">;"
        }
    .end annotation
.end field

.field public vja:Lcom/tencent/mm/protocal/c/sc;

.field public vjb:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ayh;",
            ">;"
        }
    .end annotation
.end field

.field public vjc:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x366d8000000L

    const/16 v1, 0x6cdb

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bey;->viZ:Ljava/util/LinkedList;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bey;->vjb:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x366e0000000L

    const/16 v2, 0x6cdc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    if-nez p1, :cond_3

    .line 22
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 23
    iget v1, p0, Lcom/tencent/mm/protocal/c/bey;->nTM:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 24
    const/4 v1, 0x2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bey;->viZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bey;->vja:Lcom/tencent/mm/protocal/c/sc;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bey;->vja:Lcom/tencent/mm/protocal/c/sc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/sc;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bey;->vja:Lcom/tencent/mm/protocal/c/sc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/sc;->a(Lb/a/a/c/a;)V

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bey;->uJV:Lcom/tencent/mm/protocal/c/bz;

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bey;->uJV:Lcom/tencent/mm/protocal/c/bz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bz;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bey;->uJV:Lcom/tencent/mm/protocal/c/bz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bz;->a(Lb/a/a/c/a;)V

    .line 33
    :cond_1
    const/4 v1, 0x5

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bey;->vjb:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/protocal/c/bey;->vjc:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bey;->urc:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bey;->urc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_2
    const/4 v0, 0x0

    const-wide v2, 0x366e0000000L

    const/16 v1, 0x6cdc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 166
    :goto_0
    return v0

    .line 40
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 41
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/c/bey;->nTM:I

    invoke-static {v0, v1}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    const/4 v1, 0x2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bey;->viZ:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bey;->vja:Lcom/tencent/mm/protocal/c/sc;

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bey;->vja:Lcom/tencent/mm/protocal/c/sc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/sc;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bey;->uJV:Lcom/tencent/mm/protocal/c/bz;

    if-eqz v1, :cond_5

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bey;->uJV:Lcom/tencent/mm/protocal/c/bz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bz;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_5
    const/4 v1, 0x5

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bey;->vjb:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bey;->vjc:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bey;->urc:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bey;->urc:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    const-wide v2, 0x366e0000000L

    const/16 v1, 0x6cdc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 57
    :cond_7
    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    .line 58
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bey;->viZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bey;->vjb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 61
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bey;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 62
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 64
    :goto_1
    if-lez v0, :cond_9

    .line 65
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 66
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 68
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 71
    :cond_9
    const/4 v0, 0x0

    const-wide v2, 0x366e0000000L

    const/16 v1, 0x6cdc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 73
    :cond_a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_13

    .line 74
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 75
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bey;

    .line 76
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 77
    packed-switch v2, :pswitch_data_0

    .line 163
    const/4 v0, -0x1

    const-wide v2, 0x366e0000000L

    const/16 v1, 0x6cdc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 79
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bey;->nTM:I

    .line 80
    const/4 v0, 0x0

    const-wide v2, 0x366e0000000L

    const/16 v1, 0x6cdc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 83
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 84
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_c

    .line 85
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 86
    new-instance v5, Lcom/tencent/mm/protocal/c/avd;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/avd;-><init>()V

    .line 87
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bey;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 88
    const/4 v0, 0x1

    .line 89
    :goto_3
    if-eqz v0, :cond_b

    .line 91
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 92
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/avd;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 94
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bey;->viZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 98
    :cond_c
    const/4 v0, 0x0

    const-wide v2, 0x366e0000000L

    const/16 v1, 0x6cdc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 101
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 102
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_e

    .line 103
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 104
    new-instance v5, Lcom/tencent/mm/protocal/c/sc;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/sc;-><init>()V

    .line 105
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bey;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 106
    const/4 v0, 0x1

    .line 107
    :goto_5
    if-eqz v0, :cond_d

    .line 109
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 110
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/sc;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 112
    :cond_d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bey;->vja:Lcom/tencent/mm/protocal/c/sc;

    .line 102
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 116
    :cond_e
    const/4 v0, 0x0

    const-wide v2, 0x366e0000000L

    const/16 v1, 0x6cdc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 119
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 120
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_10

    .line 121
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 122
    new-instance v5, Lcom/tencent/mm/protocal/c/bz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bz;-><init>()V

    .line 123
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bey;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 124
    const/4 v0, 0x1

    .line 125
    :goto_7
    if-eqz v0, :cond_f

    .line 127
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 128
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bz;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 130
    :cond_f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bey;->uJV:Lcom/tencent/mm/protocal/c/bz;

    .line 120
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 134
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0x366e0000000L

    const/16 v1, 0x6cdc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 137
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 138
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_12

    .line 139
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 140
    new-instance v5, Lcom/tencent/mm/protocal/c/ayh;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ayh;-><init>()V

    .line 141
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bey;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 142
    const/4 v0, 0x1

    .line 143
    :goto_9
    if-eqz v0, :cond_11

    .line 145
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 146
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ayh;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 148
    :cond_11
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bey;->vjb:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 138
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 152
    :cond_12
    const/4 v0, 0x0

    const-wide v2, 0x366e0000000L

    const/16 v1, 0x6cdc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 155
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bey;->vjc:I

    .line 156
    const/4 v0, 0x0

    const-wide v2, 0x366e0000000L

    const/16 v1, 0x6cdc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 159
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bey;->urc:Ljava/lang/String;

    .line 160
    const/4 v0, 0x0

    const-wide v2, 0x366e0000000L

    const/16 v1, 0x6cdc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 166
    :cond_13
    const/4 v0, -0x1

    const-wide v2, 0x366e0000000L

    const/16 v1, 0x6cdc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 77
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
