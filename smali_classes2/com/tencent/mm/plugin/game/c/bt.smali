.class public final Lcom/tencent/mm/plugin/game/c/bt;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public men:Ljava/lang/String;

.field public mgF:Lcom/tencent/mm/plugin/game/c/bu;

.field public mgG:Lcom/tencent/mm/plugin/game/c/bu;

.field public mgH:Lcom/tencent/mm/plugin/game/c/bu;

.field public mgI:Lcom/tencent/mm/plugin/game/c/bu;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb80a8000000L

    const v0, 0x17015

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
    const-wide v0, 0xb80b0000000L

    const v2, 0x17016

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    if-nez p1, :cond_5

    .line 20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bt;->mgF:Lcom/tencent/mm/plugin/game/c/bu;

    if-eqz v1, :cond_0

    .line 22
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/bt;->mgF:Lcom/tencent/mm/plugin/game/c/bu;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/bu;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bt;->mgF:Lcom/tencent/mm/plugin/game/c/bu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/bu;->a(Lb/a/a/c/a;)V

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bt;->mgG:Lcom/tencent/mm/plugin/game/c/bu;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/bt;->mgG:Lcom/tencent/mm/plugin/game/c/bu;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/bu;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bt;->mgG:Lcom/tencent/mm/plugin/game/c/bu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/bu;->a(Lb/a/a/c/a;)V

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bt;->mgH:Lcom/tencent/mm/plugin/game/c/bu;

    if-eqz v1, :cond_2

    .line 30
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/bt;->mgH:Lcom/tencent/mm/plugin/game/c/bu;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/bu;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bt;->mgH:Lcom/tencent/mm/plugin/game/c/bu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/bu;->a(Lb/a/a/c/a;)V

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bt;->mgI:Lcom/tencent/mm/plugin/game/c/bu;

    if-eqz v1, :cond_3

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/bt;->mgI:Lcom/tencent/mm/plugin/game/c/bu;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/bu;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bt;->mgI:Lcom/tencent/mm/plugin/game/c/bu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/bu;->a(Lb/a/a/c/a;)V

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bt;->men:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/bt;->men:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 40
    :cond_4
    const/4 v0, 0x0

    const-wide v2, 0xb80b0000000L

    const v1, 0x17016

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 160
    :goto_0
    return v0

    .line 42
    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    .line 43
    const/4 v0, 0x0

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bt;->mgF:Lcom/tencent/mm/plugin/game/c/bu;

    if-eqz v1, :cond_6

    .line 45
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bt;->mgF:Lcom/tencent/mm/plugin/game/c/bu;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/c/bu;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bt;->mgG:Lcom/tencent/mm/plugin/game/c/bu;

    if-eqz v1, :cond_7

    .line 48
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/bt;->mgG:Lcom/tencent/mm/plugin/game/c/bu;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/bu;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bt;->mgH:Lcom/tencent/mm/plugin/game/c/bu;

    if-eqz v1, :cond_8

    .line 51
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/bt;->mgH:Lcom/tencent/mm/plugin/game/c/bu;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/bu;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bt;->mgI:Lcom/tencent/mm/plugin/game/c/bu;

    if-eqz v1, :cond_9

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/bt;->mgI:Lcom/tencent/mm/plugin/game/c/bu;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/bu;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bt;->men:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/bt;->men:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_a
    const-wide v2, 0xb80b0000000L

    const v1, 0x17016

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 61
    :cond_b
    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    .line 62
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 63
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/c/bt;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 64
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 66
    :goto_1
    if-lez v0, :cond_d

    .line 67
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 68
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 70
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 73
    :cond_d
    const/4 v0, 0x0

    const-wide v2, 0xb80b0000000L

    const v1, 0x17016

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 75
    :cond_e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_17

    .line 76
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 77
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/plugin/game/c/bt;

    .line 78
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 79
    packed-switch v2, :pswitch_data_0

    .line 157
    const/4 v0, -0x1

    const-wide v2, 0xb80b0000000L

    const v1, 0x17016

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 81
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 82
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_10

    .line 83
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 84
    new-instance v5, Lcom/tencent/mm/plugin/game/c/bu;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/c/bu;-><init>()V

    .line 85
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/game/c/bt;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 86
    const/4 v0, 0x1

    .line 87
    :goto_3
    if-eqz v0, :cond_f

    .line 89
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 90
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/game/c/bu;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 92
    :cond_f
    iput-object v5, v1, Lcom/tencent/mm/plugin/game/c/bt;->mgF:Lcom/tencent/mm/plugin/game/c/bu;

    .line 82
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 96
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0xb80b0000000L

    const v1, 0x17016

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 99
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 100
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_12

    .line 101
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 102
    new-instance v5, Lcom/tencent/mm/plugin/game/c/bu;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/c/bu;-><init>()V

    .line 103
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/game/c/bt;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 104
    const/4 v0, 0x1

    .line 105
    :goto_5
    if-eqz v0, :cond_11

    .line 107
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 108
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/game/c/bu;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 110
    :cond_11
    iput-object v5, v1, Lcom/tencent/mm/plugin/game/c/bt;->mgG:Lcom/tencent/mm/plugin/game/c/bu;

    .line 100
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 114
    :cond_12
    const/4 v0, 0x0

    const-wide v2, 0xb80b0000000L

    const v1, 0x17016

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 117
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 118
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_14

    .line 119
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 120
    new-instance v5, Lcom/tencent/mm/plugin/game/c/bu;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/c/bu;-><init>()V

    .line 121
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/game/c/bt;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 122
    const/4 v0, 0x1

    .line 123
    :goto_7
    if-eqz v0, :cond_13

    .line 125
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 126
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/game/c/bu;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 128
    :cond_13
    iput-object v5, v1, Lcom/tencent/mm/plugin/game/c/bt;->mgH:Lcom/tencent/mm/plugin/game/c/bu;

    .line 118
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 132
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0xb80b0000000L

    const v1, 0x17016

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 135
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 136
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_16

    .line 137
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 138
    new-instance v5, Lcom/tencent/mm/plugin/game/c/bu;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/c/bu;-><init>()V

    .line 139
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/game/c/bt;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 140
    const/4 v0, 0x1

    .line 141
    :goto_9
    if-eqz v0, :cond_15

    .line 143
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 144
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/game/c/bu;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 146
    :cond_15
    iput-object v5, v1, Lcom/tencent/mm/plugin/game/c/bt;->mgI:Lcom/tencent/mm/plugin/game/c/bu;

    .line 136
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 150
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0xb80b0000000L

    const v1, 0x17016

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 153
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/bt;->men:Ljava/lang/String;

    .line 154
    const/4 v0, 0x0

    const-wide v2, 0xb80b0000000L

    const v1, 0x17016

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 160
    :cond_17
    const/4 v0, -0x1

    const-wide v2, 0xb80b0000000L

    const v1, 0x17016

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
