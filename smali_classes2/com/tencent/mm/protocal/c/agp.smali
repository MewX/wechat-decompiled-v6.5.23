.class public final Lcom/tencent/mm/protocal/c/agp;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public status:I

.field public uOB:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bvn;",
            ">;"
        }
    .end annotation
.end field

.field public uOC:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bvn;",
            ">;"
        }
    .end annotation
.end field

.field public uuQ:Lcom/tencent/mm/protocal/c/bvd;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x36eb8000000L

    const/16 v1, 0x6dd7

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azv;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/agp;->uOB:Ljava/util/LinkedList;

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/agp;->uOC:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x36ec0000000L

    const/16 v2, 0x6dd8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    if-nez p1, :cond_3

    .line 19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agp;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 21
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agp;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agp;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agp;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agp;->uuQ:Lcom/tencent/mm/protocal/c/bvd;

    if-eqz v1, :cond_2

    .line 28
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agp;->uuQ:Lcom/tencent/mm/protocal/c/bvd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bvd;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agp;->uuQ:Lcom/tencent/mm/protocal/c/bvd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bvd;->a(Lb/a/a/c/a;)V

    .line 31
    :cond_2
    const/4 v1, 0x3

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/agp;->uOB:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 32
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/agp;->uOC:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/c/agp;->status:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 34
    const/4 v0, 0x0

    const-wide v2, 0x36ec0000000L

    const/16 v1, 0x6dd8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 153
    :goto_0
    return v0

    .line 36
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 37
    const/4 v0, 0x0

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agp;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_4

    .line 39
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agp;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agp;->uuQ:Lcom/tencent/mm/protocal/c/bvd;

    if-eqz v1, :cond_5

    .line 42
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agp;->uuQ:Lcom/tencent/mm/protocal/c/bvd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bvd;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_5
    const/4 v1, 0x3

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/agp;->uOB:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/agp;->uOC:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/agp;->status:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    const-wide v2, 0x36ec0000000L

    const/16 v1, 0x6dd8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 49
    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    .line 50
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agp;->uOB:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agp;->uOC:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 53
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/agp;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 54
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 56
    :goto_1
    if-lez v0, :cond_8

    .line 57
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 58
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 60
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 63
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/agp;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_9

    .line 64
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_9
    const/4 v0, 0x0

    const-wide v2, 0x36ec0000000L

    const/16 v1, 0x6dd8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 68
    :cond_a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_13

    .line 69
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 70
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/agp;

    .line 71
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 72
    packed-switch v2, :pswitch_data_0

    .line 150
    const/4 v0, -0x1

    const-wide v2, 0x36ec0000000L

    const/16 v1, 0x6dd8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 74
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 75
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_c

    .line 76
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 77
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 78
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/agp;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 79
    const/4 v0, 0x1

    .line 80
    :goto_3
    if-eqz v0, :cond_b

    .line 82
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 83
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 85
    :cond_b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/agp;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 75
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 89
    :cond_c
    const/4 v0, 0x0

    const-wide v2, 0x36ec0000000L

    const/16 v1, 0x6dd8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 92
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 93
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_e

    .line 94
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 95
    new-instance v5, Lcom/tencent/mm/protocal/c/bvd;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bvd;-><init>()V

    .line 96
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/agp;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 97
    const/4 v0, 0x1

    .line 98
    :goto_5
    if-eqz v0, :cond_d

    .line 100
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 101
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bvd;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 103
    :cond_d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/agp;->uuQ:Lcom/tencent/mm/protocal/c/bvd;

    .line 93
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 107
    :cond_e
    const/4 v0, 0x0

    const-wide v2, 0x36ec0000000L

    const/16 v1, 0x6dd8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 110
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 111
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_10

    .line 112
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 113
    new-instance v5, Lcom/tencent/mm/protocal/c/bvn;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bvn;-><init>()V

    .line 114
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/agp;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 115
    const/4 v0, 0x1

    .line 116
    :goto_7
    if-eqz v0, :cond_f

    .line 118
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 119
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bvn;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 121
    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/agp;->uOB:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 125
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0x36ec0000000L

    const/16 v1, 0x6dd8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 128
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 129
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_12

    .line 130
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 131
    new-instance v5, Lcom/tencent/mm/protocal/c/bvn;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bvn;-><init>()V

    .line 132
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/agp;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 133
    const/4 v0, 0x1

    .line 134
    :goto_9
    if-eqz v0, :cond_11

    .line 136
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 137
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bvn;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 139
    :cond_11
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/agp;->uOC:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 129
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 143
    :cond_12
    const/4 v0, 0x0

    const-wide v2, 0x36ec0000000L

    const/16 v1, 0x6dd8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 146
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/agp;->status:I

    .line 147
    const/4 v0, 0x0

    const-wide v2, 0x36ec0000000L

    const/16 v1, 0x6dd8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 153
    :cond_13
    const/4 v0, -0x1

    const-wide v2, 0x36ec0000000L

    const/16 v1, 0x6dd8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 72
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
