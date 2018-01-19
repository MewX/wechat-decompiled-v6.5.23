.class public final Lcom/tencent/mm/protocal/c/om;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public uon:Lcom/tencent/mm/protocal/c/axe;

.field public uxB:Lcom/tencent/mm/protocal/c/uv;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x37c50000000L

    const/16 v0, 0x6f8a

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
    const-wide v0, 0x37c58000000L

    const/16 v2, 0x6f8b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    if-nez p1, :cond_5

    .line 17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/om;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 19
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/om;->uon:Lcom/tencent/mm/protocal/c/axe;

    if-nez v1, :cond_1

    .line 22
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: qy_base_resp"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/om;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_2

    .line 25
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/om;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/om;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/om;->uon:Lcom/tencent/mm/protocal/c/axe;

    if-eqz v1, :cond_3

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/om;->uon:Lcom/tencent/mm/protocal/c/axe;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/axe;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/om;->uon:Lcom/tencent/mm/protocal/c/axe;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/axe;->a(Lb/a/a/c/a;)V

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/om;->uxB:Lcom/tencent/mm/protocal/c/uv;

    if-eqz v1, :cond_4

    .line 33
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/om;->uxB:Lcom/tencent/mm/protocal/c/uv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/uv;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/om;->uxB:Lcom/tencent/mm/protocal/c/uv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uv;->a(Lb/a/a/c/a;)V

    .line 36
    :cond_4
    const/4 v0, 0x0

    const-wide v2, 0x37c58000000L

    const/16 v1, 0x6f8b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 134
    :goto_0
    return v0

    .line 38
    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    .line 39
    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/om;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_6

    .line 41
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/om;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/om;->uon:Lcom/tencent/mm/protocal/c/axe;

    if-eqz v1, :cond_7

    .line 44
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/om;->uon:Lcom/tencent/mm/protocal/c/axe;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/axe;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/om;->uxB:Lcom/tencent/mm/protocal/c/uv;

    if-eqz v1, :cond_8

    .line 47
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/om;->uxB:Lcom/tencent/mm/protocal/c/uv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/uv;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_8
    const-wide v2, 0x37c58000000L

    const/16 v1, 0x6f8b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 51
    :cond_9
    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    .line 52
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 53
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/om;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 54
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 56
    :goto_1
    if-lez v0, :cond_b

    .line 57
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 58
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 60
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 63
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/om;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_c

    .line 64
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/om;->uon:Lcom/tencent/mm/protocal/c/axe;

    if-nez v0, :cond_d

    .line 67
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: qy_base_resp"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_d
    const/4 v0, 0x0

    const-wide v2, 0x37c58000000L

    const/16 v1, 0x6f8b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 71
    :cond_e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_15

    .line 72
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 73
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/om;

    .line 74
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 75
    packed-switch v2, :pswitch_data_0

    .line 131
    const/4 v0, -0x1

    const-wide v2, 0x37c58000000L

    const/16 v1, 0x6f8b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 77
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 78
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_10

    .line 79
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 80
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 81
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/om;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 82
    const/4 v0, 0x1

    .line 83
    :goto_3
    if-eqz v0, :cond_f

    .line 85
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 86
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 88
    :cond_f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/om;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 78
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 92
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0x37c58000000L

    const/16 v1, 0x6f8b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 95
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 96
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_12

    .line 97
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 98
    new-instance v5, Lcom/tencent/mm/protocal/c/axe;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/axe;-><init>()V

    .line 99
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/om;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 100
    const/4 v0, 0x1

    .line 101
    :goto_5
    if-eqz v0, :cond_11

    .line 103
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 104
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/axe;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 106
    :cond_11
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/om;->uon:Lcom/tencent/mm/protocal/c/axe;

    .line 96
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 110
    :cond_12
    const/4 v0, 0x0

    const-wide v2, 0x37c58000000L

    const/16 v1, 0x6f8b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 113
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 114
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_14

    .line 115
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 116
    new-instance v5, Lcom/tencent/mm/protocal/c/uv;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/uv;-><init>()V

    .line 117
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/om;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 118
    const/4 v0, 0x1

    .line 119
    :goto_7
    if-eqz v0, :cond_13

    .line 121
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 122
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/uv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 124
    :cond_13
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/om;->uxB:Lcom/tencent/mm/protocal/c/uv;

    .line 114
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 128
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0x37c58000000L

    const/16 v1, 0x6f8b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 134
    :cond_15
    const/4 v0, -0x1

    const-wide v2, 0x37c58000000L

    const/16 v1, 0x6f8b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
