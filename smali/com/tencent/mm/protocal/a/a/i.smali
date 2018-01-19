.class public final Lcom/tencent/mm/protocal/a/a/i;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public udL:I

.field public udN:I

.field public udO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public udP:Lcom/tencent/mm/bn/b;

.field public udx:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbea68000000L

    const v1, 0x17d4d

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/a/i;->udO:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0xbea70000000L

    const v2, 0x17d4e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    if-nez p1, :cond_1

    .line 20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 21
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/i;->udx:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 22
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/i;->udN:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 23
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/i;->udL:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 24
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/a/i;->udO:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/i;->udP:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/i;->udP:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->b(ILcom/tencent/mm/bn/b;)V

    .line 28
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0xbea70000000L

    const v1, 0x17d4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 99
    :goto_0
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 31
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/a/i;->udx:I

    invoke-static {v0, v1}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/a/i;->udN:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/a/i;->udL:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/a/i;->udO:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/i;->udP:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/i;->udP:Lcom/tencent/mm/bn/b;

    invoke-static {v1, v2}, Lb/a/a/a;->a(ILcom/tencent/mm/bn/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    const-wide v2, 0xbea70000000L

    const v1, 0x17d4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 42
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/i;->udO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 44
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/a/a/i;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 45
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 47
    :goto_1
    if-lez v0, :cond_5

    .line 48
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 49
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 51
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 54
    :cond_5
    const/4 v0, 0x0

    const-wide v2, 0xbea70000000L

    const v1, 0x17d4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 56
    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    .line 57
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 58
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/a/a/i;

    .line 59
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 60
    packed-switch v2, :pswitch_data_0

    .line 96
    const/4 v0, -0x1

    const-wide v2, 0xbea70000000L

    const v1, 0x17d4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 62
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/i;->udx:I

    .line 63
    const/4 v0, 0x0

    const-wide v2, 0xbea70000000L

    const v1, 0x17d4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 66
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/i;->udN:I

    .line 67
    const/4 v0, 0x0

    const-wide v2, 0xbea70000000L

    const v1, 0x17d4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 70
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/i;->udL:I

    .line 71
    const/4 v0, 0x0

    const-wide v2, 0xbea70000000L

    const v1, 0x17d4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 74
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 75
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_8

    .line 76
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 77
    new-instance v5, Lcom/tencent/mm/protocal/a/a/e;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/a/e;-><init>()V

    .line 78
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/a/i;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 79
    const/4 v0, 0x1

    .line 80
    :goto_3
    if-eqz v0, :cond_7

    .line 82
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 83
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/a/a/e;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 85
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/protocal/a/a/i;->udO:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 89
    :cond_8
    const/4 v0, 0x0

    const-wide v2, 0xbea70000000L

    const v1, 0x17d4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 92
    :pswitch_4
    invoke-virtual {v0}, Lb/a/a/a/a;->cwB()Lcom/tencent/mm/bn/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/a/a/i;->udP:Lcom/tencent/mm/bn/b;

    .line 93
    const/4 v0, 0x0

    const-wide v2, 0xbea70000000L

    const v1, 0x17d4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 99
    :cond_9
    const/4 v0, -0x1

    const-wide v2, 0xbea70000000L

    const v1, 0x17d4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
