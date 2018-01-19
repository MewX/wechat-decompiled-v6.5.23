.class public final Lcom/tencent/mm/protocal/c/bba;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public uoH:I

.field public vha:Lcom/tencent/mm/protocal/c/iq;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x37930000000L

    const/16 v0, 0x6f26

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
    const-wide v0, 0x37938000000L

    const/16 v2, 0x6f27

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    if-nez p1, :cond_2

    .line 17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bba;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bba;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bba;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bba;->vha:Lcom/tencent/mm/protocal/c/iq;

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bba;->vha:Lcom/tencent/mm/protocal/c/iq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/iq;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bba;->vha:Lcom/tencent/mm/protocal/c/iq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/iq;->a(Lb/a/a/c/a;)V

    .line 26
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/bba;->uoH:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 27
    const/4 v0, 0x0

    const-wide v2, 0x37938000000L

    const/16 v1, 0x6f27

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 103
    :goto_0
    return v0

    .line 29
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bba;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_3

    .line 32
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bba;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bba;->vha:Lcom/tencent/mm/protocal/c/iq;

    if-eqz v1, :cond_4

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bba;->vha:Lcom/tencent/mm/protocal/c/iq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/iq;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_4
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/bba;->uoH:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    const-wide v2, 0x37938000000L

    const/16 v1, 0x6f27

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 40
    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 41
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 42
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bba;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 43
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 45
    :goto_1
    if-lez v0, :cond_7

    .line 46
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 47
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 49
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 52
    :cond_7
    const/4 v0, 0x0

    const-wide v2, 0x37938000000L

    const/16 v1, 0x6f27

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 54
    :cond_8
    const/4 v0, 0x3

    if-ne p1, v0, :cond_d

    .line 55
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 56
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bba;

    .line 57
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 58
    packed-switch v2, :pswitch_data_0

    .line 100
    const/4 v0, -0x1

    const-wide v2, 0x37938000000L

    const/16 v1, 0x6f27

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 60
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 61
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_a

    .line 62
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 63
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 64
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bba;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 65
    const/4 v0, 0x1

    .line 66
    :goto_3
    if-eqz v0, :cond_9

    .line 68
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 69
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 71
    :cond_9
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bba;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 61
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 75
    :cond_a
    const/4 v0, 0x0

    const-wide v2, 0x37938000000L

    const/16 v1, 0x6f27

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 78
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 79
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_c

    .line 80
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 81
    new-instance v5, Lcom/tencent/mm/protocal/c/iq;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/iq;-><init>()V

    .line 82
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bba;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 83
    const/4 v0, 0x1

    .line 84
    :goto_5
    if-eqz v0, :cond_b

    .line 86
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 87
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/iq;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 89
    :cond_b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bba;->vha:Lcom/tencent/mm/protocal/c/iq;

    .line 79
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 93
    :cond_c
    const/4 v0, 0x0

    const-wide v2, 0x37938000000L

    const/16 v1, 0x6f27

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 96
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bba;->uoH:I

    .line 97
    const/4 v0, 0x0

    const-wide v2, 0x37938000000L

    const/16 v1, 0x6f27

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 103
    :cond_d
    const/4 v0, -0x1

    const-wide v2, 0x37938000000L

    const/16 v1, 0x6f27

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
