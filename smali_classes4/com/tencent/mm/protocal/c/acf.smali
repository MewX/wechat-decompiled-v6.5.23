.class public final Lcom/tencent/mm/protocal/c/acf;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public mdW:Ljava/lang/String;

.field public uDS:Ljava/lang/String;

.field public uKO:I

.field public uKP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/asl;",
            ">;"
        }
    .end annotation
.end field

.field public uKQ:I

.field public uKj:Lcom/tencent/mm/protocal/c/bad;

.field public uKs:Ljava/lang/String;

.field public uKt:I

.field public ufE:Ljava/lang/String;

.field public ufo:I

.field public upK:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3a2c8000000L

    const/16 v1, 0x7459

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azv;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/acf;->uKP:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x3a2d0000000L

    const/16 v2, 0x745a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    if-nez p1, :cond_9

    .line 26
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acf;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 28
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acf;->uKj:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_1

    .line 31
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Buff"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acf;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/acf;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acf;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 37
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/acf;->uKO:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 38
    const/4 v1, 0x3

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/acf;->uKP:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 39
    iget v1, p0, Lcom/tencent/mm/protocal/c/acf;->ufo:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/c/acf;->uKQ:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acf;->uKj:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/acf;->uKj:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acf;->uKj:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acf;->mdW:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 46
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/acf;->mdW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acf;->uKs:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 49
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/acf;->uKs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acf;->uDS:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 52
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/acf;->uDS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acf;->ufE:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 55
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/acf;->ufE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 57
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/c/acf;->uKt:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acf;->upK:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 59
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/acf;->upK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 61
    :cond_8
    const/4 v0, 0x0

    const-wide v2, 0x3a2d0000000L

    const/16 v1, 0x745a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 213
    :goto_0
    return v0

    .line 63
    :cond_9
    const/4 v0, 0x1

    if-ne p1, v0, :cond_11

    .line 64
    const/4 v0, 0x0

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acf;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_a

    .line 66
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acf;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 68
    :cond_a
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/acf;->uKO:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    const/4 v1, 0x3

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/acf;->uKP:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/acf;->ufo:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/acf;->uKQ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acf;->uKj:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_b

    .line 73
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/acf;->uKj:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acf;->mdW:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 76
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/acf;->mdW:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acf;->uKs:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 79
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/acf;->uKs:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acf;->uDS:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 82
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/acf;->uDS:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acf;->ufE:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 85
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/acf;->ufE:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_f
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/acf;->uKt:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acf;->upK:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 89
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/acf;->upK:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_10
    const-wide v2, 0x3a2d0000000L

    const/16 v1, 0x745a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 93
    :cond_11
    const/4 v0, 0x2

    if-ne p1, v0, :cond_16

    .line 94
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acf;->uKP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 96
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/acf;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 97
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 99
    :goto_1
    if-lez v0, :cond_13

    .line 100
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 101
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 103
    :cond_12
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 106
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/acf;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_14

    .line 107
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/acf;->uKj:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_15

    .line 110
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Buff"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_15
    const/4 v0, 0x0

    const-wide v2, 0x3a2d0000000L

    const/16 v1, 0x745a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 114
    :cond_16
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1d

    .line 115
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 116
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/acf;

    .line 117
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 118
    packed-switch v2, :pswitch_data_0

    .line 210
    const/4 v0, -0x1

    const-wide v2, 0x3a2d0000000L

    const/16 v1, 0x745a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 120
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 121
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_18

    .line 122
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 123
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 124
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/acf;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 125
    const/4 v0, 0x1

    .line 126
    :goto_3
    if-eqz v0, :cond_17

    .line 128
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 129
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 131
    :cond_17
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/acf;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 121
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 135
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0x3a2d0000000L

    const/16 v1, 0x745a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 138
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/acf;->uKO:I

    .line 139
    const/4 v0, 0x0

    const-wide v2, 0x3a2d0000000L

    const/16 v1, 0x745a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 142
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 143
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_1a

    .line 144
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 145
    new-instance v5, Lcom/tencent/mm/protocal/c/asl;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/asl;-><init>()V

    .line 146
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/acf;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 147
    const/4 v0, 0x1

    .line 148
    :goto_5
    if-eqz v0, :cond_19

    .line 150
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 151
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/asl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 153
    :cond_19
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/acf;->uKP:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 143
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 157
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0x3a2d0000000L

    const/16 v1, 0x745a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 160
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/acf;->ufo:I

    .line 161
    const/4 v0, 0x0

    const-wide v2, 0x3a2d0000000L

    const/16 v1, 0x745a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 164
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/acf;->uKQ:I

    .line 165
    const/4 v0, 0x0

    const-wide v2, 0x3a2d0000000L

    const/16 v1, 0x745a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 168
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 169
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_1c

    .line 170
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 171
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 172
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/acf;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 173
    const/4 v0, 0x1

    .line 174
    :goto_7
    if-eqz v0, :cond_1b

    .line 176
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 177
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 179
    :cond_1b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/acf;->uKj:Lcom/tencent/mm/protocal/c/bad;

    .line 169
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 183
    :cond_1c
    const/4 v0, 0x0

    const-wide v2, 0x3a2d0000000L

    const/16 v1, 0x745a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 186
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/acf;->mdW:Ljava/lang/String;

    .line 187
    const/4 v0, 0x0

    const-wide v2, 0x3a2d0000000L

    const/16 v1, 0x745a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 190
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/acf;->uKs:Ljava/lang/String;

    .line 191
    const/4 v0, 0x0

    const-wide v2, 0x3a2d0000000L

    const/16 v1, 0x745a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 194
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/acf;->uDS:Ljava/lang/String;

    .line 195
    const/4 v0, 0x0

    const-wide v2, 0x3a2d0000000L

    const/16 v1, 0x745a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 198
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/acf;->ufE:Ljava/lang/String;

    .line 199
    const/4 v0, 0x0

    const-wide v2, 0x3a2d0000000L

    const/16 v1, 0x745a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 202
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/acf;->uKt:I

    .line 203
    const/4 v0, 0x0

    const-wide v2, 0x3a2d0000000L

    const/16 v1, 0x745a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 206
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/acf;->upK:Ljava/lang/String;

    .line 207
    const/4 v0, 0x0

    const-wide v2, 0x3a2d0000000L

    const/16 v1, 0x745a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 213
    :cond_1d
    const/4 v0, -0x1

    const-wide v2, 0x3a2d0000000L

    const/16 v1, 0x745a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 118
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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
