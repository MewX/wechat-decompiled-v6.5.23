.class public final Lcom/tencent/mm/protocal/c/xh;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public uHl:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ail;",
            ">;"
        }
    .end annotation
.end field

.field public uHn:Lcom/tencent/mm/protocal/c/ain;

.field public uHo:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x36378000000L

    const/16 v1, 0x6c6f

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azl;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/xh;->uHl:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x36380000000L

    const/16 v2, 0x6c70

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    if-nez p1, :cond_2

    .line 18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xh;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xh;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xh;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 23
    :cond_0
    const/4 v1, 0x2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/xh;->uHl:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xh;->uHn:Lcom/tencent/mm/protocal/c/ain;

    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xh;->uHn:Lcom/tencent/mm/protocal/c/ain;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ain;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xh;->uHn:Lcom/tencent/mm/protocal/c/ain;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ain;->a(Lb/a/a/c/a;)V

    .line 28
    :cond_1
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/xh;->uHo:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 29
    const/4 v0, 0x0

    const-wide v2, 0x36380000000L

    const/16 v1, 0x6c70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 125
    :goto_0
    return v0

    .line 31
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 32
    const/4 v0, 0x0

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xh;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_3

    .line 34
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xh;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :cond_3
    const/4 v1, 0x2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/xh;->uHl:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xh;->uHn:Lcom/tencent/mm/protocal/c/ain;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xh;->uHn:Lcom/tencent/mm/protocal/c/ain;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ain;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/xh;->uHo:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    const-wide v2, 0x36380000000L

    const/16 v1, 0x6c70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 43
    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 44
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xh;->uHl:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 46
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/xh;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 47
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 49
    :goto_1
    if-lez v0, :cond_7

    .line 50
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 51
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 53
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 56
    :cond_7
    const/4 v0, 0x0

    const-wide v2, 0x36380000000L

    const/16 v1, 0x6c70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 58
    :cond_8
    const/4 v0, 0x3

    if-ne p1, v0, :cond_f

    .line 59
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 60
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/xh;

    .line 61
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 62
    packed-switch v2, :pswitch_data_0

    .line 122
    :pswitch_0
    const/4 v0, -0x1

    const-wide v2, 0x36380000000L

    const/16 v1, 0x6c70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 64
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 65
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_a

    .line 66
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 67
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 68
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/xh;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 69
    const/4 v0, 0x1

    .line 70
    :goto_3
    if-eqz v0, :cond_9

    .line 72
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 73
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 75
    :cond_9
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/xh;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 65
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 79
    :cond_a
    const/4 v0, 0x0

    const-wide v2, 0x36380000000L

    const/16 v1, 0x6c70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 82
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 83
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_c

    .line 84
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 85
    new-instance v5, Lcom/tencent/mm/protocal/c/ail;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ail;-><init>()V

    .line 86
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/xh;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 87
    const/4 v0, 0x1

    .line 88
    :goto_5
    if-eqz v0, :cond_b

    .line 90
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 91
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ail;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 93
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/xh;->uHl:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 97
    :cond_c
    const/4 v0, 0x0

    const-wide v2, 0x36380000000L

    const/16 v1, 0x6c70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 100
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 101
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_e

    .line 102
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 103
    new-instance v5, Lcom/tencent/mm/protocal/c/ain;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ain;-><init>()V

    .line 104
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/xh;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 105
    const/4 v0, 0x1

    .line 106
    :goto_7
    if-eqz v0, :cond_d

    .line 108
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 109
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ain;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 111
    :cond_d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/xh;->uHn:Lcom/tencent/mm/protocal/c/ain;

    .line 101
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 115
    :cond_e
    const/4 v0, 0x0

    const-wide v2, 0x36380000000L

    const/16 v1, 0x6c70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 118
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/xh;->uHo:J

    .line 119
    const/4 v0, 0x0

    const-wide v2, 0x36380000000L

    const/16 v1, 0x6c70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 125
    :cond_f
    const/4 v0, -0x1

    const-wide v2, 0x36380000000L

    const/16 v1, 0x6c70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
