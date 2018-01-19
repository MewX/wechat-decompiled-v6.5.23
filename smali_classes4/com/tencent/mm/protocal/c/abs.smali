.class public final Lcom/tencent/mm/protocal/c/abs;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public gEZ:Ljava/lang/String;

.field public uKj:Lcom/tencent/mm/protocal/c/bad;

.field public uKo:I

.field public uKp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bae;",
            ">;"
        }
    .end annotation
.end field

.field public uKq:I

.field public uKr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/alx;",
            ">;"
        }
    .end annotation
.end field

.field public uKs:Ljava/lang/String;

.field public uKt:I

.field public uKu:I

.field public uKv:Lcom/tencent/mm/protocal/c/aly;

.field public uKw:Ljava/lang/String;

.field public upI:I

.field public upK:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x35ae8000000L

    const/16 v1, 0x6b5d

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azv;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/abs;->uKp:Ljava/util/LinkedList;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/abs;->uKr:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x35af0000000L

    const/16 v2, 0x6b5e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    if-nez p1, :cond_9

    .line 28
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abs;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 30
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abs;->uKj:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_1

    .line 33
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Buff"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abs;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abs;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abs;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abs;->uKj:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abs;->uKj:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abs;->uKj:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 43
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/abs;->uKo:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 44
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/abs;->uKp:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/c/abs;->uKq:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 46
    const/4 v1, 0x6

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/abs;->uKr:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 47
    iget v1, p0, Lcom/tencent/mm/protocal/c/abs;->upI:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abs;->uKs:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 49
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abs;->uKs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abs;->upK:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 52
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abs;->upK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/abs;->uKt:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abs;->gEZ:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 56
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abs;->gEZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 58
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/abs;->uKu:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abs;->uKv:Lcom/tencent/mm/protocal/c/aly;

    if-eqz v1, :cond_7

    .line 60
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abs;->uKv:Lcom/tencent/mm/protocal/c/aly;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aly;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abs;->uKv:Lcom/tencent/mm/protocal/c/aly;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aly;->a(Lb/a/a/c/a;)V

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abs;->uKw:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 64
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abs;->uKw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 66
    :cond_8
    const/4 v0, 0x0

    const-wide v2, 0x35af0000000L

    const/16 v1, 0x6b5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 257
    :goto_0
    return v0

    .line 68
    :cond_9
    const/4 v0, 0x1

    if-ne p1, v0, :cond_11

    .line 69
    const/4 v0, 0x0

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abs;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_a

    .line 71
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abs;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 73
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abs;->uKj:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_b

    .line 74
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abs;->uKj:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_b
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/abs;->uKo:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/abs;->uKp:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/abs;->uKq:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    const/4 v1, 0x6

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/abs;->uKr:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/abs;->upI:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abs;->uKs:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 82
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abs;->uKs:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abs;->upK:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 85
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abs;->upK:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_d
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/abs;->uKt:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abs;->gEZ:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 89
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abs;->gEZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_e
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/abs;->uKu:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abs;->uKv:Lcom/tencent/mm/protocal/c/aly;

    if-eqz v1, :cond_f

    .line 93
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abs;->uKv:Lcom/tencent/mm/protocal/c/aly;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aly;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abs;->uKw:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 96
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abs;->uKw:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_10
    const-wide v2, 0x35af0000000L

    const/16 v1, 0x6b5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 100
    :cond_11
    const/4 v0, 0x2

    if-ne p1, v0, :cond_16

    .line 101
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abs;->uKp:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abs;->uKr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 104
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/abs;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 105
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 107
    :goto_1
    if-lez v0, :cond_13

    .line 108
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 109
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 111
    :cond_12
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 114
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/abs;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_14

    .line 115
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/abs;->uKj:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_15

    .line 118
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Buff"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_15
    const/4 v0, 0x0

    const-wide v2, 0x35af0000000L

    const/16 v1, 0x6b5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 122
    :cond_16
    const/4 v0, 0x3

    if-ne p1, v0, :cond_21

    .line 123
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 124
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/abs;

    .line 125
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 126
    packed-switch v2, :pswitch_data_0

    .line 254
    const/4 v0, -0x1

    const-wide v2, 0x35af0000000L

    const/16 v1, 0x6b5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 128
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 129
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_18

    .line 130
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 131
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 132
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/abs;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 133
    const/4 v0, 0x1

    .line 134
    :goto_3
    if-eqz v0, :cond_17

    .line 136
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 137
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 139
    :cond_17
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/abs;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 129
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 143
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0x35af0000000L

    const/16 v1, 0x6b5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 146
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 147
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_1a

    .line 148
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 149
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 150
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/abs;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 151
    const/4 v0, 0x1

    .line 152
    :goto_5
    if-eqz v0, :cond_19

    .line 154
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 155
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 157
    :cond_19
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/abs;->uKj:Lcom/tencent/mm/protocal/c/bad;

    .line 147
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 161
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0x35af0000000L

    const/16 v1, 0x6b5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 164
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/abs;->uKo:I

    .line 165
    const/4 v0, 0x0

    const-wide v2, 0x35af0000000L

    const/16 v1, 0x6b5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 168
    :pswitch_3
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
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 172
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/abs;->unknownTagHandler:Lb/a/a/a/a/b;

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
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 179
    :cond_1b
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/abs;->uKp:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 169
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 183
    :cond_1c
    const/4 v0, 0x0

    const-wide v2, 0x35af0000000L

    const/16 v1, 0x6b5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 186
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/abs;->uKq:I

    .line 187
    const/4 v0, 0x0

    const-wide v2, 0x35af0000000L

    const/16 v1, 0x6b5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 190
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 191
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_1e

    .line 192
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 193
    new-instance v5, Lcom/tencent/mm/protocal/c/alx;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/alx;-><init>()V

    .line 194
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/abs;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 195
    const/4 v0, 0x1

    .line 196
    :goto_9
    if-eqz v0, :cond_1d

    .line 198
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 199
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/alx;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 201
    :cond_1d
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/abs;->uKr:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 191
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 205
    :cond_1e
    const/4 v0, 0x0

    const-wide v2, 0x35af0000000L

    const/16 v1, 0x6b5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 208
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/abs;->upI:I

    .line 209
    const/4 v0, 0x0

    const-wide v2, 0x35af0000000L

    const/16 v1, 0x6b5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 212
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/abs;->uKs:Ljava/lang/String;

    .line 213
    const/4 v0, 0x0

    const-wide v2, 0x35af0000000L

    const/16 v1, 0x6b5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 216
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/abs;->upK:Ljava/lang/String;

    .line 217
    const/4 v0, 0x0

    const-wide v2, 0x35af0000000L

    const/16 v1, 0x6b5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 220
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/abs;->uKt:I

    .line 221
    const/4 v0, 0x0

    const-wide v2, 0x35af0000000L

    const/16 v1, 0x6b5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 224
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/abs;->gEZ:Ljava/lang/String;

    .line 225
    const/4 v0, 0x0

    const-wide v2, 0x35af0000000L

    const/16 v1, 0x6b5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 228
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/abs;->uKu:I

    .line 229
    const/4 v0, 0x0

    const-wide v2, 0x35af0000000L

    const/16 v1, 0x6b5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 232
    :pswitch_c
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 233
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_20

    .line 234
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 235
    new-instance v5, Lcom/tencent/mm/protocal/c/aly;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/aly;-><init>()V

    .line 236
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/abs;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 237
    const/4 v0, 0x1

    .line 238
    :goto_b
    if-eqz v0, :cond_1f

    .line 240
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 241
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/aly;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 243
    :cond_1f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/abs;->uKv:Lcom/tencent/mm/protocal/c/aly;

    .line 233
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 247
    :cond_20
    const/4 v0, 0x0

    const-wide v2, 0x35af0000000L

    const/16 v1, 0x6b5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 250
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/abs;->uKw:Ljava/lang/String;

    .line 251
    const/4 v0, 0x0

    const-wide v2, 0x35af0000000L

    const/16 v1, 0x6b5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 257
    :cond_21
    const/4 v0, -0x1

    const-wide v2, 0x35af0000000L

    const/16 v1, 0x6b5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 126
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
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
