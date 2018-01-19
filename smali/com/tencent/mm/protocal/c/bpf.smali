.class public final Lcom/tencent/mm/protocal/c/bpf;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public uAk:I

.field public uAl:J

.field public ulb:I

.field public ulc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bpc;",
            ">;"
        }
    .end annotation
.end field

.field public vrA:I

.field public vrc:I

.field public vrd:Lcom/tencent/mm/protocal/c/bqk;

.field public vre:I

.field public vrf:I

.field public vrg:I

.field public vrh:I

.field public vrm:I

.field public vrn:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bql;",
            ">;"
        }
    .end annotation
.end field

.field public vro:I

.field public vrp:I

.field public vrq:I

.field public vrr:I

.field public vrs:I

.field public vrt:I

.field public vru:I

.field public vrv:I

.field public vrw:I

.field public vrx:I

.field public vry:I

.field public vrz:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x36238000000L

    const/16 v1, 0x6c47

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azv;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bpf;->ulc:Ljava/util/LinkedList;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bpf;->vrn:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x36240000000L

    const/16 v2, 0x6c48

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    if-nez p1, :cond_4

    .line 40
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpf;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 42
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpf;->vrd:Lcom/tencent/mm/protocal/c/bqk;

    if-nez v1, :cond_1

    .line 45
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RelayData"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpf;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_2

    .line 48
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpf;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpf;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 51
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpf;->ulb:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 52
    const/4 v1, 0x3

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bpf;->ulc:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 53
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpf;->uAk:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 54
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bpf;->uAl:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 55
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpf;->vrc:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpf;->vrd:Lcom/tencent/mm/protocal/c/bqk;

    if-eqz v1, :cond_3

    .line 57
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpf;->vrd:Lcom/tencent/mm/protocal/c/bqk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bqk;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpf;->vrd:Lcom/tencent/mm/protocal/c/bqk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bqk;->a(Lb/a/a/c/a;)V

    .line 60
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpf;->vrm:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 61
    const/16 v1, 0x9

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bpf;->vrn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 62
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpf;->vro:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 63
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpf;->vrp:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 64
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpf;->vrq:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 65
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpf;->vrr:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 66
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpf;->vrs:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpf;->vrt:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 68
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpf;->vre:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 69
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpf;->vru:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 70
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpf;->vrv:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 71
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpf;->vrf:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 72
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpf;->vrw:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 73
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpf;->vrx:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 74
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpf;->vry:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 75
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpf;->vrz:I

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 76
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpf;->vrg:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 77
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpf;->vrh:I

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 78
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpf;->vrA:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 79
    const/4 v0, 0x0

    const-wide v2, 0x36240000000L

    const/16 v1, 0x6c48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 306
    :goto_0
    return v0

    .line 81
    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 82
    const/4 v0, 0x0

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpf;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_5

    .line 84
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpf;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 86
    :cond_5
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpf;->ulb:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    const/4 v1, 0x3

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bpf;->ulc:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpf;->uAk:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bpf;->uAl:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpf;->vrc:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpf;->vrd:Lcom/tencent/mm/protocal/c/bqk;

    if-eqz v1, :cond_6

    .line 92
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpf;->vrd:Lcom/tencent/mm/protocal/c/bqk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bqk;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_6
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpf;->vrm:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    const/16 v1, 0x9

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bpf;->vrn:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpf;->vro:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpf;->vrp:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpf;->vrq:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpf;->vrr:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpf;->vrs:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpf;->vrt:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpf;->vre:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpf;->vru:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpf;->vrv:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpf;->vrf:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpf;->vrw:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpf;->vrx:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpf;->vry:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpf;->vrz:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpf;->vrg:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpf;->vrh:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpf;->vrA:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    const-wide v2, 0x36240000000L

    const/16 v1, 0x6c48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 115
    :cond_7
    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 116
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpf;->ulc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpf;->vrn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 119
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bpf;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 120
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 122
    :goto_1
    if-lez v0, :cond_9

    .line 123
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 124
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 126
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 129
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bpf;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_a

    .line 130
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bpf;->vrd:Lcom/tencent/mm/protocal/c/bqk;

    if-nez v0, :cond_b

    .line 133
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RelayData"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_b
    const/4 v0, 0x0

    const-wide v2, 0x36240000000L

    const/16 v1, 0x6c48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 137
    :cond_c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_15

    .line 138
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 139
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bpf;

    .line 140
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 141
    packed-switch v2, :pswitch_data_0

    .line 303
    const/4 v0, -0x1

    const-wide v2, 0x36240000000L

    const/16 v1, 0x6c48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 143
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 144
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_e

    .line 145
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 146
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 147
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bpf;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 148
    const/4 v0, 0x1

    .line 149
    :goto_3
    if-eqz v0, :cond_d

    .line 151
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 152
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 154
    :cond_d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bpf;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 144
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 158
    :cond_e
    const/4 v0, 0x0

    const-wide v2, 0x36240000000L

    const/16 v1, 0x6c48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 161
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpf;->ulb:I

    .line 162
    const/4 v0, 0x0

    const-wide v2, 0x36240000000L

    const/16 v1, 0x6c48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 165
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 166
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_10

    .line 167
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 168
    new-instance v5, Lcom/tencent/mm/protocal/c/bpc;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bpc;-><init>()V

    .line 169
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bpf;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 170
    const/4 v0, 0x1

    .line 171
    :goto_5
    if-eqz v0, :cond_f

    .line 173
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 174
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bpc;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 176
    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bpf;->ulc:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 166
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 180
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0x36240000000L

    const/16 v1, 0x6c48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 183
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpf;->uAk:I

    .line 184
    const/4 v0, 0x0

    const-wide v2, 0x36240000000L

    const/16 v1, 0x6c48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 187
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/bpf;->uAl:J

    .line 188
    const/4 v0, 0x0

    const-wide v2, 0x36240000000L

    const/16 v1, 0x6c48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 191
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpf;->vrc:I

    .line 192
    const/4 v0, 0x0

    const-wide v2, 0x36240000000L

    const/16 v1, 0x6c48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 195
    :pswitch_6
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 196
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_12

    .line 197
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 198
    new-instance v5, Lcom/tencent/mm/protocal/c/bqk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bqk;-><init>()V

    .line 199
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bpf;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 200
    const/4 v0, 0x1

    .line 201
    :goto_7
    if-eqz v0, :cond_11

    .line 203
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 204
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bqk;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 206
    :cond_11
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bpf;->vrd:Lcom/tencent/mm/protocal/c/bqk;

    .line 196
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 210
    :cond_12
    const/4 v0, 0x0

    const-wide v2, 0x36240000000L

    const/16 v1, 0x6c48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 213
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpf;->vrm:I

    .line 214
    const/4 v0, 0x0

    const-wide v2, 0x36240000000L

    const/16 v1, 0x6c48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 217
    :pswitch_8
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 218
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_14

    .line 219
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 220
    new-instance v5, Lcom/tencent/mm/protocal/c/bql;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bql;-><init>()V

    .line 221
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bpf;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 222
    const/4 v0, 0x1

    .line 223
    :goto_9
    if-eqz v0, :cond_13

    .line 225
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 226
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bql;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 228
    :cond_13
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bpf;->vrn:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 218
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 232
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0x36240000000L

    const/16 v1, 0x6c48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 235
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpf;->vro:I

    .line 236
    const/4 v0, 0x0

    const-wide v2, 0x36240000000L

    const/16 v1, 0x6c48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 239
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpf;->vrp:I

    .line 240
    const/4 v0, 0x0

    const-wide v2, 0x36240000000L

    const/16 v1, 0x6c48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 243
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpf;->vrq:I

    .line 244
    const/4 v0, 0x0

    const-wide v2, 0x36240000000L

    const/16 v1, 0x6c48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 247
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpf;->vrr:I

    .line 248
    const/4 v0, 0x0

    const-wide v2, 0x36240000000L

    const/16 v1, 0x6c48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 251
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpf;->vrs:I

    .line 252
    const/4 v0, 0x0

    const-wide v2, 0x36240000000L

    const/16 v1, 0x6c48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 255
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpf;->vrt:I

    .line 256
    const/4 v0, 0x0

    const-wide v2, 0x36240000000L

    const/16 v1, 0x6c48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 259
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpf;->vre:I

    .line 260
    const/4 v0, 0x0

    const-wide v2, 0x36240000000L

    const/16 v1, 0x6c48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 263
    :pswitch_10
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpf;->vru:I

    .line 264
    const/4 v0, 0x0

    const-wide v2, 0x36240000000L

    const/16 v1, 0x6c48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 267
    :pswitch_11
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpf;->vrv:I

    .line 268
    const/4 v0, 0x0

    const-wide v2, 0x36240000000L

    const/16 v1, 0x6c48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 271
    :pswitch_12
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpf;->vrf:I

    .line 272
    const/4 v0, 0x0

    const-wide v2, 0x36240000000L

    const/16 v1, 0x6c48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 275
    :pswitch_13
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpf;->vrw:I

    .line 276
    const/4 v0, 0x0

    const-wide v2, 0x36240000000L

    const/16 v1, 0x6c48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 279
    :pswitch_14
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpf;->vrx:I

    .line 280
    const/4 v0, 0x0

    const-wide v2, 0x36240000000L

    const/16 v1, 0x6c48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 283
    :pswitch_15
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpf;->vry:I

    .line 284
    const/4 v0, 0x0

    const-wide v2, 0x36240000000L

    const/16 v1, 0x6c48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 287
    :pswitch_16
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpf;->vrz:I

    .line 288
    const/4 v0, 0x0

    const-wide v2, 0x36240000000L

    const/16 v1, 0x6c48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 291
    :pswitch_17
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpf;->vrg:I

    .line 292
    const/4 v0, 0x0

    const-wide v2, 0x36240000000L

    const/16 v1, 0x6c48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 295
    :pswitch_18
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpf;->vrh:I

    .line 296
    const/4 v0, 0x0

    const-wide v2, 0x36240000000L

    const/16 v1, 0x6c48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 299
    :pswitch_19
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpf;->vrA:I

    .line 300
    const/4 v0, 0x0

    const-wide v2, 0x36240000000L

    const/16 v1, 0x6c48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 306
    :cond_15
    const/4 v0, -0x1

    const-wide v2, 0x36240000000L

    const/16 v1, 0x6c48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 141
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
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
