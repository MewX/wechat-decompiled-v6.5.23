.class public final Lcom/tencent/mm/protocal/c/kn;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public utA:Lcom/tencent/mm/protocal/c/km;

.field public utB:Lcom/tencent/mm/protocal/c/km;

.field public utx:Lcom/tencent/mm/protocal/c/km;

.field public uty:Lcom/tencent/mm/protocal/c/km;

.field public utz:Lcom/tencent/mm/protocal/c/km;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x37670000000L

    const/16 v0, 0x6ece

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
    const-wide v0, 0x37678000000L

    const/16 v2, 0x6ecf

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    if-nez p1, :cond_5

    .line 20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kn;->utx:Lcom/tencent/mm/protocal/c/km;

    if-eqz v1, :cond_0

    .line 22
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kn;->utx:Lcom/tencent/mm/protocal/c/km;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/km;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kn;->utx:Lcom/tencent/mm/protocal/c/km;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/km;->a(Lb/a/a/c/a;)V

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kn;->uty:Lcom/tencent/mm/protocal/c/km;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kn;->uty:Lcom/tencent/mm/protocal/c/km;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/km;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kn;->uty:Lcom/tencent/mm/protocal/c/km;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/km;->a(Lb/a/a/c/a;)V

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kn;->utz:Lcom/tencent/mm/protocal/c/km;

    if-eqz v1, :cond_2

    .line 30
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kn;->utz:Lcom/tencent/mm/protocal/c/km;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/km;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kn;->utz:Lcom/tencent/mm/protocal/c/km;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/km;->a(Lb/a/a/c/a;)V

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kn;->utA:Lcom/tencent/mm/protocal/c/km;

    if-eqz v1, :cond_3

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kn;->utA:Lcom/tencent/mm/protocal/c/km;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/km;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kn;->utA:Lcom/tencent/mm/protocal/c/km;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/km;->a(Lb/a/a/c/a;)V

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kn;->utB:Lcom/tencent/mm/protocal/c/km;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kn;->utB:Lcom/tencent/mm/protocal/c/km;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/km;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kn;->utB:Lcom/tencent/mm/protocal/c/km;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/km;->a(Lb/a/a/c/a;)V

    .line 41
    :cond_4
    const/4 v0, 0x0

    const-wide v2, 0x37678000000L

    const/16 v1, 0x6ecf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 175
    :goto_0
    return v0

    .line 43
    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    .line 44
    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kn;->utx:Lcom/tencent/mm/protocal/c/km;

    if-eqz v1, :cond_6

    .line 46
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kn;->utx:Lcom/tencent/mm/protocal/c/km;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/km;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kn;->uty:Lcom/tencent/mm/protocal/c/km;

    if-eqz v1, :cond_7

    .line 49
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kn;->uty:Lcom/tencent/mm/protocal/c/km;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/km;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kn;->utz:Lcom/tencent/mm/protocal/c/km;

    if-eqz v1, :cond_8

    .line 52
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kn;->utz:Lcom/tencent/mm/protocal/c/km;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/km;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kn;->utA:Lcom/tencent/mm/protocal/c/km;

    if-eqz v1, :cond_9

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kn;->utA:Lcom/tencent/mm/protocal/c/km;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/km;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kn;->utB:Lcom/tencent/mm/protocal/c/km;

    if-eqz v1, :cond_a

    .line 58
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kn;->utB:Lcom/tencent/mm/protocal/c/km;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/km;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_a
    const-wide v2, 0x37678000000L

    const/16 v1, 0x6ecf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 62
    :cond_b
    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    .line 63
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 64
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/kn;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 65
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 67
    :goto_1
    if-lez v0, :cond_d

    .line 68
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 69
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 71
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 74
    :cond_d
    const/4 v0, 0x0

    const-wide v2, 0x37678000000L

    const/16 v1, 0x6ecf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 76
    :cond_e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_19

    .line 77
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 78
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/kn;

    .line 79
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 80
    packed-switch v2, :pswitch_data_0

    .line 172
    const/4 v0, -0x1

    const-wide v2, 0x37678000000L

    const/16 v1, 0x6ecf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 82
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 83
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_10

    .line 84
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 85
    new-instance v5, Lcom/tencent/mm/protocal/c/km;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/km;-><init>()V

    .line 86
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/kn;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 87
    const/4 v0, 0x1

    .line 88
    :goto_3
    if-eqz v0, :cond_f

    .line 90
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 91
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/km;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 93
    :cond_f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/kn;->utx:Lcom/tencent/mm/protocal/c/km;

    .line 83
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 97
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0x37678000000L

    const/16 v1, 0x6ecf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 100
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 101
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_12

    .line 102
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 103
    new-instance v5, Lcom/tencent/mm/protocal/c/km;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/km;-><init>()V

    .line 104
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/kn;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 105
    const/4 v0, 0x1

    .line 106
    :goto_5
    if-eqz v0, :cond_11

    .line 108
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 109
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/km;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 111
    :cond_11
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/kn;->uty:Lcom/tencent/mm/protocal/c/km;

    .line 101
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 115
    :cond_12
    const/4 v0, 0x0

    const-wide v2, 0x37678000000L

    const/16 v1, 0x6ecf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 118
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 119
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_14

    .line 120
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 121
    new-instance v5, Lcom/tencent/mm/protocal/c/km;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/km;-><init>()V

    .line 122
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/kn;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 123
    const/4 v0, 0x1

    .line 124
    :goto_7
    if-eqz v0, :cond_13

    .line 126
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 127
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/km;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 129
    :cond_13
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/kn;->utz:Lcom/tencent/mm/protocal/c/km;

    .line 119
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 133
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0x37678000000L

    const/16 v1, 0x6ecf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 136
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 137
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_16

    .line 138
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 139
    new-instance v5, Lcom/tencent/mm/protocal/c/km;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/km;-><init>()V

    .line 140
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/kn;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 141
    const/4 v0, 0x1

    .line 142
    :goto_9
    if-eqz v0, :cond_15

    .line 144
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 145
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/km;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 147
    :cond_15
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/kn;->utA:Lcom/tencent/mm/protocal/c/km;

    .line 137
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 151
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0x37678000000L

    const/16 v1, 0x6ecf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 154
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 155
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_18

    .line 156
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 157
    new-instance v5, Lcom/tencent/mm/protocal/c/km;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/km;-><init>()V

    .line 158
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/kn;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 159
    const/4 v0, 0x1

    .line 160
    :goto_b
    if-eqz v0, :cond_17

    .line 162
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 163
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/km;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 165
    :cond_17
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/kn;->utB:Lcom/tencent/mm/protocal/c/km;

    .line 155
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 169
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0x37678000000L

    const/16 v1, 0x6ecf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 175
    :cond_19
    const/4 v0, -0x1

    const-wide v2, 0x37678000000L

    const/16 v1, 0x6ecf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
