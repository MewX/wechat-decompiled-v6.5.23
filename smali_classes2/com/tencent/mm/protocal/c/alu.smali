.class public final Lcom/tencent/mm/protocal/c/alu;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public uTg:Lcom/tencent/mm/protocal/c/mg;

.field public uTl:Lcom/tencent/mm/protocal/c/buw;

.field public uTm:Lcom/tencent/mm/protocal/c/bux;

.field public uTn:Lcom/tencent/mm/protocal/c/bwk;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1005b0000000L

    const v0, 0x200b6

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
    const-wide v0, 0x1005b8000000L

    const v2, 0x200b7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    if-nez p1, :cond_6

    .line 19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alu;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 21
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alu;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alu;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alu;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alu;->uTl:Lcom/tencent/mm/protocal/c/buw;

    if-eqz v1, :cond_2

    .line 28
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alu;->uTl:Lcom/tencent/mm/protocal/c/buw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/buw;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alu;->uTl:Lcom/tencent/mm/protocal/c/buw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/buw;->a(Lb/a/a/c/a;)V

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alu;->uTg:Lcom/tencent/mm/protocal/c/mg;

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alu;->uTg:Lcom/tencent/mm/protocal/c/mg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/mg;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alu;->uTg:Lcom/tencent/mm/protocal/c/mg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/mg;->a(Lb/a/a/c/a;)V

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alu;->uTm:Lcom/tencent/mm/protocal/c/bux;

    if-eqz v1, :cond_4

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alu;->uTm:Lcom/tencent/mm/protocal/c/bux;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bux;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alu;->uTm:Lcom/tencent/mm/protocal/c/bux;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bux;->a(Lb/a/a/c/a;)V

    .line 39
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alu;->uTn:Lcom/tencent/mm/protocal/c/bwk;

    if-eqz v1, :cond_5

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alu;->uTn:Lcom/tencent/mm/protocal/c/bwk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bwk;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alu;->uTn:Lcom/tencent/mm/protocal/c/bwk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bwk;->a(Lb/a/a/c/a;)V

    .line 43
    :cond_5
    const/4 v0, 0x0

    const-wide v2, 0x1005b8000000L

    const v1, 0x200b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 180
    :goto_0
    return v0

    .line 45
    :cond_6
    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    .line 46
    const/4 v0, 0x0

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alu;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_7

    .line 48
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alu;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alu;->uTl:Lcom/tencent/mm/protocal/c/buw;

    if-eqz v1, :cond_8

    .line 51
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alu;->uTl:Lcom/tencent/mm/protocal/c/buw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/buw;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alu;->uTg:Lcom/tencent/mm/protocal/c/mg;

    if-eqz v1, :cond_9

    .line 54
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alu;->uTg:Lcom/tencent/mm/protocal/c/mg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/mg;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alu;->uTm:Lcom/tencent/mm/protocal/c/bux;

    if-eqz v1, :cond_a

    .line 57
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alu;->uTm:Lcom/tencent/mm/protocal/c/bux;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bux;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alu;->uTn:Lcom/tencent/mm/protocal/c/bwk;

    if-eqz v1, :cond_b

    .line 60
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alu;->uTn:Lcom/tencent/mm/protocal/c/bwk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bwk;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_b
    const-wide v2, 0x1005b8000000L

    const v1, 0x200b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 64
    :cond_c
    const/4 v0, 0x2

    if-ne p1, v0, :cond_10

    .line 65
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 66
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/alu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 67
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 69
    :goto_1
    if-lez v0, :cond_e

    .line 70
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 71
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 73
    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 76
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/alu;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_f

    .line 77
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_f
    const/4 v0, 0x0

    const-wide v2, 0x1005b8000000L

    const v1, 0x200b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 81
    :cond_10
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1b

    .line 82
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 83
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/alu;

    .line 84
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 85
    packed-switch v2, :pswitch_data_0

    .line 177
    const/4 v0, -0x1

    const-wide v2, 0x1005b8000000L

    const v1, 0x200b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 87
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 88
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_12

    .line 89
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 90
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 91
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/alu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 92
    const/4 v0, 0x1

    .line 93
    :goto_3
    if-eqz v0, :cond_11

    .line 95
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 96
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 98
    :cond_11
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/alu;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 88
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 102
    :cond_12
    const/4 v0, 0x0

    const-wide v2, 0x1005b8000000L

    const v1, 0x200b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 105
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 106
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_14

    .line 107
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 108
    new-instance v5, Lcom/tencent/mm/protocal/c/buw;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/buw;-><init>()V

    .line 109
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/alu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 110
    const/4 v0, 0x1

    .line 111
    :goto_5
    if-eqz v0, :cond_13

    .line 113
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 114
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/buw;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 116
    :cond_13
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/alu;->uTl:Lcom/tencent/mm/protocal/c/buw;

    .line 106
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 120
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0x1005b8000000L

    const v1, 0x200b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 123
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 124
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_16

    .line 125
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 126
    new-instance v5, Lcom/tencent/mm/protocal/c/mg;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/mg;-><init>()V

    .line 127
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/alu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 128
    const/4 v0, 0x1

    .line 129
    :goto_7
    if-eqz v0, :cond_15

    .line 131
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 132
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/mg;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 134
    :cond_15
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/alu;->uTg:Lcom/tencent/mm/protocal/c/mg;

    .line 124
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 138
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0x1005b8000000L

    const v1, 0x200b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 141
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 142
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_18

    .line 143
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 144
    new-instance v5, Lcom/tencent/mm/protocal/c/bux;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bux;-><init>()V

    .line 145
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/alu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 146
    const/4 v0, 0x1

    .line 147
    :goto_9
    if-eqz v0, :cond_17

    .line 149
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 150
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bux;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 152
    :cond_17
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/alu;->uTm:Lcom/tencent/mm/protocal/c/bux;

    .line 142
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 156
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0x1005b8000000L

    const v1, 0x200b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 159
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 160
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_1a

    .line 161
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 162
    new-instance v5, Lcom/tencent/mm/protocal/c/bwk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bwk;-><init>()V

    .line 163
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/alu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 164
    const/4 v0, 0x1

    .line 165
    :goto_b
    if-eqz v0, :cond_19

    .line 167
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 168
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bwk;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 170
    :cond_19
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/alu;->uTn:Lcom/tencent/mm/protocal/c/bwk;

    .line 160
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 174
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0x1005b8000000L

    const v1, 0x200b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 180
    :cond_1b
    const/4 v0, -0x1

    const-wide v2, 0x1005b8000000L

    const v1, 0x200b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 85
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