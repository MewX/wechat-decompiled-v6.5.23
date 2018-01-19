.class public final Lcom/tencent/mm/protocal/c/oo;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public kbs:I

.field public uhV:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aon;",
            ">;"
        }
    .end annotation
.end field

.field public uhW:Lcom/tencent/mm/protocal/c/bae;

.field public uit:Lcom/tencent/mm/protocal/c/bad;

.field public uuk:Ljava/lang/String;

.field public uul:Ljava/lang/String;

.field public uxC:Lcom/tencent/mm/protocal/c/bae;

.field public uxE:Lcom/tencent/mm/protocal/c/bae;

.field public uxF:Lcom/tencent/mm/protocal/c/bae;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x37b80000000L

    const/16 v1, 0x6f70

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azv;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/oo;->uhV:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x37b88000000L

    const/16 v2, 0x6f71

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    if-nez p1, :cond_e

    .line 24
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oo;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 26
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oo;->uxC:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_1

    .line 29
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Topic"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oo;->uxE:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_2

    .line 32
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oo;->uxF:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_3

    .line 35
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oo;->uhW:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_4

    .line 38
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ChatRoomName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oo;->uit:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_5

    .line 41
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oo;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_6

    .line 44
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oo;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oo;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 47
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oo;->uxC:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_7

    .line 48
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oo;->uxC:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oo;->uxC:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 51
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oo;->uxE:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_8

    .line 52
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oo;->uxE:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oo;->uxE:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 55
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oo;->uxF:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_9

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oo;->uxF:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oo;->uxF:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 59
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/c/oo;->kbs:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 60
    const/4 v1, 0x6

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/oo;->uhV:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oo;->uhW:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_a

    .line 62
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oo;->uhW:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oo;->uhW:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 65
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oo;->uit:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_b

    .line 66
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oo;->uit:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oo;->uit:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 69
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oo;->uuk:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 70
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oo;->uuk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 72
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oo;->uul:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 73
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oo;->uul:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 75
    :cond_d
    const/4 v0, 0x0

    const-wide v2, 0x37b88000000L

    const/16 v1, 0x6f71

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 287
    :goto_0
    return v0

    .line 77
    :cond_e
    const/4 v0, 0x1

    if-ne p1, v0, :cond_17

    .line 78
    const/4 v0, 0x0

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oo;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_f

    .line 80
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oo;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 82
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oo;->uxC:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_10

    .line 83
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oo;->uxC:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oo;->uxE:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_11

    .line 86
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oo;->uxE:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oo;->uxF:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_12

    .line 89
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oo;->uxF:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_12
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/oo;->kbs:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    const/4 v1, 0x6

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/oo;->uhV:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oo;->uhW:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_13

    .line 94
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oo;->uhW:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oo;->uit:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_14

    .line 97
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oo;->uit:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oo;->uuk:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 100
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oo;->uuk:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oo;->uul:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 103
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oo;->uul:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_16
    const-wide v2, 0x37b88000000L

    const/16 v1, 0x6f71

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 107
    :cond_17
    const/4 v0, 0x2

    if-ne p1, v0, :cond_20

    .line 108
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oo;->uhV:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 110
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/oo;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 111
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 113
    :goto_1
    if-lez v0, :cond_19

    .line 114
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_18

    .line 115
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 117
    :cond_18
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 120
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/oo;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_1a

    .line 121
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/oo;->uxC:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_1b

    .line 124
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Topic"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/oo;->uxE:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_1c

    .line 127
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/oo;->uxF:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_1d

    .line 130
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/oo;->uhW:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_1e

    .line 133
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ChatRoomName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/oo;->uit:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_1f

    .line 136
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1f
    const/4 v0, 0x0

    const-wide v2, 0x37b88000000L

    const/16 v1, 0x6f71

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 140
    :cond_20
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2f

    .line 141
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 142
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/oo;

    .line 143
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 144
    packed-switch v2, :pswitch_data_0

    .line 284
    const/4 v0, -0x1

    const-wide v2, 0x37b88000000L

    const/16 v1, 0x6f71

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 146
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 147
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_22

    .line 148
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 149
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 150
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/oo;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 151
    const/4 v0, 0x1

    .line 152
    :goto_3
    if-eqz v0, :cond_21

    .line 154
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 155
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 157
    :cond_21
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/oo;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 147
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 161
    :cond_22
    const/4 v0, 0x0

    const-wide v2, 0x37b88000000L

    const/16 v1, 0x6f71

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 164
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 165
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_24

    .line 166
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 167
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 168
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/oo;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 169
    const/4 v0, 0x1

    .line 170
    :goto_5
    if-eqz v0, :cond_23

    .line 172
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 173
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 175
    :cond_23
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/oo;->uxC:Lcom/tencent/mm/protocal/c/bae;

    .line 165
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 179
    :cond_24
    const/4 v0, 0x0

    const-wide v2, 0x37b88000000L

    const/16 v1, 0x6f71

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 182
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 183
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_26

    .line 184
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 185
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 186
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/oo;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 187
    const/4 v0, 0x1

    .line 188
    :goto_7
    if-eqz v0, :cond_25

    .line 190
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 191
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 193
    :cond_25
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/oo;->uxE:Lcom/tencent/mm/protocal/c/bae;

    .line 183
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 197
    :cond_26
    const/4 v0, 0x0

    const-wide v2, 0x37b88000000L

    const/16 v1, 0x6f71

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 200
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 201
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_28

    .line 202
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 203
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 204
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/oo;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 205
    const/4 v0, 0x1

    .line 206
    :goto_9
    if-eqz v0, :cond_27

    .line 208
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 209
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 211
    :cond_27
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/oo;->uxF:Lcom/tencent/mm/protocal/c/bae;

    .line 201
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 215
    :cond_28
    const/4 v0, 0x0

    const-wide v2, 0x37b88000000L

    const/16 v1, 0x6f71

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 218
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/oo;->kbs:I

    .line 219
    const/4 v0, 0x0

    const-wide v2, 0x37b88000000L

    const/16 v1, 0x6f71

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 222
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 223
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_2a

    .line 224
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 225
    new-instance v5, Lcom/tencent/mm/protocal/c/aon;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/aon;-><init>()V

    .line 226
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/oo;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 227
    const/4 v0, 0x1

    .line 228
    :goto_b
    if-eqz v0, :cond_29

    .line 230
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 231
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/aon;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 233
    :cond_29
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/oo;->uhV:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 223
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 237
    :cond_2a
    const/4 v0, 0x0

    const-wide v2, 0x37b88000000L

    const/16 v1, 0x6f71

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 240
    :pswitch_6
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 241
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_c
    if-ge v2, v4, :cond_2c

    .line 242
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 243
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 244
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/oo;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 245
    const/4 v0, 0x1

    .line 246
    :goto_d
    if-eqz v0, :cond_2b

    .line 248
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 249
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_d

    .line 251
    :cond_2b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/oo;->uhW:Lcom/tencent/mm/protocal/c/bae;

    .line 241
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 255
    :cond_2c
    const/4 v0, 0x0

    const-wide v2, 0x37b88000000L

    const/16 v1, 0x6f71

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 258
    :pswitch_7
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 259
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_e
    if-ge v2, v4, :cond_2e

    .line 260
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 261
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 262
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/oo;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 263
    const/4 v0, 0x1

    .line 264
    :goto_f
    if-eqz v0, :cond_2d

    .line 266
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 267
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_f

    .line 269
    :cond_2d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/oo;->uit:Lcom/tencent/mm/protocal/c/bad;

    .line 259
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    .line 273
    :cond_2e
    const/4 v0, 0x0

    const-wide v2, 0x37b88000000L

    const/16 v1, 0x6f71

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 276
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/oo;->uuk:Ljava/lang/String;

    .line 277
    const/4 v0, 0x0

    const-wide v2, 0x37b88000000L

    const/16 v1, 0x6f71

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 280
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/oo;->uul:Ljava/lang/String;

    .line 281
    const/4 v0, 0x0

    const-wide v2, 0x37b88000000L

    const/16 v1, 0x6f71

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 287
    :cond_2f
    const/4 v0, -0x1

    const-wide v2, 0x37b88000000L

    const/16 v1, 0x6f71

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 144
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
    .end packed-switch
.end method
