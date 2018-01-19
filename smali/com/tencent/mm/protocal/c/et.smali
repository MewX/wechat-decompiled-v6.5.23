.class public final Lcom/tencent/mm/protocal/c/et;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public ukr:Lcom/tencent/mm/protocal/c/bad;

.field public uks:Lcom/tencent/mm/protocal/c/bad;

.field public ukx:Ljava/lang/String;

.field public ulI:Lcom/tencent/mm/protocal/c/bad;

.field public ulJ:Lcom/tencent/mm/protocal/c/brn;

.field public ulK:Lcom/tencent/mm/protocal/c/bva;

.field public ulL:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc5990000000L

    const v0, 0x18b32

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
    const-wide v0, 0xc5998000000L

    const v2, 0x18b33

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    if-nez p1, :cond_6

    .line 22
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/et;->ulI:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/et;->ulI:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/et;->ulI:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/et;->ulJ:Lcom/tencent/mm/protocal/c/brn;

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/et;->ulJ:Lcom/tencent/mm/protocal/c/brn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/brn;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/et;->ulJ:Lcom/tencent/mm/protocal/c/brn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/brn;->a(Lb/a/a/c/a;)V

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/et;->ulK:Lcom/tencent/mm/protocal/c/bva;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/et;->ulK:Lcom/tencent/mm/protocal/c/bva;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bva;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/et;->ulK:Lcom/tencent/mm/protocal/c/bva;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bva;->a(Lb/a/a/c/a;)V

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/et;->ukr:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/et;->ukr:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/et;->ukr:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/et;->uks:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/et;->uks:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/et;->uks:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 43
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/et;->ulL:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/et;->ukx:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 45
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/et;->ukx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_5
    const/4 v0, 0x0

    const-wide v2, 0xc5998000000L

    const v1, 0x18b33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 193
    :goto_0
    return v0

    .line 49
    :cond_6
    const/4 v0, 0x1

    if-ne p1, v0, :cond_d

    .line 50
    const/4 v0, 0x0

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/et;->ulI:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_7

    .line 52
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/et;->ulI:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/et;->ulJ:Lcom/tencent/mm/protocal/c/brn;

    if-eqz v1, :cond_8

    .line 55
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/et;->ulJ:Lcom/tencent/mm/protocal/c/brn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/brn;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/et;->ulK:Lcom/tencent/mm/protocal/c/bva;

    if-eqz v1, :cond_9

    .line 58
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/et;->ulK:Lcom/tencent/mm/protocal/c/bva;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bva;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/et;->ukr:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_a

    .line 61
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/et;->ukr:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/et;->uks:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_b

    .line 64
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/et;->uks:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_b
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/et;->ulL:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/et;->ukx:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 68
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/et;->ukx:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_c
    const-wide v2, 0xc5998000000L

    const v1, 0x18b33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 72
    :cond_d
    const/4 v0, 0x2

    if-ne p1, v0, :cond_10

    .line 73
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 74
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/et;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 75
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 77
    :goto_1
    if-lez v0, :cond_f

    .line 78
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 79
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 81
    :cond_e
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 84
    :cond_f
    const/4 v0, 0x0

    const-wide v2, 0xc5998000000L

    const v1, 0x18b33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 86
    :cond_10
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1b

    .line 87
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 88
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/et;

    .line 89
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 90
    packed-switch v2, :pswitch_data_0

    .line 190
    const/4 v0, -0x1

    const-wide v2, 0xc5998000000L

    const v1, 0x18b33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 92
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 93
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_12

    .line 94
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 95
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 96
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/et;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 97
    const/4 v0, 0x1

    .line 98
    :goto_3
    if-eqz v0, :cond_11

    .line 100
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 101
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 103
    :cond_11
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/et;->ulI:Lcom/tencent/mm/protocal/c/bad;

    .line 93
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 107
    :cond_12
    const/4 v0, 0x0

    const-wide v2, 0xc5998000000L

    const v1, 0x18b33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 110
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 111
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_14

    .line 112
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 113
    new-instance v5, Lcom/tencent/mm/protocal/c/brn;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/brn;-><init>()V

    .line 114
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/et;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 115
    const/4 v0, 0x1

    .line 116
    :goto_5
    if-eqz v0, :cond_13

    .line 118
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 119
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/brn;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 121
    :cond_13
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/et;->ulJ:Lcom/tencent/mm/protocal/c/brn;

    .line 111
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 125
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0xc5998000000L

    const v1, 0x18b33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 128
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 129
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_16

    .line 130
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 131
    new-instance v5, Lcom/tencent/mm/protocal/c/bva;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bva;-><init>()V

    .line 132
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/et;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 133
    const/4 v0, 0x1

    .line 134
    :goto_7
    if-eqz v0, :cond_15

    .line 136
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 137
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bva;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 139
    :cond_15
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/et;->ulK:Lcom/tencent/mm/protocal/c/bva;

    .line 129
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 143
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0xc5998000000L

    const v1, 0x18b33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 146
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 147
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_18

    .line 148
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 149
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 150
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/et;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 151
    const/4 v0, 0x1

    .line 152
    :goto_9
    if-eqz v0, :cond_17

    .line 154
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 155
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 157
    :cond_17
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/et;->ukr:Lcom/tencent/mm/protocal/c/bad;

    .line 147
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 161
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0xc5998000000L

    const v1, 0x18b33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 164
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 165
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_1a

    .line 166
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 167
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 168
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/et;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 169
    const/4 v0, 0x1

    .line 170
    :goto_b
    if-eqz v0, :cond_19

    .line 172
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 173
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 175
    :cond_19
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/et;->uks:Lcom/tencent/mm/protocal/c/bad;

    .line 165
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 179
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0xc5998000000L

    const v1, 0x18b33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 182
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/et;->ulL:I

    .line 183
    const/4 v0, 0x0

    const-wide v2, 0xc5998000000L

    const v1, 0x18b33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 186
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/et;->ukx:Ljava/lang/String;

    .line 187
    const/4 v0, 0x0

    const-wide v2, 0xc5998000000L

    const v1, 0x18b33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 193
    :cond_1b
    const/4 v0, -0x1

    const-wide v2, 0xc5998000000L

    const v1, 0x18b33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 90
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
