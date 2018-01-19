.class public final Lcom/tencent/mm/protocal/c/auf;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public uAc:I

.field public uxI:Lcom/tencent/mm/protocal/c/aly;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1040c0000000L

    const v0, 0x20818

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
    const-wide v0, 0x1040c8000000L

    const v2, 0x20819

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    if-nez p1, :cond_1

    .line 17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auf;->uxI:Lcom/tencent/mm/protocal/c/aly;

    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/auf;->uxI:Lcom/tencent/mm/protocal/c/aly;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aly;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auf;->uxI:Lcom/tencent/mm/protocal/c/aly;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aly;->a(Lb/a/a/c/a;)V

    .line 22
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/c/auf;->uAc:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 23
    const/4 v0, 0x0

    const-wide v2, 0x1040c8000000L

    const v1, 0x20819

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 78
    :goto_0
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 26
    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auf;->uxI:Lcom/tencent/mm/protocal/c/aly;

    if-eqz v1, :cond_2

    .line 28
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auf;->uxI:Lcom/tencent/mm/protocal/c/aly;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/aly;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 30
    :cond_2
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/auf;->uAc:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    const-wide v2, 0x1040c8000000L

    const v1, 0x20819

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 33
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 34
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 35
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/auf;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 36
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 38
    :goto_1
    if-lez v0, :cond_5

    .line 39
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 40
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 42
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 45
    :cond_5
    const/4 v0, 0x0

    const-wide v2, 0x1040c8000000L

    const v1, 0x20819

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 47
    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    .line 48
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 49
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/auf;

    .line 50
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 51
    packed-switch v2, :pswitch_data_0

    .line 75
    const/4 v0, -0x1

    const-wide v2, 0x1040c8000000L

    const v1, 0x20819

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 53
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 54
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_8

    .line 55
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 56
    new-instance v5, Lcom/tencent/mm/protocal/c/aly;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/aly;-><init>()V

    .line 57
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/auf;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 58
    const/4 v0, 0x1

    .line 59
    :goto_3
    if-eqz v0, :cond_7

    .line 61
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 62
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/aly;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 64
    :cond_7
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/auf;->uxI:Lcom/tencent/mm/protocal/c/aly;

    .line 54
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 68
    :cond_8
    const/4 v0, 0x0

    const-wide v2, 0x1040c8000000L

    const v1, 0x20819

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 71
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/auf;->uAc:I

    .line 72
    const/4 v0, 0x0

    const-wide v2, 0x1040c8000000L

    const v1, 0x20819

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 78
    :cond_9
    const/4 v0, -0x1

    const-wide v2, 0x1040c8000000L

    const v1, 0x20819

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
