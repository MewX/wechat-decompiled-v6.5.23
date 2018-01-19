.class public final Lcom/tencent/mm/protocal/c/vr;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public SSID:Ljava/lang/String;

.field public eDP:Ljava/lang/String;

.field public jvr:Ljava/lang/String;

.field public mBa:Ljava/lang/String;

.field public nWN:Ljava/lang/String;

.field public uGk:Lcom/tencent/mm/protocal/c/bad;

.field public uGl:Ljava/lang/String;

.field public uGm:Ljava/lang/String;

.field public uGn:Lcom/tencent/mm/protocal/c/ajr;

.field public uGo:Lcom/tencent/mm/protocal/c/vn;

.field public uGp:Ljava/lang/String;

.field public uGq:I

.field public uGr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/hw;",
            ">;"
        }
    .end annotation
.end field

.field public uGs:Ljava/lang/String;

.field public uGt:Lcom/tencent/mm/protocal/c/ot;

.field public uGu:Lcom/tencent/mm/protocal/c/bad;

.field public uGv:I

.field public uGw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aib;",
            ">;"
        }
    .end annotation
.end field

.field public uGx:Ljava/lang/String;

.field public ufl:Ljava/lang/String;

.field public ufw:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x391f0000000L

    const/16 v1, 0x723e

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azv;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/vr;->uGr:Ljava/util/LinkedList;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/vr;->uGw:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x391f8000000L

    const/16 v2, 0x723f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    if-nez p1, :cond_12

    .line 36
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vr;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 38
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vr;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vr;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vr;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vr;->uGl:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vr;->uGl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vr;->uGm:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vr;->uGm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/vr;->ufw:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vr;->eDP:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vr;->eDP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vr;->nWN:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vr;->nWN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vr;->uGn:Lcom/tencent/mm/protocal/c/ajr;

    if-eqz v1, :cond_6

    .line 58
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vr;->uGn:Lcom/tencent/mm/protocal/c/ajr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ajr;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vr;->uGn:Lcom/tencent/mm/protocal/c/ajr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ajr;->a(Lb/a/a/c/a;)V

    .line 61
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vr;->uGo:Lcom/tencent/mm/protocal/c/vn;

    if-eqz v1, :cond_7

    .line 62
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vr;->uGo:Lcom/tencent/mm/protocal/c/vn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/vn;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vr;->uGo:Lcom/tencent/mm/protocal/c/vn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/vn;->a(Lb/a/a/c/a;)V

    .line 65
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vr;->jvr:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 66
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vr;->jvr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 68
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vr;->uGp:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 69
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vr;->uGp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 71
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/c/vr;->uGq:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 72
    const/16 v1, 0x11

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/vr;->uGr:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vr;->uGs:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 74
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vr;->uGs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 76
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vr;->SSID:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 77
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vr;->SSID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 79
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vr;->ufl:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 80
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vr;->ufl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 82
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vr;->uGt:Lcom/tencent/mm/protocal/c/ot;

    if-eqz v1, :cond_d

    .line 83
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vr;->uGt:Lcom/tencent/mm/protocal/c/ot;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ot;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vr;->uGt:Lcom/tencent/mm/protocal/c/ot;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ot;->a(Lb/a/a/c/a;)V

    .line 86
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vr;->uGu:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_e

    .line 87
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vr;->uGu:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vr;->uGu:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 90
    :cond_e
    iget v1, p0, Lcom/tencent/mm/protocal/c/vr;->uGv:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 91
    const/16 v1, 0x19

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/vr;->uGw:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vr;->mBa:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 93
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vr;->mBa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 95
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vr;->uGx:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 96
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vr;->uGx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 98
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vr;->uGk:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_11

    .line 99
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vr;->uGk:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vr;->uGk:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 102
    :cond_11
    const/4 v0, 0x0

    const-wide v2, 0x391f8000000L

    const/16 v1, 0x723f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 392
    :goto_0
    return v0

    .line 104
    :cond_12
    const/4 v0, 0x1

    if-ne p1, v0, :cond_24

    .line 105
    const/4 v0, 0x0

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vr;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_13

    .line 107
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vr;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 109
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vr;->uGl:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 110
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vr;->uGl:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vr;->uGm:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 113
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vr;->uGm:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_15
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/vr;->ufw:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vr;->eDP:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 117
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vr;->eDP:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vr;->nWN:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 120
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vr;->nWN:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vr;->uGn:Lcom/tencent/mm/protocal/c/ajr;

    if-eqz v1, :cond_18

    .line 123
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vr;->uGn:Lcom/tencent/mm/protocal/c/ajr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ajr;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vr;->uGo:Lcom/tencent/mm/protocal/c/vn;

    if-eqz v1, :cond_19

    .line 126
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vr;->uGo:Lcom/tencent/mm/protocal/c/vn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/vn;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vr;->jvr:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 129
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vr;->jvr:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vr;->uGp:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 132
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vr;->uGp:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_1b
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/vr;->uGq:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    const/16 v1, 0x11

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/vr;->uGr:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vr;->uGs:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 137
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vr;->uGs:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vr;->SSID:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 140
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vr;->SSID:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vr;->ufl:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 143
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vr;->ufl:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vr;->uGt:Lcom/tencent/mm/protocal/c/ot;

    if-eqz v1, :cond_1f

    .line 146
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vr;->uGt:Lcom/tencent/mm/protocal/c/ot;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ot;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vr;->uGu:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_20

    .line 149
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vr;->uGu:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_20
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/vr;->uGv:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    const/16 v1, 0x19

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/vr;->uGw:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vr;->mBa:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 154
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vr;->mBa:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vr;->uGx:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 157
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vr;->uGx:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vr;->uGk:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_23

    .line 160
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vr;->uGk:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_23
    const-wide v2, 0x391f8000000L

    const/16 v1, 0x723f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 164
    :cond_24
    const/4 v0, 0x2

    if-ne p1, v0, :cond_28

    .line 165
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vr;->uGr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vr;->uGw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 168
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/vr;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 169
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 171
    :goto_1
    if-lez v0, :cond_26

    .line 172
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_25

    .line 173
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 175
    :cond_25
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 178
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/vr;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_27

    .line 179
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_27
    const/4 v0, 0x0

    const-wide v2, 0x391f8000000L

    const/16 v1, 0x723f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 183
    :cond_28
    const/4 v0, 0x3

    if-ne p1, v0, :cond_39

    .line 184
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 185
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/vr;

    .line 186
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 187
    packed-switch v2, :pswitch_data_0

    .line 389
    :pswitch_0
    const/4 v0, -0x1

    const-wide v2, 0x391f8000000L

    const/16 v1, 0x723f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 189
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 190
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_2a

    .line 191
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 192
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 193
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/vr;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 194
    const/4 v0, 0x1

    .line 195
    :goto_3
    if-eqz v0, :cond_29

    .line 197
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 198
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 200
    :cond_29
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/vr;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 190
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 204
    :cond_2a
    const/4 v0, 0x0

    const-wide v2, 0x391f8000000L

    const/16 v1, 0x723f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 207
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vr;->uGl:Ljava/lang/String;

    .line 208
    const/4 v0, 0x0

    const-wide v2, 0x391f8000000L

    const/16 v1, 0x723f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 211
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vr;->uGm:Ljava/lang/String;

    .line 212
    const/4 v0, 0x0

    const-wide v2, 0x391f8000000L

    const/16 v1, 0x723f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 215
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/vr;->ufw:I

    .line 216
    const/4 v0, 0x0

    const-wide v2, 0x391f8000000L

    const/16 v1, 0x723f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 219
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vr;->eDP:Ljava/lang/String;

    .line 220
    const/4 v0, 0x0

    const-wide v2, 0x391f8000000L

    const/16 v1, 0x723f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 223
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vr;->nWN:Ljava/lang/String;

    .line 224
    const/4 v0, 0x0

    const-wide v2, 0x391f8000000L

    const/16 v1, 0x723f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 227
    :pswitch_7
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 228
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_2c

    .line 229
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 230
    new-instance v5, Lcom/tencent/mm/protocal/c/ajr;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ajr;-><init>()V

    .line 231
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/vr;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 232
    const/4 v0, 0x1

    .line 233
    :goto_5
    if-eqz v0, :cond_2b

    .line 235
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 236
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ajr;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 238
    :cond_2b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/vr;->uGn:Lcom/tencent/mm/protocal/c/ajr;

    .line 228
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 242
    :cond_2c
    const/4 v0, 0x0

    const-wide v2, 0x391f8000000L

    const/16 v1, 0x723f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 245
    :pswitch_8
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 246
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_2e

    .line 247
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 248
    new-instance v5, Lcom/tencent/mm/protocal/c/vn;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/vn;-><init>()V

    .line 249
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/vr;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 250
    const/4 v0, 0x1

    .line 251
    :goto_7
    if-eqz v0, :cond_2d

    .line 253
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 254
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/vn;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 256
    :cond_2d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/vr;->uGo:Lcom/tencent/mm/protocal/c/vn;

    .line 246
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 260
    :cond_2e
    const/4 v0, 0x0

    const-wide v2, 0x391f8000000L

    const/16 v1, 0x723f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 263
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vr;->jvr:Ljava/lang/String;

    .line 264
    const/4 v0, 0x0

    const-wide v2, 0x391f8000000L

    const/16 v1, 0x723f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 267
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vr;->uGp:Ljava/lang/String;

    .line 268
    const/4 v0, 0x0

    const-wide v2, 0x391f8000000L

    const/16 v1, 0x723f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 271
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/vr;->uGq:I

    .line 272
    const/4 v0, 0x0

    const-wide v2, 0x391f8000000L

    const/16 v1, 0x723f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 275
    :pswitch_c
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 276
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_30

    .line 277
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 278
    new-instance v5, Lcom/tencent/mm/protocal/c/hw;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/hw;-><init>()V

    .line 279
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/vr;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 280
    const/4 v0, 0x1

    .line 281
    :goto_9
    if-eqz v0, :cond_2f

    .line 283
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 284
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/hw;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 286
    :cond_2f
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/vr;->uGr:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 276
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 290
    :cond_30
    const/4 v0, 0x0

    const-wide v2, 0x391f8000000L

    const/16 v1, 0x723f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 293
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vr;->uGs:Ljava/lang/String;

    .line 294
    const/4 v0, 0x0

    const-wide v2, 0x391f8000000L

    const/16 v1, 0x723f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 297
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vr;->SSID:Ljava/lang/String;

    .line 298
    const/4 v0, 0x0

    const-wide v2, 0x391f8000000L

    const/16 v1, 0x723f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 301
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vr;->ufl:Ljava/lang/String;

    .line 302
    const/4 v0, 0x0

    const-wide v2, 0x391f8000000L

    const/16 v1, 0x723f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 305
    :pswitch_10
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 306
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_32

    .line 307
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 308
    new-instance v5, Lcom/tencent/mm/protocal/c/ot;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ot;-><init>()V

    .line 309
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/vr;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 310
    const/4 v0, 0x1

    .line 311
    :goto_b
    if-eqz v0, :cond_31

    .line 313
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 314
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ot;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 316
    :cond_31
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/vr;->uGt:Lcom/tencent/mm/protocal/c/ot;

    .line 306
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 320
    :cond_32
    const/4 v0, 0x0

    const-wide v2, 0x391f8000000L

    const/16 v1, 0x723f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 323
    :pswitch_11
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 324
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_c
    if-ge v2, v4, :cond_34

    .line 325
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 326
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 327
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/vr;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 328
    const/4 v0, 0x1

    .line 329
    :goto_d
    if-eqz v0, :cond_33

    .line 331
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 332
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_d

    .line 334
    :cond_33
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/vr;->uGu:Lcom/tencent/mm/protocal/c/bad;

    .line 324
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 338
    :cond_34
    const/4 v0, 0x0

    const-wide v2, 0x391f8000000L

    const/16 v1, 0x723f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 341
    :pswitch_12
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/vr;->uGv:I

    .line 342
    const/4 v0, 0x0

    const-wide v2, 0x391f8000000L

    const/16 v1, 0x723f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 345
    :pswitch_13
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 346
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_e
    if-ge v2, v4, :cond_36

    .line 347
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 348
    new-instance v5, Lcom/tencent/mm/protocal/c/aib;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/aib;-><init>()V

    .line 349
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/vr;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 350
    const/4 v0, 0x1

    .line 351
    :goto_f
    if-eqz v0, :cond_35

    .line 353
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 354
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/aib;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_f

    .line 356
    :cond_35
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/vr;->uGw:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 346
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    .line 360
    :cond_36
    const/4 v0, 0x0

    const-wide v2, 0x391f8000000L

    const/16 v1, 0x723f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 363
    :pswitch_14
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vr;->mBa:Ljava/lang/String;

    .line 364
    const/4 v0, 0x0

    const-wide v2, 0x391f8000000L

    const/16 v1, 0x723f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 367
    :pswitch_15
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vr;->uGx:Ljava/lang/String;

    .line 368
    const/4 v0, 0x0

    const-wide v2, 0x391f8000000L

    const/16 v1, 0x723f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 371
    :pswitch_16
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 372
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_10
    if-ge v2, v4, :cond_38

    .line 373
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 374
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 375
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/vr;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 376
    const/4 v0, 0x1

    .line 377
    :goto_11
    if-eqz v0, :cond_37

    .line 379
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 380
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_11

    .line 382
    :cond_37
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/vr;->uGk:Lcom/tencent/mm/protocal/c/bad;

    .line 372
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10

    .line 386
    :cond_38
    const/4 v0, 0x0

    const-wide v2, 0x391f8000000L

    const/16 v1, 0x723f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 392
    :cond_39
    const/4 v0, -0x1

    const-wide v2, 0x391f8000000L

    const/16 v1, 0x723f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
