.class public final Lcom/tencent/mm/protocal/c/aiz;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public uoh:Ljava/lang/String;

.field public uon:Lcom/tencent/mm/protocal/c/axe;

.field public uxs:Ljava/lang/String;

.field public uxt:Ljava/lang/String;

.field public uxu:I

.field public uxv:Lcom/tencent/mm/protocal/c/uv;

.field public uxw:Lcom/tencent/mm/protocal/c/hi;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x394b0000000L

    const/16 v0, 0x7296

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
    const-wide v0, 0x394b8000000L

    const/16 v2, 0x7297

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    if-nez p1, :cond_9

    .line 22
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aiz;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 24
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aiz;->uon:Lcom/tencent/mm/protocal/c/axe;

    if-nez v1, :cond_1

    .line 27
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: qy_base_resp"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aiz;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_2

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aiz;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aiz;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aiz;->uon:Lcom/tencent/mm/protocal/c/axe;

    if-eqz v1, :cond_3

    .line 34
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aiz;->uon:Lcom/tencent/mm/protocal/c/axe;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/axe;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aiz;->uon:Lcom/tencent/mm/protocal/c/axe;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/axe;->a(Lb/a/a/c/a;)V

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aiz;->uoh:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aiz;->uoh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 40
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/aiz;->uxu:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aiz;->uxv:Lcom/tencent/mm/protocal/c/uv;

    if-eqz v1, :cond_5

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aiz;->uxv:Lcom/tencent/mm/protocal/c/uv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/uv;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aiz;->uxv:Lcom/tencent/mm/protocal/c/uv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uv;->a(Lb/a/a/c/a;)V

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aiz;->uxw:Lcom/tencent/mm/protocal/c/hi;

    if-eqz v1, :cond_6

    .line 46
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aiz;->uxw:Lcom/tencent/mm/protocal/c/hi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/hi;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aiz;->uxw:Lcom/tencent/mm/protocal/c/hi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/hi;->a(Lb/a/a/c/a;)V

    .line 49
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aiz;->uxs:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 50
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aiz;->uxs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 52
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aiz;->uxt:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 53
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aiz;->uxt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 55
    :cond_8
    const/4 v0, 0x0

    const-wide v2, 0x394b8000000L

    const/16 v1, 0x7297

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 200
    :goto_0
    return v0

    .line 57
    :cond_9
    const/4 v0, 0x1

    if-ne p1, v0, :cond_11

    .line 58
    const/4 v0, 0x0

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aiz;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_a

    .line 60
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aiz;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 62
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aiz;->uon:Lcom/tencent/mm/protocal/c/axe;

    if-eqz v1, :cond_b

    .line 63
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aiz;->uon:Lcom/tencent/mm/protocal/c/axe;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/axe;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aiz;->uoh:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 66
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aiz;->uoh:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_c
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/aiz;->uxu:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aiz;->uxv:Lcom/tencent/mm/protocal/c/uv;

    if-eqz v1, :cond_d

    .line 70
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aiz;->uxv:Lcom/tencent/mm/protocal/c/uv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/uv;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aiz;->uxw:Lcom/tencent/mm/protocal/c/hi;

    if-eqz v1, :cond_e

    .line 73
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aiz;->uxw:Lcom/tencent/mm/protocal/c/hi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/hi;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aiz;->uxs:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 76
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aiz;->uxs:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aiz;->uxt:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 79
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aiz;->uxt:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_10
    const-wide v2, 0x394b8000000L

    const/16 v1, 0x7297

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 83
    :cond_11
    const/4 v0, 0x2

    if-ne p1, v0, :cond_16

    .line 84
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 85
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aiz;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 86
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 88
    :goto_1
    if-lez v0, :cond_13

    .line 89
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 90
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 92
    :cond_12
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 95
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aiz;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_14

    .line 96
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aiz;->uon:Lcom/tencent/mm/protocal/c/axe;

    if-nez v0, :cond_15

    .line 99
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: qy_base_resp"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_15
    const/4 v0, 0x0

    const-wide v2, 0x394b8000000L

    const/16 v1, 0x7297

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 103
    :cond_16
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1f

    .line 104
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 105
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aiz;

    .line 106
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 107
    packed-switch v2, :pswitch_data_0

    .line 197
    const/4 v0, -0x1

    const-wide v2, 0x394b8000000L

    const/16 v1, 0x7297

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 109
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 110
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_18

    .line 111
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 112
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 113
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aiz;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 114
    const/4 v0, 0x1

    .line 115
    :goto_3
    if-eqz v0, :cond_17

    .line 117
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 118
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 120
    :cond_17
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aiz;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 110
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 124
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0x394b8000000L

    const/16 v1, 0x7297

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 127
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 128
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_1a

    .line 129
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 130
    new-instance v5, Lcom/tencent/mm/protocal/c/axe;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/axe;-><init>()V

    .line 131
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aiz;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 132
    const/4 v0, 0x1

    .line 133
    :goto_5
    if-eqz v0, :cond_19

    .line 135
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 136
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/axe;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 138
    :cond_19
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aiz;->uon:Lcom/tencent/mm/protocal/c/axe;

    .line 128
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 142
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0x394b8000000L

    const/16 v1, 0x7297

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 145
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aiz;->uoh:Ljava/lang/String;

    .line 146
    const/4 v0, 0x0

    const-wide v2, 0x394b8000000L

    const/16 v1, 0x7297

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 149
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aiz;->uxu:I

    .line 150
    const/4 v0, 0x0

    const-wide v2, 0x394b8000000L

    const/16 v1, 0x7297

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 153
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 154
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_1c

    .line 155
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 156
    new-instance v5, Lcom/tencent/mm/protocal/c/uv;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/uv;-><init>()V

    .line 157
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aiz;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 158
    const/4 v0, 0x1

    .line 159
    :goto_7
    if-eqz v0, :cond_1b

    .line 161
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 162
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/uv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 164
    :cond_1b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aiz;->uxv:Lcom/tencent/mm/protocal/c/uv;

    .line 154
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 168
    :cond_1c
    const/4 v0, 0x0

    const-wide v2, 0x394b8000000L

    const/16 v1, 0x7297

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 171
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 172
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_1e

    .line 173
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 174
    new-instance v5, Lcom/tencent/mm/protocal/c/hi;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/hi;-><init>()V

    .line 175
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aiz;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 176
    const/4 v0, 0x1

    .line 177
    :goto_9
    if-eqz v0, :cond_1d

    .line 179
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 180
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/hi;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 182
    :cond_1d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aiz;->uxw:Lcom/tencent/mm/protocal/c/hi;

    .line 172
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 186
    :cond_1e
    const/4 v0, 0x0

    const-wide v2, 0x394b8000000L

    const/16 v1, 0x7297

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 189
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aiz;->uxs:Ljava/lang/String;

    .line 190
    const/4 v0, 0x0

    const-wide v2, 0x394b8000000L

    const/16 v1, 0x7297

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 193
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aiz;->uxt:Ljava/lang/String;

    .line 194
    const/4 v0, 0x0

    const-wide v2, 0x394b8000000L

    const/16 v1, 0x7297

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 200
    :cond_1f
    const/4 v0, -0x1

    const-wide v2, 0x394b8000000L

    const/16 v1, 0x7297

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
