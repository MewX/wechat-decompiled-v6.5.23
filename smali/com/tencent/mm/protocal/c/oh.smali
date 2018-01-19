.class public final Lcom/tencent/mm/protocal/c/oh;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public uoh:Ljava/lang/String;

.field public uon:Lcom/tencent/mm/protocal/c/axe;

.field public uxu:I

.field public uxv:Lcom/tencent/mm/protocal/c/uv;

.field public uxw:Lcom/tencent/mm/protocal/c/hi;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x36ab8000000L

    const/16 v0, 0x6d57

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
    const-wide v0, 0x36ac0000000L

    const/16 v2, 0x6d58

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    if-nez p1, :cond_7

    .line 20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oh;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 22
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oh;->uon:Lcom/tencent/mm/protocal/c/axe;

    if-nez v1, :cond_1

    .line 25
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: qy_base_resp"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oh;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_2

    .line 28
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oh;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oh;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oh;->uon:Lcom/tencent/mm/protocal/c/axe;

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oh;->uon:Lcom/tencent/mm/protocal/c/axe;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/axe;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oh;->uon:Lcom/tencent/mm/protocal/c/axe;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/axe;->a(Lb/a/a/c/a;)V

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oh;->uoh:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oh;->uoh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/oh;->uxu:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oh;->uxv:Lcom/tencent/mm/protocal/c/uv;

    if-eqz v1, :cond_5

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oh;->uxv:Lcom/tencent/mm/protocal/c/uv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/uv;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oh;->uxv:Lcom/tencent/mm/protocal/c/uv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uv;->a(Lb/a/a/c/a;)V

    .line 43
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oh;->uxw:Lcom/tencent/mm/protocal/c/hi;

    if-eqz v1, :cond_6

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oh;->uxw:Lcom/tencent/mm/protocal/c/hi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/hi;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oh;->uxw:Lcom/tencent/mm/protocal/c/hi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/hi;->a(Lb/a/a/c/a;)V

    .line 47
    :cond_6
    const/4 v0, 0x0

    const-wide v2, 0x36ac0000000L

    const/16 v1, 0x6d58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 178
    :goto_0
    return v0

    .line 49
    :cond_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_d

    .line 50
    const/4 v0, 0x0

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oh;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_8

    .line 52
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oh;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oh;->uon:Lcom/tencent/mm/protocal/c/axe;

    if-eqz v1, :cond_9

    .line 55
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oh;->uon:Lcom/tencent/mm/protocal/c/axe;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/axe;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oh;->uoh:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 58
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oh;->uoh:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_a
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/oh;->uxu:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oh;->uxv:Lcom/tencent/mm/protocal/c/uv;

    if-eqz v1, :cond_b

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oh;->uxv:Lcom/tencent/mm/protocal/c/uv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/uv;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oh;->uxw:Lcom/tencent/mm/protocal/c/hi;

    if-eqz v1, :cond_c

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oh;->uxw:Lcom/tencent/mm/protocal/c/hi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/hi;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_c
    const-wide v2, 0x36ac0000000L

    const/16 v1, 0x6d58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 69
    :cond_d
    const/4 v0, 0x2

    if-ne p1, v0, :cond_12

    .line 70
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 71
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/oh;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 74
    :goto_1
    if-lez v0, :cond_f

    .line 75
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 76
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 78
    :cond_e
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 81
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/oh;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_10

    .line 82
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/oh;->uon:Lcom/tencent/mm/protocal/c/axe;

    if-nez v0, :cond_11

    .line 85
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: qy_base_resp"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_11
    const/4 v0, 0x0

    const-wide v2, 0x36ac0000000L

    const/16 v1, 0x6d58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 89
    :cond_12
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1b

    .line 90
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 91
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/oh;

    .line 92
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 93
    packed-switch v2, :pswitch_data_0

    .line 175
    const/4 v0, -0x1

    const-wide v2, 0x36ac0000000L

    const/16 v1, 0x6d58

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

    sget-object v7, Lcom/tencent/mm/protocal/c/oh;->unknownTagHandler:Lb/a/a/a/a/b;

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
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/oh;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 96
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 110
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0x36ac0000000L

    const/16 v1, 0x6d58

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
    new-instance v5, Lcom/tencent/mm/protocal/c/axe;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/axe;-><init>()V

    .line 117
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/oh;->unknownTagHandler:Lb/a/a/a/a/b;

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
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/axe;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 124
    :cond_15
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/oh;->uon:Lcom/tencent/mm/protocal/c/axe;

    .line 114
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 128
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0x36ac0000000L

    const/16 v1, 0x6d58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 131
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/oh;->uoh:Ljava/lang/String;

    .line 132
    const/4 v0, 0x0

    const-wide v2, 0x36ac0000000L

    const/16 v1, 0x6d58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 135
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/oh;->uxu:I

    .line 136
    const/4 v0, 0x0

    const-wide v2, 0x36ac0000000L

    const/16 v1, 0x6d58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 139
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 140
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_18

    .line 141
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 142
    new-instance v5, Lcom/tencent/mm/protocal/c/uv;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/uv;-><init>()V

    .line 143
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/oh;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 144
    const/4 v0, 0x1

    .line 145
    :goto_7
    if-eqz v0, :cond_17

    .line 147
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 148
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/uv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 150
    :cond_17
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/oh;->uxv:Lcom/tencent/mm/protocal/c/uv;

    .line 140
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 154
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0x36ac0000000L

    const/16 v1, 0x6d58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 157
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 158
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_1a

    .line 159
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 160
    new-instance v5, Lcom/tencent/mm/protocal/c/hi;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/hi;-><init>()V

    .line 161
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/oh;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 162
    const/4 v0, 0x1

    .line 163
    :goto_9
    if-eqz v0, :cond_19

    .line 165
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 166
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/hi;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 168
    :cond_19
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/oh;->uxw:Lcom/tencent/mm/protocal/c/hi;

    .line 158
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 172
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0x36ac0000000L

    const/16 v1, 0x6d58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 178
    :cond_1b
    const/4 v0, -0x1

    const-wide v2, 0x36ac0000000L

    const/16 v1, 0x6d58

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
