.class public final Lcom/tencent/mm/protocal/c/als;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public uTf:Lcom/tencent/mm/protocal/c/alq;

.field public uTg:Lcom/tencent/mm/protocal/c/mg;

.field public uTh:Lcom/tencent/mm/protocal/c/bvk;

.field public uTi:Lcom/tencent/mm/protocal/c/avy;

.field public uTj:Lcom/tencent/mm/protocal/c/av;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xdf580000000L

    const v0, 0x1beb0

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
    const-wide v0, 0xdf588000000L

    const v2, 0x1beb1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    if-nez p1, :cond_7

    .line 20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/als;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 22
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/als;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/als;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/als;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/als;->uTf:Lcom/tencent/mm/protocal/c/alq;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/als;->uTf:Lcom/tencent/mm/protocal/c/alq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/alq;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/als;->uTf:Lcom/tencent/mm/protocal/c/alq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/alq;->a(Lb/a/a/c/a;)V

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/als;->uTg:Lcom/tencent/mm/protocal/c/mg;

    if-eqz v1, :cond_3

    .line 33
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/als;->uTg:Lcom/tencent/mm/protocal/c/mg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/mg;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/als;->uTg:Lcom/tencent/mm/protocal/c/mg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/mg;->a(Lb/a/a/c/a;)V

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/als;->uTh:Lcom/tencent/mm/protocal/c/bvk;

    if-eqz v1, :cond_4

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/als;->uTh:Lcom/tencent/mm/protocal/c/bvk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bvk;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/als;->uTh:Lcom/tencent/mm/protocal/c/bvk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bvk;->a(Lb/a/a/c/a;)V

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/als;->uTi:Lcom/tencent/mm/protocal/c/avy;

    if-eqz v1, :cond_5

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/als;->uTi:Lcom/tencent/mm/protocal/c/avy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/avy;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/als;->uTi:Lcom/tencent/mm/protocal/c/avy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/avy;->a(Lb/a/a/c/a;)V

    .line 44
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/als;->uTj:Lcom/tencent/mm/protocal/c/av;

    if-eqz v1, :cond_6

    .line 45
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/als;->uTj:Lcom/tencent/mm/protocal/c/av;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/av;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/als;->uTj:Lcom/tencent/mm/protocal/c/av;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/av;->a(Lb/a/a/c/a;)V

    .line 48
    :cond_6
    const/4 v0, 0x0

    const-wide v2, 0xdf588000000L

    const v1, 0x1beb1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 206
    :goto_0
    return v0

    .line 50
    :cond_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_e

    .line 51
    const/4 v0, 0x0

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/als;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_8

    .line 53
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/als;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/als;->uTf:Lcom/tencent/mm/protocal/c/alq;

    if-eqz v1, :cond_9

    .line 56
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/als;->uTf:Lcom/tencent/mm/protocal/c/alq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/alq;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/als;->uTg:Lcom/tencent/mm/protocal/c/mg;

    if-eqz v1, :cond_a

    .line 59
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/als;->uTg:Lcom/tencent/mm/protocal/c/mg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/mg;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/als;->uTh:Lcom/tencent/mm/protocal/c/bvk;

    if-eqz v1, :cond_b

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/als;->uTh:Lcom/tencent/mm/protocal/c/bvk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bvk;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/als;->uTi:Lcom/tencent/mm/protocal/c/avy;

    if-eqz v1, :cond_c

    .line 65
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/als;->uTi:Lcom/tencent/mm/protocal/c/avy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/avy;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/als;->uTj:Lcom/tencent/mm/protocal/c/av;

    if-eqz v1, :cond_d

    .line 68
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/als;->uTj:Lcom/tencent/mm/protocal/c/av;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/av;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_d
    const-wide v2, 0xdf588000000L

    const v1, 0x1beb1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 72
    :cond_e
    const/4 v0, 0x2

    if-ne p1, v0, :cond_12

    .line 73
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 74
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/als;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 75
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 77
    :goto_1
    if-lez v0, :cond_10

    .line 78
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 79
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 81
    :cond_f
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 84
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/als;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_11

    .line 85
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_11
    const/4 v0, 0x0

    const-wide v2, 0xdf588000000L

    const v1, 0x1beb1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 89
    :cond_12
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1f

    .line 90
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 91
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/als;

    .line 92
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 93
    packed-switch v2, :pswitch_data_0

    .line 203
    const/4 v0, -0x1

    const-wide v2, 0xdf588000000L

    const v1, 0x1beb1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 95
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 96
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_14

    .line 97
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 98
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 99
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/als;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 100
    const/4 v0, 0x1

    .line 101
    :goto_3
    if-eqz v0, :cond_13

    .line 103
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 104
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 106
    :cond_13
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/als;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 96
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 110
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0xdf588000000L

    const v1, 0x1beb1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 113
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 114
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_16

    .line 115
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 116
    new-instance v5, Lcom/tencent/mm/protocal/c/alq;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/alq;-><init>()V

    .line 117
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/als;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 118
    const/4 v0, 0x1

    .line 119
    :goto_5
    if-eqz v0, :cond_15

    .line 121
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 122
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/alq;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 124
    :cond_15
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/als;->uTf:Lcom/tencent/mm/protocal/c/alq;

    .line 114
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 128
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0xdf588000000L

    const v1, 0x1beb1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 131
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 132
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_18

    .line 133
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 134
    new-instance v5, Lcom/tencent/mm/protocal/c/mg;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/mg;-><init>()V

    .line 135
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/als;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 136
    const/4 v0, 0x1

    .line 137
    :goto_7
    if-eqz v0, :cond_17

    .line 139
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 140
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/mg;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 142
    :cond_17
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/als;->uTg:Lcom/tencent/mm/protocal/c/mg;

    .line 132
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 146
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0xdf588000000L

    const v1, 0x1beb1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 149
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 150
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_1a

    .line 151
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 152
    new-instance v5, Lcom/tencent/mm/protocal/c/bvk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bvk;-><init>()V

    .line 153
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/als;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 154
    const/4 v0, 0x1

    .line 155
    :goto_9
    if-eqz v0, :cond_19

    .line 157
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 158
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bvk;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 160
    :cond_19
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/als;->uTh:Lcom/tencent/mm/protocal/c/bvk;

    .line 150
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 164
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0xdf588000000L

    const v1, 0x1beb1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 167
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 168
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_1c

    .line 169
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 170
    new-instance v5, Lcom/tencent/mm/protocal/c/avy;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/avy;-><init>()V

    .line 171
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/als;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 172
    const/4 v0, 0x1

    .line 173
    :goto_b
    if-eqz v0, :cond_1b

    .line 175
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 176
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/avy;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 178
    :cond_1b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/als;->uTi:Lcom/tencent/mm/protocal/c/avy;

    .line 168
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 182
    :cond_1c
    const/4 v0, 0x0

    const-wide v2, 0xdf588000000L

    const v1, 0x1beb1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 185
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 186
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_c
    if-ge v2, v4, :cond_1e

    .line 187
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 188
    new-instance v5, Lcom/tencent/mm/protocal/c/av;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/av;-><init>()V

    .line 189
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/als;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 190
    const/4 v0, 0x1

    .line 191
    :goto_d
    if-eqz v0, :cond_1d

    .line 193
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 194
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/av;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_d

    .line 196
    :cond_1d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/als;->uTj:Lcom/tencent/mm/protocal/c/av;

    .line 186
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 200
    :cond_1e
    const/4 v0, 0x0

    const-wide v2, 0xdf588000000L

    const v1, 0x1beb1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 206
    :cond_1f
    const/4 v0, -0x1

    const-wide v2, 0xdf588000000L

    const v1, 0x1beb1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 93
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
