.class public final Lcom/tencent/mm/protocal/c/jb;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public kPd:I

.field public uqA:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bae;",
            ">;"
        }
    .end annotation
.end field

.field public uqB:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/jc;",
            ">;"
        }
    .end annotation
.end field

.field public uqC:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/jc;",
            ">;"
        }
    .end annotation
.end field

.field public uqD:I

.field public uqE:I

.field public uqr:I

.field public uqs:I

.field public uqt:I

.field public uqu:I

.field public uqv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bae;",
            ">;"
        }
    .end annotation
.end field

.field public uqw:Ljava/lang/String;

.field public uqx:Lcom/tencent/mm/protocal/c/bad;

.field public uqy:I

.field public uqz:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc59d8000000L

    const v1, 0x18b3b

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/jb;->uqv:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/jb;->uqA:Ljava/util/LinkedList;

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/jb;->uqB:Ljava/util/LinkedList;

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/jb;->uqC:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0xc59e0000000L

    const v2, 0x18b3c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    if-nez p1, :cond_3

    .line 30
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jb;->uqx:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_0

    .line 32
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AuthKey"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/c/jb;->uqr:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 35
    iget v1, p0, Lcom/tencent/mm/protocal/c/jb;->kPd:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/c/jb;->uqs:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 37
    iget v1, p0, Lcom/tencent/mm/protocal/c/jb;->uqt:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/c/jb;->uqu:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 39
    const/4 v1, 0x6

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/jb;->uqv:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jb;->uqw:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jb;->uqw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jb;->uqx:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_2

    .line 44
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jb;->uqx:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jb;->uqx:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 47
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/jb;->uqy:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/c/jb;->uqz:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 49
    const/16 v1, 0xb

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/jb;->uqA:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 50
    const/16 v1, 0xc

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/jb;->uqB:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 51
    const/16 v1, 0xd

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/jb;->uqC:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 52
    iget v1, p0, Lcom/tencent/mm/protocal/c/jb;->uqD:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 53
    iget v1, p0, Lcom/tencent/mm/protocal/c/jb;->uqE:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 54
    const/4 v0, 0x0

    const-wide v2, 0xc59e0000000L

    const v1, 0x18b3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 239
    :goto_0
    return v0

    .line 56
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 57
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/c/jb;->uqr:I

    invoke-static {v0, v1}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/jb;->kPd:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/jb;->uqs:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/jb;->uqt:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/jb;->uqu:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    const/4 v1, 0x6

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/jb;->uqv:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jb;->uqw:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 65
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jb;->uqw:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jb;->uqx:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_5

    .line 68
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jb;->uqx:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_5
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/jb;->uqy:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/jb;->uqz:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    const/16 v1, 0xb

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/jb;->uqA:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    const/16 v1, 0xc

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/jb;->uqB:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    const/16 v1, 0xd

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/jb;->uqC:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/jb;->uqD:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/jb;->uqE:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    const-wide v2, 0xc59e0000000L

    const v1, 0x18b3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 79
    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    .line 80
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jb;->uqv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jb;->uqA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jb;->uqB:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jb;->uqC:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 85
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/jb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 86
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 88
    :goto_1
    if-lez v0, :cond_8

    .line 89
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 90
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 92
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 95
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/jb;->uqx:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_9

    .line 96
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AuthKey"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_9
    const/4 v0, 0x0

    const-wide v2, 0xc59e0000000L

    const v1, 0x18b3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 100
    :cond_a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_15

    .line 101
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 102
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/jb;

    .line 103
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 104
    packed-switch v2, :pswitch_data_0

    .line 236
    const/4 v0, -0x1

    const-wide v2, 0xc59e0000000L

    const v1, 0x18b3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 106
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jb;->uqr:I

    .line 107
    const/4 v0, 0x0

    const-wide v2, 0xc59e0000000L

    const v1, 0x18b3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 110
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jb;->kPd:I

    .line 111
    const/4 v0, 0x0

    const-wide v2, 0xc59e0000000L

    const v1, 0x18b3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 114
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jb;->uqs:I

    .line 115
    const/4 v0, 0x0

    const-wide v2, 0xc59e0000000L

    const v1, 0x18b3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 118
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jb;->uqt:I

    .line 119
    const/4 v0, 0x0

    const-wide v2, 0xc59e0000000L

    const v1, 0x18b3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 122
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jb;->uqu:I

    .line 123
    const/4 v0, 0x0

    const-wide v2, 0xc59e0000000L

    const v1, 0x18b3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 126
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 127
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_c

    .line 128
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 129
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 130
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/jb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 131
    const/4 v0, 0x1

    .line 132
    :goto_3
    if-eqz v0, :cond_b

    .line 134
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 135
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 137
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/jb;->uqv:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 127
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 141
    :cond_c
    const/4 v0, 0x0

    const-wide v2, 0xc59e0000000L

    const v1, 0x18b3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 144
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jb;->uqw:Ljava/lang/String;

    .line 145
    const/4 v0, 0x0

    const-wide v2, 0xc59e0000000L

    const v1, 0x18b3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 148
    :pswitch_7
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 149
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_e

    .line 150
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 151
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 152
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/jb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 153
    const/4 v0, 0x1

    .line 154
    :goto_5
    if-eqz v0, :cond_d

    .line 156
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 157
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 159
    :cond_d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/jb;->uqx:Lcom/tencent/mm/protocal/c/bad;

    .line 149
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 163
    :cond_e
    const/4 v0, 0x0

    const-wide v2, 0xc59e0000000L

    const v1, 0x18b3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 166
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jb;->uqy:I

    .line 167
    const/4 v0, 0x0

    const-wide v2, 0xc59e0000000L

    const v1, 0x18b3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 170
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jb;->uqz:I

    .line 171
    const/4 v0, 0x0

    const-wide v2, 0xc59e0000000L

    const v1, 0x18b3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 174
    :pswitch_a
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 175
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_10

    .line 176
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 177
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 178
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/jb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 179
    const/4 v0, 0x1

    .line 180
    :goto_7
    if-eqz v0, :cond_f

    .line 182
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 183
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 185
    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/jb;->uqA:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 175
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 189
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0xc59e0000000L

    const v1, 0x18b3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 192
    :pswitch_b
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 193
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_12

    .line 194
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 195
    new-instance v5, Lcom/tencent/mm/protocal/c/jc;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/jc;-><init>()V

    .line 196
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/jb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 197
    const/4 v0, 0x1

    .line 198
    :goto_9
    if-eqz v0, :cond_11

    .line 200
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 201
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/jc;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 203
    :cond_11
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/jb;->uqB:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 193
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 207
    :cond_12
    const/4 v0, 0x0

    const-wide v2, 0xc59e0000000L

    const v1, 0x18b3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 210
    :pswitch_c
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 211
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_14

    .line 212
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 213
    new-instance v5, Lcom/tencent/mm/protocal/c/jc;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/jc;-><init>()V

    .line 214
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/jb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 215
    const/4 v0, 0x1

    .line 216
    :goto_b
    if-eqz v0, :cond_13

    .line 218
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 219
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/jc;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 221
    :cond_13
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/jb;->uqC:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 211
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 225
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0xc59e0000000L

    const v1, 0x18b3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 228
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jb;->uqD:I

    .line 229
    const/4 v0, 0x0

    const-wide v2, 0xc59e0000000L

    const v1, 0x18b3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 232
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jb;->uqE:I

    .line 233
    const/4 v0, 0x0

    const-wide v2, 0xc59e0000000L

    const v1, 0x18b3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 239
    :cond_15
    const/4 v0, -0x1

    const-wide v2, 0xc59e0000000L

    const v1, 0x18b3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 104
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
