.class public final Lcom/tencent/mm/protocal/c/bvs;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public unR:I

.field public uxJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ka;",
            ">;"
        }
    .end annotation
.end field

.field public vwh:I

.field public vwi:Ljava/lang/String;

.field public vwj:Ljava/lang/String;

.field public vwk:I

.field public vwl:Lcom/tencent/mm/protocal/c/cv;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x399d0000000L

    const/16 v1, 0x733a

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bvs;->uxJ:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x399d8000000L

    const/16 v2, 0x733b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    if-nez p1, :cond_3

    .line 22
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 23
    iget v1, p0, Lcom/tencent/mm/protocal/c/bvs;->unR:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 24
    iget v1, p0, Lcom/tencent/mm/protocal/c/bvs;->vwh:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvs;->vwi:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvs;->vwi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvs;->vwj:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvs;->vwj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 31
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/bvs;->vwk:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 32
    const/4 v1, 0x6

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bvs;->uxJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvs;->vwl:Lcom/tencent/mm/protocal/c/cv;

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvs;->vwl:Lcom/tencent/mm/protocal/c/cv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cv;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvs;->vwl:Lcom/tencent/mm/protocal/c/cv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cv;->a(Lb/a/a/c/a;)V

    .line 37
    :cond_2
    const/4 v0, 0x0

    const-wide v2, 0x399d8000000L

    const/16 v1, 0x733b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 136
    :goto_0
    return v0

    .line 39
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 40
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/c/bvs;->unR:I

    invoke-static {v0, v1}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/bvs;->vwh:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvs;->vwi:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvs;->vwi:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvs;->vwj:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvs;->vwj:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bvs;->vwk:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    const/4 v1, 0x6

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bvs;->uxJ:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvs;->vwl:Lcom/tencent/mm/protocal/c/cv;

    if-eqz v1, :cond_6

    .line 52
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvs;->vwl:Lcom/tencent/mm/protocal/c/cv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cv;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_6
    const-wide v2, 0x399d8000000L

    const/16 v1, 0x733b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 56
    :cond_7
    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    .line 57
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvs;->uxJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 59
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bvs;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 60
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 62
    :goto_1
    if-lez v0, :cond_9

    .line 63
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 64
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 66
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 69
    :cond_9
    const/4 v0, 0x0

    const-wide v2, 0x399d8000000L

    const/16 v1, 0x733b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 71
    :cond_a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_f

    .line 72
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 73
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bvs;

    .line 74
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 75
    packed-switch v2, :pswitch_data_0

    .line 133
    const/4 v0, -0x1

    const-wide v2, 0x399d8000000L

    const/16 v1, 0x733b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 77
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bvs;->unR:I

    .line 78
    const/4 v0, 0x0

    const-wide v2, 0x399d8000000L

    const/16 v1, 0x733b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 81
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bvs;->vwh:I

    .line 82
    const/4 v0, 0x0

    const-wide v2, 0x399d8000000L

    const/16 v1, 0x733b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 85
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bvs;->vwi:Ljava/lang/String;

    .line 86
    const/4 v0, 0x0

    const-wide v2, 0x399d8000000L

    const/16 v1, 0x733b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 89
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bvs;->vwj:Ljava/lang/String;

    .line 90
    const/4 v0, 0x0

    const-wide v2, 0x399d8000000L

    const/16 v1, 0x733b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 93
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bvs;->vwk:I

    .line 94
    const/4 v0, 0x0

    const-wide v2, 0x399d8000000L

    const/16 v1, 0x733b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 97
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 98
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_c

    .line 99
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 100
    new-instance v5, Lcom/tencent/mm/protocal/c/ka;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ka;-><init>()V

    .line 101
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bvs;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 102
    const/4 v0, 0x1

    .line 103
    :goto_3
    if-eqz v0, :cond_b

    .line 105
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 106
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ka;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 108
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bvs;->uxJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 98
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 112
    :cond_c
    const/4 v0, 0x0

    const-wide v2, 0x399d8000000L

    const/16 v1, 0x733b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 115
    :pswitch_6
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 116
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_e

    .line 117
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 118
    new-instance v5, Lcom/tencent/mm/protocal/c/cv;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/cv;-><init>()V

    .line 119
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bvs;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 120
    const/4 v0, 0x1

    .line 121
    :goto_5
    if-eqz v0, :cond_d

    .line 123
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 124
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/cv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 126
    :cond_d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bvs;->vwl:Lcom/tencent/mm/protocal/c/cv;

    .line 116
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 130
    :cond_e
    const/4 v0, 0x0

    const-wide v2, 0x399d8000000L

    const/16 v1, 0x733b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 136
    :cond_f
    const/4 v0, -0x1

    const-wide v2, 0x399d8000000L

    const/16 v1, 0x733b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 75
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
