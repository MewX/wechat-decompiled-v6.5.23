.class public final Lcom/tencent/mm/protocal/c/io;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public eDP:Ljava/lang/String;

.field public mdt:Ljava/lang/String;

.field public nUf:Ljava/lang/String;

.field public upC:Lcom/tencent/mm/protocal/c/ir;

.field public upD:Lcom/tencent/mm/protocal/c/is;

.field public upE:Lcom/tencent/mm/protocal/c/il;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x360c8000000L

    const/16 v0, 0x6c19

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
    const-wide v0, 0x360d0000000L

    const/16 v2, 0x6c1a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    if-nez p1, :cond_b

    .line 21
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/io;->eDP:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 23
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/io;->mdt:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 26
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Desc"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/io;->nUf:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 29
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ThumbUrl"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/io;->upC:Lcom/tencent/mm/protocal/c/ir;

    if-nez v1, :cond_3

    .line 32
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DetailInfo"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/io;->upE:Lcom/tencent/mm/protocal/c/il;

    if-nez v1, :cond_4

    .line 35
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ActionInfo"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/io;->eDP:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/io;->eDP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 40
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/io;->mdt:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/io;->mdt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 43
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/io;->nUf:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/io;->nUf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 46
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/io;->upC:Lcom/tencent/mm/protocal/c/ir;

    if-eqz v1, :cond_8

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/io;->upC:Lcom/tencent/mm/protocal/c/ir;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ir;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/io;->upC:Lcom/tencent/mm/protocal/c/ir;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ir;->a(Lb/a/a/c/a;)V

    .line 50
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/io;->upD:Lcom/tencent/mm/protocal/c/is;

    if-eqz v1, :cond_9

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/io;->upD:Lcom/tencent/mm/protocal/c/is;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/is;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/io;->upD:Lcom/tencent/mm/protocal/c/is;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/is;->a(Lb/a/a/c/a;)V

    .line 54
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/io;->upE:Lcom/tencent/mm/protocal/c/il;

    if-eqz v1, :cond_a

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/io;->upE:Lcom/tencent/mm/protocal/c/il;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/il;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/io;->upE:Lcom/tencent/mm/protocal/c/il;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/il;->a(Lb/a/a/c/a;)V

    .line 58
    :cond_a
    const/4 v0, 0x0

    const-wide v2, 0x360d0000000L

    const/16 v1, 0x6c1a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 186
    :goto_0
    return v0

    .line 60
    :cond_b
    const/4 v0, 0x1

    if-ne p1, v0, :cond_12

    .line 61
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/io;->eDP:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 63
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/io;->eDP:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 65
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/io;->mdt:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 66
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/io;->mdt:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/io;->nUf:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 69
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/io;->nUf:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/io;->upC:Lcom/tencent/mm/protocal/c/ir;

    if-eqz v1, :cond_f

    .line 72
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/io;->upC:Lcom/tencent/mm/protocal/c/ir;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ir;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/io;->upD:Lcom/tencent/mm/protocal/c/is;

    if-eqz v1, :cond_10

    .line 75
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/io;->upD:Lcom/tencent/mm/protocal/c/is;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/is;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/io;->upE:Lcom/tencent/mm/protocal/c/il;

    if-eqz v1, :cond_11

    .line 78
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/io;->upE:Lcom/tencent/mm/protocal/c/il;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/il;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_11
    const-wide v2, 0x360d0000000L

    const/16 v1, 0x6c1a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 82
    :cond_12
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1a

    .line 83
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 84
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/io;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 85
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 87
    :goto_1
    if-lez v0, :cond_14

    .line 88
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 89
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 91
    :cond_13
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 94
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/io;->eDP:Ljava/lang/String;

    if-nez v0, :cond_15

    .line 95
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/io;->mdt:Ljava/lang/String;

    if-nez v0, :cond_16

    .line 98
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Desc"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/io;->nUf:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 101
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ThumbUrl"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/io;->upC:Lcom/tencent/mm/protocal/c/ir;

    if-nez v0, :cond_18

    .line 104
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DetailInfo"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/io;->upE:Lcom/tencent/mm/protocal/c/il;

    if-nez v0, :cond_19

    .line 107
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ActionInfo"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_19
    const/4 v0, 0x0

    const-wide v2, 0x360d0000000L

    const/16 v1, 0x6c1a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 111
    :cond_1a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_21

    .line 112
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 113
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/io;

    .line 114
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 115
    packed-switch v2, :pswitch_data_0

    .line 183
    const/4 v0, -0x1

    const-wide v2, 0x360d0000000L

    const/16 v1, 0x6c1a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 117
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/io;->eDP:Ljava/lang/String;

    .line 118
    const/4 v0, 0x0

    const-wide v2, 0x360d0000000L

    const/16 v1, 0x6c1a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 121
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/io;->mdt:Ljava/lang/String;

    .line 122
    const/4 v0, 0x0

    const-wide v2, 0x360d0000000L

    const/16 v1, 0x6c1a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 125
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/io;->nUf:Ljava/lang/String;

    .line 126
    const/4 v0, 0x0

    const-wide v2, 0x360d0000000L

    const/16 v1, 0x6c1a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 129
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 130
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_1c

    .line 131
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 132
    new-instance v5, Lcom/tencent/mm/protocal/c/ir;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ir;-><init>()V

    .line 133
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/io;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 134
    const/4 v0, 0x1

    .line 135
    :goto_3
    if-eqz v0, :cond_1b

    .line 137
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 138
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ir;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 140
    :cond_1b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/io;->upC:Lcom/tencent/mm/protocal/c/ir;

    .line 130
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 144
    :cond_1c
    const/4 v0, 0x0

    const-wide v2, 0x360d0000000L

    const/16 v1, 0x6c1a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 147
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 148
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_1e

    .line 149
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 150
    new-instance v5, Lcom/tencent/mm/protocal/c/is;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/is;-><init>()V

    .line 151
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/io;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 152
    const/4 v0, 0x1

    .line 153
    :goto_5
    if-eqz v0, :cond_1d

    .line 155
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 156
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/is;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 158
    :cond_1d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/io;->upD:Lcom/tencent/mm/protocal/c/is;

    .line 148
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 162
    :cond_1e
    const/4 v0, 0x0

    const-wide v2, 0x360d0000000L

    const/16 v1, 0x6c1a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 165
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 166
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_20

    .line 167
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 168
    new-instance v5, Lcom/tencent/mm/protocal/c/il;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/il;-><init>()V

    .line 169
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/io;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 170
    const/4 v0, 0x1

    .line 171
    :goto_7
    if-eqz v0, :cond_1f

    .line 173
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 174
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/il;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 176
    :cond_1f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/io;->upE:Lcom/tencent/mm/protocal/c/il;

    .line 166
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 180
    :cond_20
    const/4 v0, 0x0

    const-wide v2, 0x360d0000000L

    const/16 v1, 0x6c1a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 186
    :cond_21
    const/4 v0, -0x1

    const-wide v2, 0x360d0000000L

    const/16 v1, 0x6c1a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
