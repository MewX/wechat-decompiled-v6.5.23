.class public final Lcom/tencent/mm/protocal/c/zf;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public jvi:I

.field public uIp:Ljava/lang/String;

.field public uIq:Lcom/tencent/mm/protocal/c/li;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x388c0000000L

    const/16 v0, 0x7118

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
    const-wide v0, 0x388c8000000L

    const/16 v2, 0x7119

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    if-nez p1, :cond_5

    .line 18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zf;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 20
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zf;->uIq:Lcom/tencent/mm/protocal/c/li;

    if-nez v1, :cond_1

    .line 23
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NewChatroomData"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zf;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zf;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zf;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zf;->uIp:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 30
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zf;->uIp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 32
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/zf;->jvi:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zf;->uIq:Lcom/tencent/mm/protocal/c/li;

    if-eqz v1, :cond_4

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zf;->uIq:Lcom/tencent/mm/protocal/c/li;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/li;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zf;->uIq:Lcom/tencent/mm/protocal/c/li;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/li;->a(Lb/a/a/c/a;)V

    .line 37
    :cond_4
    const/4 v0, 0x0

    const-wide v2, 0x388c8000000L

    const/16 v1, 0x7119

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 126
    :goto_0
    return v0

    .line 39
    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    .line 40
    const/4 v0, 0x0

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zf;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_6

    .line 42
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zf;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zf;->uIp:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 45
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zf;->uIp:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_7
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/zf;->jvi:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zf;->uIq:Lcom/tencent/mm/protocal/c/li;

    if-eqz v1, :cond_8

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zf;->uIq:Lcom/tencent/mm/protocal/c/li;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/li;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_8
    const-wide v2, 0x388c8000000L

    const/16 v1, 0x7119

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 53
    :cond_9
    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    .line 54
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 55
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/zf;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 56
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 58
    :goto_1
    if-lez v0, :cond_b

    .line 59
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 60
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 62
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 65
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zf;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_c

    .line 66
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zf;->uIq:Lcom/tencent/mm/protocal/c/li;

    if-nez v0, :cond_d

    .line 69
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NewChatroomData"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_d
    const/4 v0, 0x0

    const-wide v2, 0x388c8000000L

    const/16 v1, 0x7119

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 73
    :cond_e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_13

    .line 74
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 75
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/zf;

    .line 76
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 77
    packed-switch v2, :pswitch_data_0

    .line 123
    const/4 v0, -0x1

    const-wide v2, 0x388c8000000L

    const/16 v1, 0x7119

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

    sget-object v7, Lcom/tencent/mm/protocal/c/zf;->unknownTagHandler:Lb/a/a/a/a/b;

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
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/zf;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 80
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 94
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0x388c8000000L

    const/16 v1, 0x7119

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 97
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/zf;->uIp:Ljava/lang/String;

    .line 98
    const/4 v0, 0x0

    const-wide v2, 0x388c8000000L

    const/16 v1, 0x7119

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 101
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zf;->jvi:I

    .line 102
    const/4 v0, 0x0

    const-wide v2, 0x388c8000000L

    const/16 v1, 0x7119

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 105
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 106
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_12

    .line 107
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 108
    new-instance v5, Lcom/tencent/mm/protocal/c/li;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/li;-><init>()V

    .line 109
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/zf;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 110
    const/4 v0, 0x1

    .line 111
    :goto_5
    if-eqz v0, :cond_11

    .line 113
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 114
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/li;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 116
    :cond_11
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/zf;->uIq:Lcom/tencent/mm/protocal/c/li;

    .line 106
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 120
    :cond_12
    const/4 v0, 0x0

    const-wide v2, 0x388c8000000L

    const/16 v1, 0x7119

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 126
    :cond_13
    const/4 v0, -0x1

    const-wide v2, 0x388c8000000L

    const/16 v1, 0x7119

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
