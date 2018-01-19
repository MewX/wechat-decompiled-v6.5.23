.class public final Lcom/tencent/mm/plugin/game/c/am;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public mdl:Lcom/tencent/mm/plugin/game/c/c;

.field public mff:Ljava/lang/String;

.field public mfg:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/c/q;",
            ">;"
        }
    .end annotation
.end field

.field public mfh:Lcom/tencent/mm/plugin/game/c/bm;

.field public mfi:Lcom/tencent/mm/plugin/game/c/az;

.field public mfj:Lcom/tencent/mm/plugin/game/c/aw;

.field public mfk:Lcom/tencent/mm/plugin/game/c/bx;

.field public mfl:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/c/r;",
            ">;"
        }
    .end annotation
.end field

.field public mfm:Lcom/tencent/mm/plugin/game/c/cc;

.field public mfn:Lcom/tencent/mm/plugin/game/c/ay;

.field public mfo:Lcom/tencent/mm/plugin/game/c/av;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb7e08000000L

    const v1, 0x16fc1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azv;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/am;->mfg:Ljava/util/LinkedList;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/am;->mfl:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0xb7e10000000L

    const v2, 0x16fc2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    if-nez p1, :cond_d

    .line 26
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/am;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 28
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/am;->mdl:Lcom/tencent/mm/plugin/game/c/c;

    if-nez v1, :cond_1

    .line 31
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppItem"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/am;->mff:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 34
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BackGroundURL"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/am;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/am;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/am;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/am;->mdl:Lcom/tencent/mm/plugin/game/c/c;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/am;->mdl:Lcom/tencent/mm/plugin/game/c/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/c;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/am;->mdl:Lcom/tencent/mm/plugin/game/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/c;->a(Lb/a/a/c/a;)V

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/am;->mff:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 45
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/am;->mff:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_5
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/c/am;->mfg:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/am;->mfh:Lcom/tencent/mm/plugin/game/c/bm;

    if-eqz v1, :cond_6

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/am;->mfh:Lcom/tencent/mm/plugin/game/c/bm;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/bm;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/am;->mfh:Lcom/tencent/mm/plugin/game/c/bm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/bm;->a(Lb/a/a/c/a;)V

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/am;->mfi:Lcom/tencent/mm/plugin/game/c/az;

    if-eqz v1, :cond_7

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/am;->mfi:Lcom/tencent/mm/plugin/game/c/az;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/az;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/am;->mfi:Lcom/tencent/mm/plugin/game/c/az;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/az;->a(Lb/a/a/c/a;)V

    .line 56
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/am;->mfj:Lcom/tencent/mm/plugin/game/c/aw;

    if-eqz v1, :cond_8

    .line 57
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/am;->mfj:Lcom/tencent/mm/plugin/game/c/aw;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/aw;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/am;->mfj:Lcom/tencent/mm/plugin/game/c/aw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/aw;->a(Lb/a/a/c/a;)V

    .line 60
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/am;->mfk:Lcom/tencent/mm/plugin/game/c/bx;

    if-eqz v1, :cond_9

    .line 61
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/am;->mfk:Lcom/tencent/mm/plugin/game/c/bx;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/bx;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/am;->mfk:Lcom/tencent/mm/plugin/game/c/bx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/bx;->a(Lb/a/a/c/a;)V

    .line 64
    :cond_9
    const/16 v1, 0xa

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/c/am;->mfl:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/am;->mfm:Lcom/tencent/mm/plugin/game/c/cc;

    if-eqz v1, :cond_a

    .line 66
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/am;->mfm:Lcom/tencent/mm/plugin/game/c/cc;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/cc;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/am;->mfm:Lcom/tencent/mm/plugin/game/c/cc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/cc;->a(Lb/a/a/c/a;)V

    .line 69
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/am;->mfn:Lcom/tencent/mm/plugin/game/c/ay;

    if-eqz v1, :cond_b

    .line 70
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/am;->mfn:Lcom/tencent/mm/plugin/game/c/ay;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/ay;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/am;->mfn:Lcom/tencent/mm/plugin/game/c/ay;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/ay;->a(Lb/a/a/c/a;)V

    .line 73
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/am;->mfo:Lcom/tencent/mm/plugin/game/c/av;

    if-eqz v1, :cond_c

    .line 74
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/am;->mfo:Lcom/tencent/mm/plugin/game/c/av;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/av;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/am;->mfo:Lcom/tencent/mm/plugin/game/c/av;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/av;->a(Lb/a/a/c/a;)V

    .line 77
    :cond_c
    const/4 v0, 0x0

    const-wide v2, 0xb7e10000000L

    const v1, 0x16fc2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 351
    :goto_0
    return v0

    .line 79
    :cond_d
    const/4 v0, 0x1

    if-ne p1, v0, :cond_18

    .line 80
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/am;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_e

    .line 82
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/am;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 84
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/am;->mdl:Lcom/tencent/mm/plugin/game/c/c;

    if-eqz v1, :cond_f

    .line 85
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/am;->mdl:Lcom/tencent/mm/plugin/game/c/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/c;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/am;->mff:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 88
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/am;->mff:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_10
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/c/am;->mfg:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/am;->mfh:Lcom/tencent/mm/plugin/game/c/bm;

    if-eqz v1, :cond_11

    .line 92
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/am;->mfh:Lcom/tencent/mm/plugin/game/c/bm;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/bm;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/am;->mfi:Lcom/tencent/mm/plugin/game/c/az;

    if-eqz v1, :cond_12

    .line 95
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/am;->mfi:Lcom/tencent/mm/plugin/game/c/az;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/az;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/am;->mfj:Lcom/tencent/mm/plugin/game/c/aw;

    if-eqz v1, :cond_13

    .line 98
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/am;->mfj:Lcom/tencent/mm/plugin/game/c/aw;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/aw;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/am;->mfk:Lcom/tencent/mm/plugin/game/c/bx;

    if-eqz v1, :cond_14

    .line 101
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/am;->mfk:Lcom/tencent/mm/plugin/game/c/bx;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/bx;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_14
    const/16 v1, 0xa

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/c/am;->mfl:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/am;->mfm:Lcom/tencent/mm/plugin/game/c/cc;

    if-eqz v1, :cond_15

    .line 105
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/am;->mfm:Lcom/tencent/mm/plugin/game/c/cc;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/cc;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/am;->mfn:Lcom/tencent/mm/plugin/game/c/ay;

    if-eqz v1, :cond_16

    .line 108
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/am;->mfn:Lcom/tencent/mm/plugin/game/c/ay;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/ay;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/am;->mfo:Lcom/tencent/mm/plugin/game/c/av;

    if-eqz v1, :cond_17

    .line 111
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/am;->mfo:Lcom/tencent/mm/plugin/game/c/av;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/av;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_17
    const-wide v2, 0xb7e10000000L

    const v1, 0x16fc2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 115
    :cond_18
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1e

    .line 116
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/am;->mfg:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/am;->mfl:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 119
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/c/am;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 120
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 122
    :goto_1
    if-lez v0, :cond_1a

    .line 123
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_19

    .line 124
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 126
    :cond_19
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 129
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/am;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_1b

    .line 130
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/am;->mdl:Lcom/tencent/mm/plugin/game/c/c;

    if-nez v0, :cond_1c

    .line 133
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppItem"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/am;->mff:Ljava/lang/String;

    if-nez v0, :cond_1d

    .line 136
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BackGroundURL"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1d
    const/4 v0, 0x0

    const-wide v2, 0xb7e10000000L

    const v1, 0x16fc2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 140
    :cond_1e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_35

    .line 141
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 142
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/plugin/game/c/am;

    .line 143
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 144
    packed-switch v2, :pswitch_data_0

    .line 348
    :pswitch_0
    const/4 v0, -0x1

    const-wide v2, 0xb7e10000000L

    const v1, 0x16fc2

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

    :goto_2
    if-ge v2, v4, :cond_20

    .line 148
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 149
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 150
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/game/c/am;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 151
    const/4 v0, 0x1

    .line 152
    :goto_3
    if-eqz v0, :cond_1f

    .line 154
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 155
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 157
    :cond_1f
    iput-object v5, v1, Lcom/tencent/mm/plugin/game/c/am;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 147
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 161
    :cond_20
    const/4 v0, 0x0

    const-wide v2, 0xb7e10000000L

    const v1, 0x16fc2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 164
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 165
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_22

    .line 166
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 167
    new-instance v5, Lcom/tencent/mm/plugin/game/c/c;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/c/c;-><init>()V

    .line 168
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/game/c/am;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 169
    const/4 v0, 0x1

    .line 170
    :goto_5
    if-eqz v0, :cond_21

    .line 172
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 173
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/game/c/c;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 175
    :cond_21
    iput-object v5, v1, Lcom/tencent/mm/plugin/game/c/am;->mdl:Lcom/tencent/mm/plugin/game/c/c;

    .line 165
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 179
    :cond_22
    const/4 v0, 0x0

    const-wide v2, 0xb7e10000000L

    const v1, 0x16fc2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 182
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/am;->mff:Ljava/lang/String;

    .line 183
    const/4 v0, 0x0

    const-wide v2, 0xb7e10000000L

    const v1, 0x16fc2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 186
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 187
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_24

    .line 188
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 189
    new-instance v5, Lcom/tencent/mm/plugin/game/c/q;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/c/q;-><init>()V

    .line 190
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/game/c/am;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 191
    const/4 v0, 0x1

    .line 192
    :goto_7
    if-eqz v0, :cond_23

    .line 194
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 195
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/game/c/q;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 197
    :cond_23
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/c/am;->mfg:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 187
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 201
    :cond_24
    const/4 v0, 0x0

    const-wide v2, 0xb7e10000000L

    const v1, 0x16fc2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 204
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 205
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_26

    .line 206
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 207
    new-instance v5, Lcom/tencent/mm/plugin/game/c/bm;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/c/bm;-><init>()V

    .line 208
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/game/c/am;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 209
    const/4 v0, 0x1

    .line 210
    :goto_9
    if-eqz v0, :cond_25

    .line 212
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 213
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/game/c/bm;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 215
    :cond_25
    iput-object v5, v1, Lcom/tencent/mm/plugin/game/c/am;->mfh:Lcom/tencent/mm/plugin/game/c/bm;

    .line 205
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 219
    :cond_26
    const/4 v0, 0x0

    const-wide v2, 0xb7e10000000L

    const v1, 0x16fc2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 222
    :pswitch_6
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 223
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_28

    .line 224
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 225
    new-instance v5, Lcom/tencent/mm/plugin/game/c/az;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/c/az;-><init>()V

    .line 226
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/game/c/am;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 227
    const/4 v0, 0x1

    .line 228
    :goto_b
    if-eqz v0, :cond_27

    .line 230
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 231
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/game/c/az;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 233
    :cond_27
    iput-object v5, v1, Lcom/tencent/mm/plugin/game/c/am;->mfi:Lcom/tencent/mm/plugin/game/c/az;

    .line 223
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 237
    :cond_28
    const/4 v0, 0x0

    const-wide v2, 0xb7e10000000L

    const v1, 0x16fc2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 240
    :pswitch_7
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 241
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_c
    if-ge v2, v4, :cond_2a

    .line 242
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 243
    new-instance v5, Lcom/tencent/mm/plugin/game/c/aw;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/c/aw;-><init>()V

    .line 244
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/game/c/am;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 245
    const/4 v0, 0x1

    .line 246
    :goto_d
    if-eqz v0, :cond_29

    .line 248
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 249
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/game/c/aw;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_d

    .line 251
    :cond_29
    iput-object v5, v1, Lcom/tencent/mm/plugin/game/c/am;->mfj:Lcom/tencent/mm/plugin/game/c/aw;

    .line 241
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 255
    :cond_2a
    const/4 v0, 0x0

    const-wide v2, 0xb7e10000000L

    const v1, 0x16fc2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 258
    :pswitch_8
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 259
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_e
    if-ge v2, v4, :cond_2c

    .line 260
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 261
    new-instance v5, Lcom/tencent/mm/plugin/game/c/bx;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/c/bx;-><init>()V

    .line 262
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/game/c/am;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 263
    const/4 v0, 0x1

    .line 264
    :goto_f
    if-eqz v0, :cond_2b

    .line 266
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 267
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/game/c/bx;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_f

    .line 269
    :cond_2b
    iput-object v5, v1, Lcom/tencent/mm/plugin/game/c/am;->mfk:Lcom/tencent/mm/plugin/game/c/bx;

    .line 259
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    .line 273
    :cond_2c
    const/4 v0, 0x0

    const-wide v2, 0xb7e10000000L

    const v1, 0x16fc2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 276
    :pswitch_9
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 277
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_10
    if-ge v2, v4, :cond_2e

    .line 278
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 279
    new-instance v5, Lcom/tencent/mm/plugin/game/c/r;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/c/r;-><init>()V

    .line 280
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/game/c/am;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 281
    const/4 v0, 0x1

    .line 282
    :goto_11
    if-eqz v0, :cond_2d

    .line 284
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 285
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/game/c/r;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_11

    .line 287
    :cond_2d
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/c/am;->mfl:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 277
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10

    .line 291
    :cond_2e
    const/4 v0, 0x0

    const-wide v2, 0xb7e10000000L

    const v1, 0x16fc2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 294
    :pswitch_a
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 295
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_12
    if-ge v2, v4, :cond_30

    .line 296
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 297
    new-instance v5, Lcom/tencent/mm/plugin/game/c/cc;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/c/cc;-><init>()V

    .line 298
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/game/c/am;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 299
    const/4 v0, 0x1

    .line 300
    :goto_13
    if-eqz v0, :cond_2f

    .line 302
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 303
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/game/c/cc;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_13

    .line 305
    :cond_2f
    iput-object v5, v1, Lcom/tencent/mm/plugin/game/c/am;->mfm:Lcom/tencent/mm/plugin/game/c/cc;

    .line 295
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12

    .line 309
    :cond_30
    const/4 v0, 0x0

    const-wide v2, 0xb7e10000000L

    const v1, 0x16fc2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 312
    :pswitch_b
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 313
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_14
    if-ge v2, v4, :cond_32

    .line 314
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 315
    new-instance v5, Lcom/tencent/mm/plugin/game/c/ay;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/c/ay;-><init>()V

    .line 316
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/game/c/am;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 317
    const/4 v0, 0x1

    .line 318
    :goto_15
    if-eqz v0, :cond_31

    .line 320
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 321
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/game/c/ay;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_15

    .line 323
    :cond_31
    iput-object v5, v1, Lcom/tencent/mm/plugin/game/c/am;->mfn:Lcom/tencent/mm/plugin/game/c/ay;

    .line 313
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14

    .line 327
    :cond_32
    const/4 v0, 0x0

    const-wide v2, 0xb7e10000000L

    const v1, 0x16fc2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 330
    :pswitch_c
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 331
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_16
    if-ge v2, v4, :cond_34

    .line 332
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 333
    new-instance v5, Lcom/tencent/mm/plugin/game/c/av;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/c/av;-><init>()V

    .line 334
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/game/c/am;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 335
    const/4 v0, 0x1

    .line 336
    :goto_17
    if-eqz v0, :cond_33

    .line 338
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 339
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/game/c/av;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_17

    .line 341
    :cond_33
    iput-object v5, v1, Lcom/tencent/mm/plugin/game/c/am;->mfo:Lcom/tencent/mm/plugin/game/c/av;

    .line 331
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_16

    .line 345
    :cond_34
    const/4 v0, 0x0

    const-wide v2, 0xb7e10000000L

    const v1, 0x16fc2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 351
    :cond_35
    const/4 v0, -0x1

    const-wide v2, 0xb7e10000000L

    const v1, 0x16fc2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
