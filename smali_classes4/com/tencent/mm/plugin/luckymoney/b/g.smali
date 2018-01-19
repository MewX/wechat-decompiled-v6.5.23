.class public final Lcom/tencent/mm/plugin/luckymoney/b/g;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public gUq:I

.field public mWH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/b/h;",
            ">;"
        }
    .end annotation
.end field

.field public mWL:I

.field public mWM:J

.field public mWN:I

.field public mWO:J

.field public mWy:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x8db48000000L

    const v1, 0x11b69

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/g;->mWH:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x8db50000000L

    const v2, 0x11b6a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    if-nez p1, :cond_0

    .line 22
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 23
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/g;->mWL:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 24
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/g;->mWM:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 25
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/g;->mWN:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 26
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/g;->mWO:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 27
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/g;->gUq:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 28
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/g;->mWy:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 29
    const/4 v1, 0x7

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/b/g;->mWH:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 30
    const/4 v0, 0x0

    const-wide v2, 0x8db50000000L

    const v1, 0x11b6a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 109
    :goto_0
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 33
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/g;->mWL:I

    invoke-static {v0, v1}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/g;->mWM:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/g;->mWN:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/g;->mWO:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/g;->gUq:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/g;->mWy:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    const/4 v1, 0x7

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/b/g;->mWH:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    const-wide v2, 0x8db50000000L

    const v1, 0x11b6a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 44
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/g;->mWH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 46
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/luckymoney/b/g;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 47
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 49
    :goto_1
    if-lez v0, :cond_3

    .line 50
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 53
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 56
    :cond_3
    const/4 v0, 0x0

    const-wide v2, 0x8db50000000L

    const v1, 0x11b6a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 58
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 59
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 60
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/plugin/luckymoney/b/g;

    .line 61
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 62
    packed-switch v2, :pswitch_data_0

    .line 106
    const/4 v0, -0x1

    const-wide v2, 0x8db50000000L

    const v1, 0x11b6a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 64
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/g;->mWL:I

    .line 65
    const/4 v0, 0x0

    const-wide v2, 0x8db50000000L

    const v1, 0x11b6a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 68
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/b/g;->mWM:J

    .line 69
    const/4 v0, 0x0

    const-wide v2, 0x8db50000000L

    const v1, 0x11b6a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 72
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/g;->mWN:I

    .line 73
    const/4 v0, 0x0

    const-wide v2, 0x8db50000000L

    const v1, 0x11b6a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 76
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/b/g;->mWO:J

    .line 77
    const/4 v0, 0x0

    const-wide v2, 0x8db50000000L

    const v1, 0x11b6a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 80
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/g;->gUq:I

    .line 81
    const/4 v0, 0x0

    const-wide v2, 0x8db50000000L

    const v1, 0x11b6a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 84
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/g;->mWy:I

    .line 85
    const/4 v0, 0x0

    const-wide v2, 0x8db50000000L

    const v1, 0x11b6a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 88
    :pswitch_6
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 89
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_6

    .line 90
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 91
    new-instance v5, Lcom/tencent/mm/plugin/luckymoney/b/h;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/luckymoney/b/h;-><init>()V

    .line 92
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/luckymoney/b/g;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 93
    const/4 v0, 0x1

    .line 94
    :goto_3
    if-eqz v0, :cond_5

    .line 96
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 97
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/luckymoney/b/h;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 99
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/g;->mWH:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 103
    :cond_6
    const/4 v0, 0x0

    const-wide v2, 0x8db50000000L

    const v1, 0x11b6a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 109
    :cond_7
    const/4 v0, -0x1

    const-wide v2, 0x8db50000000L

    const v1, 0x11b6a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
