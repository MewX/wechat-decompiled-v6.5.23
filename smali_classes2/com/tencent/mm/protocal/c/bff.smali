.class public final Lcom/tencent/mm/protocal/c/bff;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public vfc:Lcom/tencent/mm/protocal/c/bgm;

.field public vjj:Lcom/tencent/mm/protocal/c/bad;

.field public vjk:Lcom/tencent/mm/protocal/c/bfd;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x360f8000000L

    const/16 v0, 0x6c1f

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azv;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x36100000000L

    const/16 v2, 0x6c20

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    if-nez p1, :cond_5

    .line 18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bff;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 20
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bff;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bff;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bff;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bff;->vjk:Lcom/tencent/mm/protocal/c/bfd;

    if-eqz v1, :cond_2

    .line 27
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bff;->vjk:Lcom/tencent/mm/protocal/c/bfd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bfd;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bff;->vjk:Lcom/tencent/mm/protocal/c/bfd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bfd;->a(Lb/a/a/c/a;)V

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bff;->vjj:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_3

    .line 31
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bff;->vjj:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bff;->vjj:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bff;->vfc:Lcom/tencent/mm/protocal/c/bgm;

    if-eqz v1, :cond_4

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bff;->vfc:Lcom/tencent/mm/protocal/c/bgm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bgm;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bff;->vfc:Lcom/tencent/mm/protocal/c/bgm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bgm;->a(Lb/a/a/c/a;)V

    .line 38
    :cond_4
    const/4 v0, 0x0

    const-wide v2, 0x36100000000L

    const/16 v1, 0x6c20

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 154
    :goto_0
    return v0

    .line 40
    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    .line 41
    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bff;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_6

    .line 43
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bff;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bff;->vjk:Lcom/tencent/mm/protocal/c/bfd;

    if-eqz v1, :cond_7

    .line 46
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bff;->vjk:Lcom/tencent/mm/protocal/c/bfd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bfd;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bff;->vjj:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_8

    .line 49
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bff;->vjj:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bff;->vfc:Lcom/tencent/mm/protocal/c/bgm;

    if-eqz v1, :cond_9

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bff;->vfc:Lcom/tencent/mm/protocal/c/bgm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bgm;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_9
    const-wide v2, 0x36100000000L

    const/16 v1, 0x6c20

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 56
    :cond_a
    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    .line 57
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 58
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bff;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 59
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 61
    :goto_1
    if-lez v0, :cond_c

    .line 62
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 63
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 65
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 68
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bff;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_d

    .line 69
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_d
    const/4 v0, 0x0

    const-wide v2, 0x36100000000L

    const/16 v1, 0x6c20

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 73
    :cond_e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_17

    .line 74
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 75
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bff;

    .line 76
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 77
    packed-switch v2, :pswitch_data_0

    .line 151
    const/4 v0, -0x1

    const-wide v2, 0x36100000000L

    const/16 v1, 0x6c20

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 79
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 80
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_10

    .line 81
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 82
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 83
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bff;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 84
    const/4 v0, 0x1

    .line 85
    :goto_3
    if-eqz v0, :cond_f

    .line 87
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 88
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 90
    :cond_f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bff;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 80
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 94
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0x36100000000L

    const/16 v1, 0x6c20

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 97
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 98
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_12

    .line 99
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 100
    new-instance v5, Lcom/tencent/mm/protocal/c/bfd;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bfd;-><init>()V

    .line 101
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bff;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 102
    const/4 v0, 0x1

    .line 103
    :goto_5
    if-eqz v0, :cond_11

    .line 105
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 106
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bfd;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 108
    :cond_11
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bff;->vjk:Lcom/tencent/mm/protocal/c/bfd;

    .line 98
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 112
    :cond_12
    const/4 v0, 0x0

    const-wide v2, 0x36100000000L

    const/16 v1, 0x6c20

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 115
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 116
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_14

    .line 117
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 118
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 119
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bff;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 120
    const/4 v0, 0x1

    .line 121
    :goto_7
    if-eqz v0, :cond_13

    .line 123
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 124
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 126
    :cond_13
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bff;->vjj:Lcom/tencent/mm/protocal/c/bad;

    .line 116
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 130
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0x36100000000L

    const/16 v1, 0x6c20

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 133
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 134
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_16

    .line 135
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 136
    new-instance v5, Lcom/tencent/mm/protocal/c/bgm;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bgm;-><init>()V

    .line 137
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bff;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 138
    const/4 v0, 0x1

    .line 139
    :goto_9
    if-eqz v0, :cond_15

    .line 141
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 142
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bgm;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 144
    :cond_15
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bff;->vfc:Lcom/tencent/mm/protocal/c/bgm;

    .line 134
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 148
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0x36100000000L

    const/16 v1, 0x6c20

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 154
    :cond_17
    const/4 v0, -0x1

    const-wide v2, 0x36100000000L

    const/16 v1, 0x6c20

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
