.class public final Lcom/tencent/mm/protocal/c/aka;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public mek:Ljava/lang/String;

.field public uRj:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uRl:I

.field public uRm:Lcom/tencent/mm/protocal/c/bvz;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3ae00000000L

    const/16 v1, 0x75c0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azl;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/aka;->uRj:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x3ae08000000L

    const/16 v2, 0x75c1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    if-nez p1, :cond_3

    .line 19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aka;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aka;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aka;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aka;->mek:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aka;->mek:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 27
    :cond_1
    const/4 v1, 0x3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/aka;->uRj:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 28
    iget v1, p0, Lcom/tencent/mm/protocal/c/aka;->uRl:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aka;->uRm:Lcom/tencent/mm/protocal/c/bvz;

    if-eqz v1, :cond_2

    .line 30
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aka;->uRm:Lcom/tencent/mm/protocal/c/bvz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bvz;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aka;->uRm:Lcom/tencent/mm/protocal/c/bvz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bvz;->a(Lb/a/a/c/a;)V

    .line 33
    :cond_2
    const/4 v0, 0x0

    const-wide v2, 0x3ae08000000L

    const/16 v1, 0x75c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 122
    :goto_0
    return v0

    .line 35
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 36
    const/4 v0, 0x0

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aka;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_4

    .line 38
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aka;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aka;->mek:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aka;->mek:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_5
    const/4 v1, 0x3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/aka;->uRj:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/aka;->uRl:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aka;->uRm:Lcom/tencent/mm/protocal/c/bvz;

    if-eqz v1, :cond_6

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aka;->uRm:Lcom/tencent/mm/protocal/c/bvz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bvz;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_6
    const-wide v2, 0x3ae08000000L

    const/16 v1, 0x75c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 50
    :cond_7
    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    .line 51
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aka;->uRj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 53
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aka;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 54
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 56
    :goto_1
    if-lez v0, :cond_9

    .line 57
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 58
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 60
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 63
    :cond_9
    const/4 v0, 0x0

    const-wide v2, 0x3ae08000000L

    const/16 v1, 0x75c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 65
    :cond_a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_f

    .line 66
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 67
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aka;

    .line 68
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 69
    packed-switch v2, :pswitch_data_0

    .line 119
    const/4 v0, -0x1

    const-wide v2, 0x3ae08000000L

    const/16 v1, 0x75c1

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
    if-ge v2, v4, :cond_c

    .line 73
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 74
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 75
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aka;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 76
    const/4 v0, 0x1

    .line 77
    :goto_3
    if-eqz v0, :cond_b

    .line 79
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 80
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 82
    :cond_b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aka;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 72
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 86
    :cond_c
    const/4 v0, 0x0

    const-wide v2, 0x3ae08000000L

    const/16 v1, 0x75c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 89
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aka;->mek:Ljava/lang/String;

    .line 90
    const/4 v0, 0x0

    const-wide v2, 0x3ae08000000L

    const/16 v1, 0x75c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 93
    :pswitch_2
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aka;->uRj:Ljava/util/LinkedList;

    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 94
    const/4 v0, 0x0

    const-wide v2, 0x3ae08000000L

    const/16 v1, 0x75c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 97
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aka;->uRl:I

    .line 98
    const/4 v0, 0x0

    const-wide v2, 0x3ae08000000L

    const/16 v1, 0x75c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 101
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 102
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_e

    .line 103
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 104
    new-instance v5, Lcom/tencent/mm/protocal/c/bvz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bvz;-><init>()V

    .line 105
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aka;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 106
    const/4 v0, 0x1

    .line 107
    :goto_5
    if-eqz v0, :cond_d

    .line 109
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 110
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bvz;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 112
    :cond_d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aka;->uRm:Lcom/tencent/mm/protocal/c/bvz;

    .line 102
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 116
    :cond_e
    const/4 v0, 0x0

    const-wide v2, 0x3ae08000000L

    const/16 v1, 0x75c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 122
    :cond_f
    const/4 v0, -0x1

    const-wide v2, 0x3ae08000000L

    const/16 v1, 0x75c1

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
    .end packed-switch
.end method
