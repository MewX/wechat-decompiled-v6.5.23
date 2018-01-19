.class public final Lcom/tencent/mm/protocal/c/bqj;
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

.field public vde:I

.field public vrA:I

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

.field public vsj:I

.field public vsk:I

.field public vsl:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x37bf0000000L

    const/16 v1, 0x6f7e    # 3.9996E-41f

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azv;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bqj;->ulc:Ljava/util/LinkedList;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bqj;->vrn:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x37bf8000000L

    const/16 v2, 0x6f7f    # 3.9997E-41f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    if-nez p1, :cond_3

    .line 43
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqj;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 45
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqj;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqj;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqj;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 51
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqj;->uAk:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 52
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqj;->ulb:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 53
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bqj;->ulc:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 54
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bqj;->uAl:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 55
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqj;->vde:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqj;->vrd:Lcom/tencent/mm/protocal/c/bqk;

    if-eqz v1, :cond_2

    .line 57
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqj;->vrd:Lcom/tencent/mm/protocal/c/bqk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bqk;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqj;->vrd:Lcom/tencent/mm/protocal/c/bqk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bqk;->a(Lb/a/a/c/a;)V

    .line 60
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqj;->vrm:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 61
    const/16 v1, 0x9

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bqj;->vrn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 62
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqj;->vro:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 63
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqj;->vrp:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 64
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqj;->vrq:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 65
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqj;->vrr:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 66
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqj;->vsj:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqj;->vrs:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 68
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqj;->vrt:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 69
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqj;->vre:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 70
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqj;->vru:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 71
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqj;->vrv:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 72
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqj;->vrf:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 73
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqj;->vrw:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 74
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqj;->vrx:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 75
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqj;->vry:I

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 76
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqj;->vsk:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 77
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqj;->vrz:I

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 78
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqj;->vsl:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 79
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqj;->vrg:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 80
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqj;->vrh:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 81
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqj;->vrA:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 82
    const/4 v0, 0x0

    const-wide v2, 0x37bf8000000L

    const/16 v1, 0x6f7f    # 3.9997E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 321
    :goto_0
    return v0

    .line 84
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 85
    const/4 v0, 0x0

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqj;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_4

    .line 87
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqj;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 89
    :cond_4
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqj;->uAk:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqj;->ulb:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bqj;->ulc:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bqj;->uAl:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqj;->vde:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqj;->vrd:Lcom/tencent/mm/protocal/c/bqk;

    if-eqz v1, :cond_5

    .line 95
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqj;->vrd:Lcom/tencent/mm/protocal/c/bqk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bqk;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_5
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqj;->vrm:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    const/16 v1, 0x9

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bqj;->vrn:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqj;->vro:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqj;->vrp:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqj;->vrq:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqj;->vrr:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqj;->vsj:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqj;->vrs:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqj;->vrt:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqj;->vre:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqj;->vru:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqj;->vrv:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqj;->vrf:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqj;->vrw:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqj;->vrx:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqj;->vry:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqj;->vsk:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqj;->vrz:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqj;->vsl:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    const/16 v1, 0x1b

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqj;->vrg:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    const/16 v1, 0x1c

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqj;->vrh:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    const/16 v1, 0x1d

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqj;->vrA:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    const-wide v2, 0x37bf8000000L

    const/16 v1, 0x6f7f    # 3.9997E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 121
    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    .line 122
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqj;->ulc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqj;->vrn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 125
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bqj;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 126
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 128
    :goto_1
    if-lez v0, :cond_8

    .line 129
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 130
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 132
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 135
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bqj;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_9

    .line 136
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_9
    const/4 v0, 0x0

    const-wide v2, 0x37bf8000000L

    const/16 v1, 0x6f7f    # 3.9997E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 140
    :cond_a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_13

    .line 141
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 142
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bqj;

    .line 143
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 144
    packed-switch v2, :pswitch_data_0

    .line 318
    const/4 v0, -0x1

    const-wide v2, 0x37bf8000000L

    const/16 v1, 0x6f7f    # 3.9997E-41f

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
    if-ge v2, v4, :cond_c

    .line 148
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 149
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 150
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bqj;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 151
    const/4 v0, 0x1

    .line 152
    :goto_3
    if-eqz v0, :cond_b

    .line 154
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 155
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 157
    :cond_b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bqj;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 147
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 161
    :cond_c
    const/4 v0, 0x0

    const-wide v2, 0x37bf8000000L

    const/16 v1, 0x6f7f    # 3.9997E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 164
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqj;->uAk:I

    .line 165
    const/4 v0, 0x0

    const-wide v2, 0x37bf8000000L

    const/16 v1, 0x6f7f    # 3.9997E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 168
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqj;->ulb:I

    .line 169
    const/4 v0, 0x0

    const-wide v2, 0x37bf8000000L

    const/16 v1, 0x6f7f    # 3.9997E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 172
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 173
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_e

    .line 174
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 175
    new-instance v5, Lcom/tencent/mm/protocal/c/bpc;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bpc;-><init>()V

    .line 176
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bqj;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 177
    const/4 v0, 0x1

    .line 178
    :goto_5
    if-eqz v0, :cond_d

    .line 180
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 181
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bpc;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 183
    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bqj;->ulc:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 173
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 187
    :cond_e
    const/4 v0, 0x0

    const-wide v2, 0x37bf8000000L

    const/16 v1, 0x6f7f    # 3.9997E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 190
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/bqj;->uAl:J

    .line 191
    const/4 v0, 0x0

    const-wide v2, 0x37bf8000000L

    const/16 v1, 0x6f7f    # 3.9997E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 194
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqj;->vde:I

    .line 195
    const/4 v0, 0x0

    const-wide v2, 0x37bf8000000L

    const/16 v1, 0x6f7f    # 3.9997E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 198
    :pswitch_6
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 199
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_10

    .line 200
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 201
    new-instance v5, Lcom/tencent/mm/protocal/c/bqk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bqk;-><init>()V

    .line 202
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bqj;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 203
    const/4 v0, 0x1

    .line 204
    :goto_7
    if-eqz v0, :cond_f

    .line 206
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 207
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bqk;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 209
    :cond_f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bqj;->vrd:Lcom/tencent/mm/protocal/c/bqk;

    .line 199
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 213
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0x37bf8000000L

    const/16 v1, 0x6f7f    # 3.9997E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 216
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqj;->vrm:I

    .line 217
    const/4 v0, 0x0

    const-wide v2, 0x37bf8000000L

    const/16 v1, 0x6f7f    # 3.9997E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 220
    :pswitch_8
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 221
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_12

    .line 222
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 223
    new-instance v5, Lcom/tencent/mm/protocal/c/bql;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bql;-><init>()V

    .line 224
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bqj;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 225
    const/4 v0, 0x1

    .line 226
    :goto_9
    if-eqz v0, :cond_11

    .line 228
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 229
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bql;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 231
    :cond_11
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bqj;->vrn:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 221
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 235
    :cond_12
    const/4 v0, 0x0

    const-wide v2, 0x37bf8000000L

    const/16 v1, 0x6f7f    # 3.9997E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 238
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqj;->vro:I

    .line 239
    const/4 v0, 0x0

    const-wide v2, 0x37bf8000000L

    const/16 v1, 0x6f7f    # 3.9997E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 242
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqj;->vrp:I

    .line 243
    const/4 v0, 0x0

    const-wide v2, 0x37bf8000000L

    const/16 v1, 0x6f7f    # 3.9997E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 246
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqj;->vrq:I

    .line 247
    const/4 v0, 0x0

    const-wide v2, 0x37bf8000000L

    const/16 v1, 0x6f7f    # 3.9997E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 250
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqj;->vrr:I

    .line 251
    const/4 v0, 0x0

    const-wide v2, 0x37bf8000000L

    const/16 v1, 0x6f7f    # 3.9997E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 254
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqj;->vsj:I

    .line 255
    const/4 v0, 0x0

    const-wide v2, 0x37bf8000000L

    const/16 v1, 0x6f7f    # 3.9997E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 258
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqj;->vrs:I

    .line 259
    const/4 v0, 0x0

    const-wide v2, 0x37bf8000000L

    const/16 v1, 0x6f7f    # 3.9997E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 262
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqj;->vrt:I

    .line 263
    const/4 v0, 0x0

    const-wide v2, 0x37bf8000000L

    const/16 v1, 0x6f7f    # 3.9997E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 266
    :pswitch_10
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqj;->vre:I

    .line 267
    const/4 v0, 0x0

    const-wide v2, 0x37bf8000000L

    const/16 v1, 0x6f7f    # 3.9997E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 270
    :pswitch_11
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqj;->vru:I

    .line 271
    const/4 v0, 0x0

    const-wide v2, 0x37bf8000000L

    const/16 v1, 0x6f7f    # 3.9997E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 274
    :pswitch_12
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqj;->vrv:I

    .line 275
    const/4 v0, 0x0

    const-wide v2, 0x37bf8000000L

    const/16 v1, 0x6f7f    # 3.9997E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 278
    :pswitch_13
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqj;->vrf:I

    .line 279
    const/4 v0, 0x0

    const-wide v2, 0x37bf8000000L

    const/16 v1, 0x6f7f    # 3.9997E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 282
    :pswitch_14
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqj;->vrw:I

    .line 283
    const/4 v0, 0x0

    const-wide v2, 0x37bf8000000L

    const/16 v1, 0x6f7f    # 3.9997E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 286
    :pswitch_15
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqj;->vrx:I

    .line 287
    const/4 v0, 0x0

    const-wide v2, 0x37bf8000000L

    const/16 v1, 0x6f7f    # 3.9997E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 290
    :pswitch_16
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqj;->vry:I

    .line 291
    const/4 v0, 0x0

    const-wide v2, 0x37bf8000000L

    const/16 v1, 0x6f7f    # 3.9997E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 294
    :pswitch_17
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqj;->vsk:I

    .line 295
    const/4 v0, 0x0

    const-wide v2, 0x37bf8000000L

    const/16 v1, 0x6f7f    # 3.9997E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 298
    :pswitch_18
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqj;->vrz:I

    .line 299
    const/4 v0, 0x0

    const-wide v2, 0x37bf8000000L

    const/16 v1, 0x6f7f    # 3.9997E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 302
    :pswitch_19
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqj;->vsl:I

    .line 303
    const/4 v0, 0x0

    const-wide v2, 0x37bf8000000L

    const/16 v1, 0x6f7f    # 3.9997E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 306
    :pswitch_1a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqj;->vrg:I

    .line 307
    const/4 v0, 0x0

    const-wide v2, 0x37bf8000000L

    const/16 v1, 0x6f7f    # 3.9997E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 310
    :pswitch_1b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqj;->vrh:I

    .line 311
    const/4 v0, 0x0

    const-wide v2, 0x37bf8000000L

    const/16 v1, 0x6f7f    # 3.9997E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 314
    :pswitch_1c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqj;->vrA:I

    .line 315
    const/4 v0, 0x0

    const-wide v2, 0x37bf8000000L

    const/16 v1, 0x6f7f    # 3.9997E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 321
    :cond_13
    const/4 v0, -0x1

    const-wide v2, 0x37bf8000000L

    const/16 v1, 0x6f7f    # 3.9997E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 144
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
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method
