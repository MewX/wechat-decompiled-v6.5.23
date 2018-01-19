.class public final Lcom/tencent/mm/protocal/c/bsb;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public jwk:I

.field public uIL:Ljava/lang/String;

.field public uoH:I

.field public upK:Ljava/lang/String;

.field public vcM:I

.field public vtY:I

.field public vtZ:I

.field public vua:D

.field public vub:D

.field public vuc:Ljava/lang/String;

.field public vud:Ljava/lang/String;

.field public vue:Ljava/lang/String;

.field public vuf:Ljava/lang/String;

.field public vug:I

.field public vuh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x399c0000000L

    const/16 v1, 0x7338

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azl;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/protocal/c/bsb;->vtZ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x399c8000000L

    const/16 v2, 0x7339

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    if-nez p1, :cond_8

    .line 30
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsb;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsb;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsb;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsb;->uIL:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsb;->uIL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/bsb;->uoH:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 39
    iget v1, p0, Lcom/tencent/mm/protocal/c/bsb;->vtY:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsb;->upK:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsb;->upK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 43
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/bsb;->vtZ:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 44
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bsb;->vua:D

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->b(ID)V

    .line 45
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bsb;->vub:D

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->b(ID)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/c/bsb;->jwk:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 47
    iget v1, p0, Lcom/tencent/mm/protocal/c/bsb;->vcM:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsb;->vuc:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 49
    const/16 v1, 0x63

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsb;->vuc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsb;->vud:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 52
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsb;->vud:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsb;->vue:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 55
    const/16 v1, 0x65

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsb;->vue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsb;->vuf:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 58
    const/16 v1, 0x66

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsb;->vuf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 60
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/bsb;->vug:I

    const/16 v2, 0x67

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsb;->vuh:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 62
    const/16 v1, 0x68

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsb;->vuh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 64
    :cond_7
    const/4 v0, 0x0

    const-wide v2, 0x399c8000000L

    const/16 v1, 0x7339

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 203
    :goto_0
    return v0

    .line 66
    :cond_8
    const/4 v0, 0x1

    if-ne p1, v0, :cond_11

    .line 67
    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsb;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_9

    .line 69
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsb;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 71
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsb;->uIL:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 72
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsb;->uIL:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_a
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/bsb;->uoH:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bsb;->vtY:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsb;->upK:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 77
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsb;->upK:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_b
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bsb;->vtZ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    const/4 v1, 0x7

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 81
    const/16 v1, 0x8

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 82
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/bsb;->jwk:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/bsb;->vcM:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsb;->vuc:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 85
    const/16 v1, 0x63

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsb;->vuc:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsb;->vud:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 88
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsb;->vud:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsb;->vue:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 91
    const/16 v1, 0x65

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsb;->vue:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsb;->vuf:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 94
    const/16 v1, 0x66

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsb;->vuf:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_f
    const/16 v1, 0x67

    iget v2, p0, Lcom/tencent/mm/protocal/c/bsb;->vug:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsb;->vuh:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 98
    const/16 v1, 0x68

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsb;->vuh:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_10
    const-wide v2, 0x399c8000000L

    const/16 v1, 0x7339

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 102
    :cond_11
    const/4 v0, 0x2

    if-ne p1, v0, :cond_14

    .line 103
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 104
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bsb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 105
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 107
    :goto_1
    if-lez v0, :cond_13

    .line 108
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 109
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 111
    :cond_12
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 114
    :cond_13
    const/4 v0, 0x0

    const-wide v2, 0x399c8000000L

    const/16 v1, 0x7339

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 116
    :cond_14
    const/4 v0, 0x3

    if-ne p1, v0, :cond_17

    .line 117
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 118
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bsb;

    .line 119
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 120
    sparse-switch v2, :sswitch_data_0

    .line 200
    const/4 v0, -0x1

    const-wide v2, 0x399c8000000L

    const/16 v1, 0x7339

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 122
    :sswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 123
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_16

    .line 124
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 125
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 126
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bsb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 127
    const/4 v0, 0x1

    .line 128
    :goto_3
    if-eqz v0, :cond_15

    .line 130
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 131
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 133
    :cond_15
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bsb;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 123
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 137
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0x399c8000000L

    const/16 v1, 0x7339

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 140
    :sswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsb;->uIL:Ljava/lang/String;

    .line 141
    const/4 v0, 0x0

    const-wide v2, 0x399c8000000L

    const/16 v1, 0x7339

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 144
    :sswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bsb;->uoH:I

    .line 145
    const/4 v0, 0x0

    const-wide v2, 0x399c8000000L

    const/16 v1, 0x7339

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 148
    :sswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bsb;->vtY:I

    .line 149
    const/4 v0, 0x0

    const-wide v2, 0x399c8000000L

    const/16 v1, 0x7339

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 152
    :sswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsb;->upK:Ljava/lang/String;

    .line 153
    const/4 v0, 0x0

    const-wide v2, 0x399c8000000L

    const/16 v1, 0x7339

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 156
    :sswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bsb;->vtZ:I

    .line 157
    const/4 v0, 0x0

    const-wide v2, 0x399c8000000L

    const/16 v1, 0x7339

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 160
    :sswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readDouble()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/bsb;->vua:D

    .line 161
    const/4 v0, 0x0

    const-wide v2, 0x399c8000000L

    const/16 v1, 0x7339

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 164
    :sswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readDouble()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/bsb;->vub:D

    .line 165
    const/4 v0, 0x0

    const-wide v2, 0x399c8000000L

    const/16 v1, 0x7339

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 168
    :sswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bsb;->jwk:I

    .line 169
    const/4 v0, 0x0

    const-wide v2, 0x399c8000000L

    const/16 v1, 0x7339

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 172
    :sswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bsb;->vcM:I

    .line 173
    const/4 v0, 0x0

    const-wide v2, 0x399c8000000L

    const/16 v1, 0x7339

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 176
    :sswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsb;->vuc:Ljava/lang/String;

    .line 177
    const/4 v0, 0x0

    const-wide v2, 0x399c8000000L

    const/16 v1, 0x7339

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 180
    :sswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsb;->vud:Ljava/lang/String;

    .line 181
    const/4 v0, 0x0

    const-wide v2, 0x399c8000000L

    const/16 v1, 0x7339

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 184
    :sswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsb;->vue:Ljava/lang/String;

    .line 185
    const/4 v0, 0x0

    const-wide v2, 0x399c8000000L

    const/16 v1, 0x7339

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 188
    :sswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsb;->vuf:Ljava/lang/String;

    .line 189
    const/4 v0, 0x0

    const-wide v2, 0x399c8000000L

    const/16 v1, 0x7339

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 192
    :sswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bsb;->vug:I

    .line 193
    const/4 v0, 0x0

    const-wide v2, 0x399c8000000L

    const/16 v1, 0x7339

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 196
    :sswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsb;->vuh:Ljava/lang/String;

    .line 197
    const/4 v0, 0x0

    const-wide v2, 0x399c8000000L

    const/16 v1, 0x7339

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 203
    :cond_17
    const/4 v0, -0x1

    const-wide v2, 0x399c8000000L

    const/16 v1, 0x7339

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 120
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0x63 -> :sswitch_a
        0x64 -> :sswitch_b
        0x65 -> :sswitch_c
        0x66 -> :sswitch_d
        0x67 -> :sswitch_e
        0x68 -> :sswitch_f
    .end sparse-switch
.end method
