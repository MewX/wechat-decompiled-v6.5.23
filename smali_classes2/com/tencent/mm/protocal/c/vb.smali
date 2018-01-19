.class public final Lcom/tencent/mm/protocal/c/vb;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public eDP:Ljava/lang/String;

.field public uFv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uFw:Ljava/lang/String;

.field public uFx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uFy:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uFz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/vc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x39c30000000L

    const/16 v1, 0x7386

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azv;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/vb;->uFv:Ljava/util/LinkedList;

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/vb;->uFx:Ljava/util/LinkedList;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/vb;->uFy:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/vb;->uFz:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x39c38000000L

    const/16 v2, 0x7387

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    if-nez p1, :cond_6

    .line 21
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vb;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 23
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vb;->eDP:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 26
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vb;->uFw:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 29
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: JsonData"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vb;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vb;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vb;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vb;->eDP:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vb;->eDP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_4
    const/4 v1, 0x3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/vb;->uFv:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vb;->uFw:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vb;->uFw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_5
    const/4 v1, 0x5

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/vb;->uFx:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 43
    const/4 v1, 0x6

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/vb;->uFy:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 44
    const/4 v1, 0x7

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/vb;->uFz:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 45
    const/4 v0, 0x0

    const-wide v2, 0x39c38000000L

    const/16 v1, 0x7387

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 156
    :goto_0
    return v0

    .line 47
    :cond_6
    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    .line 48
    const/4 v0, 0x0

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vb;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_7

    .line 50
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vb;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 52
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vb;->eDP:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 53
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vb;->eDP:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_8
    const/4 v1, 0x3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/vb;->uFv:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vb;->uFw:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 57
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vb;->uFw:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_9
    const/4 v1, 0x5

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/vb;->uFx:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    const/4 v1, 0x6

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/vb;->uFy:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/4 v1, 0x7

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/vb;->uFz:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    const-wide v2, 0x39c38000000L

    const/16 v1, 0x7387

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 64
    :cond_a
    const/4 v0, 0x2

    if-ne p1, v0, :cond_10

    .line 65
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vb;->uFv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vb;->uFx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vb;->uFy:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vb;->uFz:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 70
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/vb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 71
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 73
    :goto_1
    if-lez v0, :cond_c

    .line 74
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 75
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 77
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 80
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/vb;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_d

    .line 81
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/vb;->eDP:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 84
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/vb;->uFw:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 87
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: JsonData"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_f
    const/4 v0, 0x0

    const-wide v2, 0x39c38000000L

    const/16 v1, 0x7387

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 91
    :cond_10
    const/4 v0, 0x3

    if-ne p1, v0, :cond_15

    .line 92
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 93
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/vb;

    .line 94
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 95
    packed-switch v2, :pswitch_data_0

    .line 153
    const/4 v0, -0x1

    const-wide v2, 0x39c38000000L

    const/16 v1, 0x7387

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 97
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 98
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_12

    .line 99
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 100
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 101
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/vb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 102
    const/4 v0, 0x1

    .line 103
    :goto_3
    if-eqz v0, :cond_11

    .line 105
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 106
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 108
    :cond_11
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/vb;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 98
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 112
    :cond_12
    const/4 v0, 0x0

    const-wide v2, 0x39c38000000L

    const/16 v1, 0x7387

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 115
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vb;->eDP:Ljava/lang/String;

    .line 116
    const/4 v0, 0x0

    const-wide v2, 0x39c38000000L

    const/16 v1, 0x7387

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 119
    :pswitch_2
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vb;->uFv:Ljava/util/LinkedList;

    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120
    const/4 v0, 0x0

    const-wide v2, 0x39c38000000L

    const/16 v1, 0x7387

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 123
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vb;->uFw:Ljava/lang/String;

    .line 124
    const/4 v0, 0x0

    const-wide v2, 0x39c38000000L

    const/16 v1, 0x7387

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 127
    :pswitch_4
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vb;->uFx:Ljava/util/LinkedList;

    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 128
    const/4 v0, 0x0

    const-wide v2, 0x39c38000000L

    const/16 v1, 0x7387

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 131
    :pswitch_5
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vb;->uFy:Ljava/util/LinkedList;

    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 132
    const/4 v0, 0x0

    const-wide v2, 0x39c38000000L

    const/16 v1, 0x7387

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 135
    :pswitch_6
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 136
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_14

    .line 137
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 138
    new-instance v5, Lcom/tencent/mm/protocal/c/vc;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/vc;-><init>()V

    .line 139
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/vb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 140
    const/4 v0, 0x1

    .line 141
    :goto_5
    if-eqz v0, :cond_13

    .line 143
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 144
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/vc;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 146
    :cond_13
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/vb;->uFz:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 150
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0x39c38000000L

    const/16 v1, 0x7387

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 156
    :cond_15
    const/4 v0, -0x1

    const-wide v2, 0x39c38000000L

    const/16 v1, 0x7387

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 95
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
