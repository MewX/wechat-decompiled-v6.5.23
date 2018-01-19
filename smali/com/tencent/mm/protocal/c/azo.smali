.class public final Lcom/tencent/mm/protocal/c/azo;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public tII:I

.field public uJK:I

.field public uPN:I

.field public uqs:I

.field public vcM:I

.field public vgc:Lcom/tencent/mm/protocal/c/azr;

.field public vgd:Lcom/tencent/mm/protocal/c/azq;

.field public vge:I

.field public vgf:Ljava/lang/String;

.field public vgg:I

.field public vgh:I

.field public vgi:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x39590000000L

    const/16 v0, 0x72b2

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
    const-wide v0, 0x39598000000L

    const/16 v2, 0x72b3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    if-nez p1, :cond_4

    .line 27
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azo;->vgf:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 29
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SampleId"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/c/azo;->vcM:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/azr;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/azr;->a(Lb/a/a/c/a;)V

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azo;->vgd:Lcom/tencent/mm/protocal/c/azq;

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azo;->vgd:Lcom/tencent/mm/protocal/c/azq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/azq;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azo;->vgd:Lcom/tencent/mm/protocal/c/azq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/azq;->a(Lb/a/a/c/a;)V

    .line 40
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/azo;->uJK:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/c/azo;->vge:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azo;->vgf:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azo;->vgf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/azo;->uqs:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/c/azo;->vgg:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 47
    iget v1, p0, Lcom/tencent/mm/protocal/c/azo;->tII:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/c/azo;->vgh:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/c/azo;->vgi:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 50
    iget v1, p0, Lcom/tencent/mm/protocal/c/azo;->uPN:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 51
    const/4 v0, 0x0

    const-wide v2, 0x39598000000L

    const/16 v1, 0x72b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 177
    :goto_0
    return v0

    .line 53
    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 54
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/c/azo;->vcM:I

    invoke-static {v0, v1}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    if-eqz v1, :cond_5

    .line 57
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/azr;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azo;->vgd:Lcom/tencent/mm/protocal/c/azq;

    if-eqz v1, :cond_6

    .line 60
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azo;->vgd:Lcom/tencent/mm/protocal/c/azq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/azq;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_6
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/azo;->uJK:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/azo;->vge:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azo;->vgf:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azo;->vgf:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_7
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/azo;->uqs:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/azo;->vgg:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/azo;->tII:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/azo;->vgh:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/azo;->vgi:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/azo;->uPN:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    const-wide v2, 0x39598000000L

    const/16 v1, 0x72b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 75
    :cond_8
    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 76
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 77
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/azo;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 78
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 80
    :goto_1
    if-lez v0, :cond_a

    .line 81
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 82
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 84
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 87
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/azo;->vgf:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 88
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SampleId"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_b
    const/4 v0, 0x0

    const-wide v2, 0x39598000000L

    const/16 v1, 0x72b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 92
    :cond_c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_11

    .line 93
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 94
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/azo;

    .line 95
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 96
    packed-switch v2, :pswitch_data_0

    .line 174
    const/4 v0, -0x1

    const-wide v2, 0x39598000000L

    const/16 v1, 0x72b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 98
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azo;->vcM:I

    .line 99
    const/4 v0, 0x0

    const-wide v2, 0x39598000000L

    const/16 v1, 0x72b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 102
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 103
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_e

    .line 104
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 105
    new-instance v5, Lcom/tencent/mm/protocal/c/azr;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/azr;-><init>()V

    .line 106
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/azo;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 107
    const/4 v0, 0x1

    .line 108
    :goto_3
    if-eqz v0, :cond_d

    .line 110
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 111
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/azr;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 113
    :cond_d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    .line 103
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 117
    :cond_e
    const/4 v0, 0x0

    const-wide v2, 0x39598000000L

    const/16 v1, 0x72b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 120
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 121
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_10

    .line 122
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 123
    new-instance v5, Lcom/tencent/mm/protocal/c/azq;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/azq;-><init>()V

    .line 124
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/azo;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 125
    const/4 v0, 0x1

    .line 126
    :goto_5
    if-eqz v0, :cond_f

    .line 128
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 129
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/azq;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 131
    :cond_f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/azo;->vgd:Lcom/tencent/mm/protocal/c/azq;

    .line 121
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 135
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0x39598000000L

    const/16 v1, 0x72b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 138
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azo;->uJK:I

    .line 139
    const/4 v0, 0x0

    const-wide v2, 0x39598000000L

    const/16 v1, 0x72b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 142
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azo;->vge:I

    .line 143
    const/4 v0, 0x0

    const-wide v2, 0x39598000000L

    const/16 v1, 0x72b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 146
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azo;->vgf:Ljava/lang/String;

    .line 147
    const/4 v0, 0x0

    const-wide v2, 0x39598000000L

    const/16 v1, 0x72b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 150
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azo;->uqs:I

    .line 151
    const/4 v0, 0x0

    const-wide v2, 0x39598000000L

    const/16 v1, 0x72b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 154
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azo;->vgg:I

    .line 155
    const/4 v0, 0x0

    const-wide v2, 0x39598000000L

    const/16 v1, 0x72b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 158
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azo;->tII:I

    .line 159
    const/4 v0, 0x0

    const-wide v2, 0x39598000000L

    const/16 v1, 0x72b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 162
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azo;->vgh:I

    .line 163
    const/4 v0, 0x0

    const-wide v2, 0x39598000000L

    const/16 v1, 0x72b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 166
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azo;->vgi:I

    .line 167
    const/4 v0, 0x0

    const-wide v2, 0x39598000000L

    const/16 v1, 0x72b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 170
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azo;->uPN:I

    .line 171
    const/4 v0, 0x0

    const-wide v2, 0x39598000000L

    const/16 v1, 0x72b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 177
    :cond_11
    const/4 v0, -0x1

    const-wide v2, 0x39598000000L

    const/16 v1, 0x72b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 96
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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
