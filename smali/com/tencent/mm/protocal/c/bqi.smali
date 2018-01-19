.class public final Lcom/tencent/mm/protocal/c/bqi;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public uAk:I

.field public uAl:J

.field public uvU:I

.field public vcT:I

.field public vdp:Ljava/lang/String;

.field public vlH:I

.field public vqX:Lcom/tencent/mm/protocal/c/bqp;

.field public vqY:Lcom/tencent/mm/protocal/c/bqp;

.field public vrV:I

.field public vrb:J

.field public vsg:I

.field public vsh:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bae;",
            ">;"
        }
    .end annotation
.end field

.field public vsi:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x34cf0000000L

    const/16 v1, 0x699e

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azl;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bqi;->vsh:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x34cf8000000L

    const/16 v2, 0x699f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    if-nez p1, :cond_6

    .line 28
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqi;->vqX:Lcom/tencent/mm/protocal/c/bqp;

    if-nez v1, :cond_0

    .line 30
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PeerId"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqi;->vqY:Lcom/tencent/mm/protocal/c/bqp;

    if-nez v1, :cond_1

    .line 33
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: CapInfo"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqi;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqi;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqi;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqi;->vdp:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqi;->vdp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqi;->vsg:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 43
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bqi;->vsh:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqi;->vqX:Lcom/tencent/mm/protocal/c/bqp;

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqi;->vqX:Lcom/tencent/mm/protocal/c/bqp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bqp;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqi;->vqX:Lcom/tencent/mm/protocal/c/bqp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bqp;->a(Lb/a/a/c/a;)V

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqi;->vqY:Lcom/tencent/mm/protocal/c/bqp;

    if-eqz v1, :cond_5

    .line 49
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqi;->vqY:Lcom/tencent/mm/protocal/c/bqp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bqp;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqi;->vqY:Lcom/tencent/mm/protocal/c/bqp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bqp;->a(Lb/a/a/c/a;)V

    .line 52
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqi;->uvU:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 53
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqi;->vlH:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 54
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqi;->uAk:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 55
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bqi;->uAl:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 56
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqi;->vrV:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 57
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bqi;->vrb:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 58
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqi;->vsi:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 59
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqi;->vcT:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 60
    const/4 v0, 0x0

    const-wide v2, 0x34cf8000000L

    const/16 v1, 0x699f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 230
    :goto_0
    return v0

    .line 62
    :cond_6
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    .line 63
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqi;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_7

    .line 65
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqi;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqi;->vdp:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 68
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqi;->vdp:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_8
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqi;->vsg:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bqi;->vsh:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqi;->vqX:Lcom/tencent/mm/protocal/c/bqp;

    if-eqz v1, :cond_9

    .line 73
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqi;->vqX:Lcom/tencent/mm/protocal/c/bqp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bqp;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqi;->vqY:Lcom/tencent/mm/protocal/c/bqp;

    if-eqz v1, :cond_a

    .line 76
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqi;->vqY:Lcom/tencent/mm/protocal/c/bqp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bqp;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_a
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqi;->uvU:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqi;->vlH:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqi;->uAk:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bqi;->uAl:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqi;->vrV:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bqi;->vrb:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqi;->vsi:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqi;->vcT:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    const-wide v2, 0x34cf8000000L

    const/16 v1, 0x699f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 88
    :cond_b
    const/4 v0, 0x2

    if-ne p1, v0, :cond_10

    .line 89
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqi;->vsh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 91
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bqi;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 92
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 94
    :goto_1
    if-lez v0, :cond_d

    .line 95
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 96
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 98
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 101
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bqi;->vqX:Lcom/tencent/mm/protocal/c/bqp;

    if-nez v0, :cond_e

    .line 102
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PeerId"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bqi;->vqY:Lcom/tencent/mm/protocal/c/bqp;

    if-nez v0, :cond_f

    .line 105
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: CapInfo"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_f
    const/4 v0, 0x0

    const-wide v2, 0x34cf8000000L

    const/16 v1, 0x699f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 109
    :cond_10
    const/4 v0, 0x3

    if-ne p1, v0, :cond_19

    .line 110
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 111
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bqi;

    .line 112
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 113
    packed-switch v2, :pswitch_data_0

    .line 227
    :pswitch_0
    const/4 v0, -0x1

    const-wide v2, 0x34cf8000000L

    const/16 v1, 0x699f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 115
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 116
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_12

    .line 117
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 118
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 119
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bqi;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 120
    const/4 v0, 0x1

    .line 121
    :goto_3
    if-eqz v0, :cond_11

    .line 123
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 124
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 126
    :cond_11
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bqi;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 116
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 130
    :cond_12
    const/4 v0, 0x0

    const-wide v2, 0x34cf8000000L

    const/16 v1, 0x699f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 133
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bqi;->vdp:Ljava/lang/String;

    .line 134
    const/4 v0, 0x0

    const-wide v2, 0x34cf8000000L

    const/16 v1, 0x699f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 137
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqi;->vsg:I

    .line 138
    const/4 v0, 0x0

    const-wide v2, 0x34cf8000000L

    const/16 v1, 0x699f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 141
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 142
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_14

    .line 143
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 144
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 145
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bqi;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 146
    const/4 v0, 0x1

    .line 147
    :goto_5
    if-eqz v0, :cond_13

    .line 149
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 150
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 152
    :cond_13
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bqi;->vsh:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 142
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 156
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0x34cf8000000L

    const/16 v1, 0x699f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 159
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 160
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_16

    .line 161
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 162
    new-instance v5, Lcom/tencent/mm/protocal/c/bqp;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bqp;-><init>()V

    .line 163
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bqi;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 164
    const/4 v0, 0x1

    .line 165
    :goto_7
    if-eqz v0, :cond_15

    .line 167
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 168
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bqp;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 170
    :cond_15
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bqi;->vqX:Lcom/tencent/mm/protocal/c/bqp;

    .line 160
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 174
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0x34cf8000000L

    const/16 v1, 0x699f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 177
    :pswitch_6
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 178
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_18

    .line 179
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 180
    new-instance v5, Lcom/tencent/mm/protocal/c/bqp;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bqp;-><init>()V

    .line 181
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bqi;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 182
    const/4 v0, 0x1

    .line 183
    :goto_9
    if-eqz v0, :cond_17

    .line 185
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 186
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bqp;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 188
    :cond_17
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bqi;->vqY:Lcom/tencent/mm/protocal/c/bqp;

    .line 178
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 192
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0x34cf8000000L

    const/16 v1, 0x699f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 195
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqi;->uvU:I

    .line 196
    const/4 v0, 0x0

    const-wide v2, 0x34cf8000000L

    const/16 v1, 0x699f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 199
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqi;->vlH:I

    .line 200
    const/4 v0, 0x0

    const-wide v2, 0x34cf8000000L

    const/16 v1, 0x699f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 203
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqi;->uAk:I

    .line 204
    const/4 v0, 0x0

    const-wide v2, 0x34cf8000000L

    const/16 v1, 0x699f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 207
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/bqi;->uAl:J

    .line 208
    const/4 v0, 0x0

    const-wide v2, 0x34cf8000000L

    const/16 v1, 0x699f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 211
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqi;->vrV:I

    .line 212
    const/4 v0, 0x0

    const-wide v2, 0x34cf8000000L

    const/16 v1, 0x699f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 215
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/bqi;->vrb:J

    .line 216
    const/4 v0, 0x0

    const-wide v2, 0x34cf8000000L

    const/16 v1, 0x699f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 219
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqi;->vsi:I

    .line 220
    const/4 v0, 0x0

    const-wide v2, 0x34cf8000000L

    const/16 v1, 0x699f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 223
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqi;->vcT:I

    .line 224
    const/4 v0, 0x0

    const-wide v2, 0x34cf8000000L

    const/16 v1, 0x699f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 230
    :cond_19
    const/4 v0, -0x1

    const-wide v2, 0x34cf8000000L

    const/16 v1, 0x699f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
