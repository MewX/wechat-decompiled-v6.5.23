.class public final Lcom/tencent/mm/i/a/a/a;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public eQm:I

.field public eSJ:I

.field public fOL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/i/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public fOM:I

.field public fON:Ljava/lang/String;

.field public fOO:I

.field public status:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x172e0000000L

    const/16 v1, 0x2e5c

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/i/a/a/a;->fOL:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x172e8000000L

    const/16 v2, 0x2e5d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    if-nez p1, :cond_1

    .line 23
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 24
    const/4 v1, 0x1

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/i/a/a/a;->fOL:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 25
    iget v1, p0, Lcom/tencent/mm/i/a/a/a;->eSJ:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 26
    iget v1, p0, Lcom/tencent/mm/i/a/a/a;->type:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 27
    iget v1, p0, Lcom/tencent/mm/i/a/a/a;->status:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 28
    iget v1, p0, Lcom/tencent/mm/i/a/a/a;->fOM:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/i/a/a/a;->fON:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/i/a/a/a;->fON:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 32
    :cond_0
    iget v1, p0, Lcom/tencent/mm/i/a/a/a;->eQm:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/i/a/a/a;->fOO:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 34
    const/4 v0, 0x0

    const-wide v2, 0x172e8000000L

    const/16 v1, 0x2e5d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 120
    :goto_0
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 37
    const/4 v0, 0x1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/i/a/a/a;->fOL:Ljava/util/LinkedList;

    invoke-static {v0, v1, v2}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/i/a/a/a;->eSJ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/i/a/a/a;->type:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/i/a/a/a;->status:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/i/a/a/a;->fOM:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/i/a/a/a;->fON:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/i/a/a/a;->fON:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/i/a/a/a;->eQm:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/i/a/a/a;->fOO:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    const-wide v2, 0x172e8000000L

    const/16 v1, 0x2e5d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 51
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/i/a/a/a;->fOL:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 53
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/i/a/a/a;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 54
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 56
    :goto_1
    if-lez v0, :cond_5

    .line 57
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 58
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 60
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 63
    :cond_5
    const/4 v0, 0x0

    const-wide v2, 0x172e8000000L

    const/16 v1, 0x2e5d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 65
    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    .line 66
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 67
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/i/a/a/a;

    .line 68
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 69
    packed-switch v2, :pswitch_data_0

    .line 117
    const/4 v0, -0x1

    const-wide v2, 0x172e8000000L

    const/16 v1, 0x2e5d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 71
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 72
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_8

    .line 73
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 74
    new-instance v5, Lcom/tencent/mm/i/a/a/b;

    invoke-direct {v5}, Lcom/tencent/mm/i/a/a/b;-><init>()V

    .line 75
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/i/a/a/a;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 76
    const/4 v0, 0x1

    .line 77
    :goto_3
    if-eqz v0, :cond_7

    .line 79
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 80
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/i/a/a/b;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 82
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/i/a/a/a;->fOL:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 86
    :cond_8
    const/4 v0, 0x0

    const-wide v2, 0x172e8000000L

    const/16 v1, 0x2e5d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 89
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/i/a/a/a;->eSJ:I

    .line 90
    const/4 v0, 0x0

    const-wide v2, 0x172e8000000L

    const/16 v1, 0x2e5d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 93
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/i/a/a/a;->type:I

    .line 94
    const/4 v0, 0x0

    const-wide v2, 0x172e8000000L

    const/16 v1, 0x2e5d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 97
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/i/a/a/a;->status:I

    .line 98
    const/4 v0, 0x0

    const-wide v2, 0x172e8000000L

    const/16 v1, 0x2e5d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 101
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/i/a/a/a;->fOM:I

    .line 102
    const/4 v0, 0x0

    const-wide v2, 0x172e8000000L

    const/16 v1, 0x2e5d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 105
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/i/a/a/a;->fON:Ljava/lang/String;

    .line 106
    const/4 v0, 0x0

    const-wide v2, 0x172e8000000L

    const/16 v1, 0x2e5d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 109
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/i/a/a/a;->eQm:I

    .line 110
    const/4 v0, 0x0

    const-wide v2, 0x172e8000000L

    const/16 v1, 0x2e5d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 113
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/i/a/a/a;->fOO:I

    .line 114
    const/4 v0, 0x0

    const-wide v2, 0x172e8000000L

    const/16 v1, 0x2e5d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 120
    :cond_9
    const/4 v0, -0x1

    const-wide v2, 0x172e8000000L

    const/16 v1, 0x2e5d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 69
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
        :pswitch_7
    .end packed-switch
.end method
