.class public final Lcom/tencent/mm/protocal/c/am;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;

.field public glD:Ljava/lang/String;

.field public jLP:Ljava/lang/String;

.field public jML:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/an;",
            ">;"
        }
    .end annotation
.end field

.field public jMM:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ao;",
            ">;"
        }
    .end annotation
.end field

.field public jMN:Ljava/lang/String;

.field public jMO:I

.field public jMP:Ljava/lang/String;

.field public jMQ:Ljava/lang/String;

.field public jMR:Ljava/lang/String;

.field public jMS:Ljava/lang/String;

.field public ugA:I

.field public ugB:Ljava/lang/String;

.field public ugC:Ljava/lang/String;

.field public ugD:Ljava/lang/String;

.field public ugE:Ljava/lang/String;

.field public ugF:Ljava/lang/String;

.field public ugG:Ljava/lang/String;

.field public ugH:Ljava/lang/String;

.field public ugI:Ljava/lang/String;

.field public ugi:Ljava/lang/String;

.field public ugj:Ljava/lang/String;

.field public ugk:Ljava/lang/String;

.field public ugl:Ljava/lang/String;

.field public ugm:Ljava/lang/String;

.field public ugn:Ljava/lang/String;

.field public ugo:Ljava/lang/String;

.field public ugp:Ljava/lang/String;

.field public ugq:Ljava/lang/String;

.field public ugr:Ljava/lang/String;

.field public ugs:Ljava/lang/String;

.field public ugt:Ljava/lang/String;

.field public ugu:Z

.field public ugv:I

.field public ugw:I

.field public ugx:I

.field public ugy:Ljava/lang/String;

.field public ugz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3a0f8000000L

    const/16 v1, 0x741f

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azv;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/am;->ugu:Z

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/am;->jML:Ljava/util/LinkedList;

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/am;->jMM:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x3a100000000L

    const/16 v2, 0x7420

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    if-nez p1, :cond_1f

    .line 53
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_0

    .line 55
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->ugi:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 59
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->ugi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->ugj:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 62
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->ugj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->ugk:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 65
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->ugk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->content:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 68
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->ugl:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 71
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->ugl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 73
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->ugm:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 74
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->ugm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 76
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->ugn:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 77
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->ugn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->ugo:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 80
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->ugo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->ugp:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 83
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->ugp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->ugq:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 86
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->ugq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 88
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->ugr:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 89
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->ugr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 91
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->ugs:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 92
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->ugs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 94
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->jMR:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 95
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->jMR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 97
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->jMS:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 98
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->jMS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 100
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->ugt:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 101
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->ugt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 103
    :cond_f
    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/am;->ugu:Z

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->ai(IZ)V

    .line 104
    iget v1, p0, Lcom/tencent/mm/protocal/c/am;->ugv:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 105
    iget v1, p0, Lcom/tencent/mm/protocal/c/am;->ugw:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 106
    iget v1, p0, Lcom/tencent/mm/protocal/c/am;->ugx:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->glD:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 108
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->glD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 110
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->ugy:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 111
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->ugy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 113
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->ugz:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 114
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->ugz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 116
    :cond_12
    iget v1, p0, Lcom/tencent/mm/protocal/c/am;->ugA:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->ugB:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 118
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->ugB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 120
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->ugC:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 121
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->ugC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 123
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->ugD:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 124
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->ugD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 126
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->ugE:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 127
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->ugE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 129
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->ugF:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 130
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->ugF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 132
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->ugG:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 133
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->ugG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 135
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->ugH:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 136
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->ugH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 138
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->jLP:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 139
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->jLP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 141
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->ugI:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 142
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->ugI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 144
    :cond_1b
    const/16 v1, 0x22

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/am;->jML:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 145
    const/16 v1, 0x23

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/am;->jMM:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->jMN:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 147
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->jMN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 149
    :cond_1c
    iget v1, p0, Lcom/tencent/mm/protocal/c/am;->jMO:I

    const/16 v2, 0x25

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->jMP:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 151
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->jMP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 153
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->jMQ:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 154
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->jMQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 156
    :cond_1e
    const/4 v0, 0x0

    const-wide v2, 0x3a100000000L

    const/16 v1, 0x7420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 486
    :goto_0
    return v0

    .line 158
    :cond_1f
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3f

    .line 159
    const/4 v0, 0x0

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_20

    .line 161
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 163
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->ugi:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 164
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->ugi:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->ugj:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 167
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->ugj:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->ugk:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 170
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->ugk:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->content:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 173
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->content:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->ugl:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 176
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->ugl:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->ugm:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 179
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->ugm:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->ugn:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 182
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->ugn:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->ugo:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 185
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->ugo:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->ugp:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 188
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->ugp:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->ugq:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 191
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->ugq:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->ugr:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 194
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->ugr:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->ugs:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 197
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->ugs:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->jMR:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 200
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->jMR:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_2d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->jMS:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 203
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->jMS:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->ugt:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 206
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->ugt:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_2f
    const/16 v1, 0x11

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 209
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/am;->ugv:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/am;->ugw:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/c/am;->ugx:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->glD:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 213
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->glD:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->ugy:Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 216
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->ugy:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->ugz:Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 219
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->ugz:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_32
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/am;->ugA:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->ugB:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 223
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->ugB:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->ugC:Ljava/lang/String;

    if-eqz v1, :cond_34

    .line 226
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->ugC:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->ugD:Ljava/lang/String;

    if-eqz v1, :cond_35

    .line 229
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->ugD:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->ugE:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 232
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->ugE:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->ugF:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 235
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->ugF:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->ugG:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 238
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->ugG:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->ugH:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 241
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->ugH:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->jLP:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 244
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->jLP:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->ugI:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 247
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->ugI:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_3b
    const/16 v1, 0x22

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/am;->jML:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    const/16 v1, 0x23

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/am;->jMM:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->jMN:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 252
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->jMN:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_3c
    const/16 v1, 0x25

    iget v2, p0, Lcom/tencent/mm/protocal/c/am;->jMO:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->jMP:Ljava/lang/String;

    if-eqz v1, :cond_3d

    .line 256
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->jMP:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->jMQ:Ljava/lang/String;

    if-eqz v1, :cond_3e

    .line 259
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/am;->jMQ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_3e
    const-wide v2, 0x3a100000000L

    const/16 v1, 0x7420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 263
    :cond_3f
    const/4 v0, 0x2

    if-ne p1, v0, :cond_42

    .line 264
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->jML:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/am;->jMM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 267
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/am;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 268
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 270
    :goto_1
    if-lez v0, :cond_41

    .line 271
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_40

    .line 272
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 274
    :cond_40
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 277
    :cond_41
    const/4 v0, 0x0

    const-wide v2, 0x3a100000000L

    const/16 v1, 0x7420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 279
    :cond_42
    const/4 v0, 0x3

    if-ne p1, v0, :cond_49

    .line 280
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 281
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/am;

    .line 282
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 283
    packed-switch v2, :pswitch_data_0

    .line 483
    const/4 v0, -0x1

    const-wide v2, 0x3a100000000L

    const/16 v1, 0x7420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 285
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 286
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_44

    .line 287
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 288
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 289
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/am;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 290
    const/4 v0, 0x1

    .line 291
    :goto_3
    if-eqz v0, :cond_43

    .line 293
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 294
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 296
    :cond_43
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/am;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 286
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 300
    :cond_44
    const/4 v0, 0x0

    const-wide v2, 0x3a100000000L

    const/16 v1, 0x7420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 303
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/am;->ugi:Ljava/lang/String;

    .line 304
    const/4 v0, 0x0

    const-wide v2, 0x3a100000000L

    const/16 v1, 0x7420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 307
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/am;->ugj:Ljava/lang/String;

    .line 308
    const/4 v0, 0x0

    const-wide v2, 0x3a100000000L

    const/16 v1, 0x7420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 311
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/am;->ugk:Ljava/lang/String;

    .line 312
    const/4 v0, 0x0

    const-wide v2, 0x3a100000000L

    const/16 v1, 0x7420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 315
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/am;->content:Ljava/lang/String;

    .line 316
    const/4 v0, 0x0

    const-wide v2, 0x3a100000000L

    const/16 v1, 0x7420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 319
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/am;->ugl:Ljava/lang/String;

    .line 320
    const/4 v0, 0x0

    const-wide v2, 0x3a100000000L

    const/16 v1, 0x7420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 323
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/am;->ugm:Ljava/lang/String;

    .line 324
    const/4 v0, 0x0

    const-wide v2, 0x3a100000000L

    const/16 v1, 0x7420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 327
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/am;->ugn:Ljava/lang/String;

    .line 328
    const/4 v0, 0x0

    const-wide v2, 0x3a100000000L

    const/16 v1, 0x7420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 331
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/am;->ugo:Ljava/lang/String;

    .line 332
    const/4 v0, 0x0

    const-wide v2, 0x3a100000000L

    const/16 v1, 0x7420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 335
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/am;->ugp:Ljava/lang/String;

    .line 336
    const/4 v0, 0x0

    const-wide v2, 0x3a100000000L

    const/16 v1, 0x7420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 339
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/am;->ugq:Ljava/lang/String;

    .line 340
    const/4 v0, 0x0

    const-wide v2, 0x3a100000000L

    const/16 v1, 0x7420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 343
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/am;->ugr:Ljava/lang/String;

    .line 344
    const/4 v0, 0x0

    const-wide v2, 0x3a100000000L

    const/16 v1, 0x7420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 347
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/am;->ugs:Ljava/lang/String;

    .line 348
    const/4 v0, 0x0

    const-wide v2, 0x3a100000000L

    const/16 v1, 0x7420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 351
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/am;->jMR:Ljava/lang/String;

    .line 352
    const/4 v0, 0x0

    const-wide v2, 0x3a100000000L

    const/16 v1, 0x7420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 355
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/am;->jMS:Ljava/lang/String;

    .line 356
    const/4 v0, 0x0

    const-wide v2, 0x3a100000000L

    const/16 v1, 0x7420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 359
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/am;->ugt:Ljava/lang/String;

    .line 360
    const/4 v0, 0x0

    const-wide v2, 0x3a100000000L

    const/16 v1, 0x7420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 363
    :pswitch_10
    invoke-virtual {v0}, Lb/a/a/a/a;->cwA()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/am;->ugu:Z

    .line 364
    const/4 v0, 0x0

    const-wide v2, 0x3a100000000L

    const/16 v1, 0x7420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 367
    :pswitch_11
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/am;->ugv:I

    .line 368
    const/4 v0, 0x0

    const-wide v2, 0x3a100000000L

    const/16 v1, 0x7420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 371
    :pswitch_12
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/am;->ugw:I

    .line 372
    const/4 v0, 0x0

    const-wide v2, 0x3a100000000L

    const/16 v1, 0x7420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 375
    :pswitch_13
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/am;->ugx:I

    .line 376
    const/4 v0, 0x0

    const-wide v2, 0x3a100000000L

    const/16 v1, 0x7420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 379
    :pswitch_14
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/am;->glD:Ljava/lang/String;

    .line 380
    const/4 v0, 0x0

    const-wide v2, 0x3a100000000L

    const/16 v1, 0x7420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 383
    :pswitch_15
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/am;->ugy:Ljava/lang/String;

    .line 384
    const/4 v0, 0x0

    const-wide v2, 0x3a100000000L

    const/16 v1, 0x7420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 387
    :pswitch_16
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/am;->ugz:Ljava/lang/String;

    .line 388
    const/4 v0, 0x0

    const-wide v2, 0x3a100000000L

    const/16 v1, 0x7420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 391
    :pswitch_17
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/am;->ugA:I

    .line 392
    const/4 v0, 0x0

    const-wide v2, 0x3a100000000L

    const/16 v1, 0x7420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 395
    :pswitch_18
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/am;->ugB:Ljava/lang/String;

    .line 396
    const/4 v0, 0x0

    const-wide v2, 0x3a100000000L

    const/16 v1, 0x7420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 399
    :pswitch_19
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/am;->ugC:Ljava/lang/String;

    .line 400
    const/4 v0, 0x0

    const-wide v2, 0x3a100000000L

    const/16 v1, 0x7420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 403
    :pswitch_1a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/am;->ugD:Ljava/lang/String;

    .line 404
    const/4 v0, 0x0

    const-wide v2, 0x3a100000000L

    const/16 v1, 0x7420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 407
    :pswitch_1b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/am;->ugE:Ljava/lang/String;

    .line 408
    const/4 v0, 0x0

    const-wide v2, 0x3a100000000L

    const/16 v1, 0x7420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 411
    :pswitch_1c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/am;->ugF:Ljava/lang/String;

    .line 412
    const/4 v0, 0x0

    const-wide v2, 0x3a100000000L

    const/16 v1, 0x7420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 415
    :pswitch_1d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/am;->ugG:Ljava/lang/String;

    .line 416
    const/4 v0, 0x0

    const-wide v2, 0x3a100000000L

    const/16 v1, 0x7420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 419
    :pswitch_1e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/am;->ugH:Ljava/lang/String;

    .line 420
    const/4 v0, 0x0

    const-wide v2, 0x3a100000000L

    const/16 v1, 0x7420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 423
    :pswitch_1f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/am;->jLP:Ljava/lang/String;

    .line 424
    const/4 v0, 0x0

    const-wide v2, 0x3a100000000L

    const/16 v1, 0x7420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 427
    :pswitch_20
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/am;->ugI:Ljava/lang/String;

    .line 428
    const/4 v0, 0x0

    const-wide v2, 0x3a100000000L

    const/16 v1, 0x7420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 431
    :pswitch_21
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 432
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_46

    .line 433
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 434
    new-instance v5, Lcom/tencent/mm/protocal/c/an;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/an;-><init>()V

    .line 435
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/am;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 436
    const/4 v0, 0x1

    .line 437
    :goto_5
    if-eqz v0, :cond_45

    .line 439
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 440
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/an;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 442
    :cond_45
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/am;->jML:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 432
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 446
    :cond_46
    const/4 v0, 0x0

    const-wide v2, 0x3a100000000L

    const/16 v1, 0x7420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 449
    :pswitch_22
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 450
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_48

    .line 451
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 452
    new-instance v5, Lcom/tencent/mm/protocal/c/ao;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ao;-><init>()V

    .line 453
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/am;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 454
    const/4 v0, 0x1

    .line 455
    :goto_7
    if-eqz v0, :cond_47

    .line 457
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 458
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ao;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 460
    :cond_47
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/am;->jMM:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 450
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 464
    :cond_48
    const/4 v0, 0x0

    const-wide v2, 0x3a100000000L

    const/16 v1, 0x7420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 467
    :pswitch_23
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/am;->jMN:Ljava/lang/String;

    .line 468
    const/4 v0, 0x0

    const-wide v2, 0x3a100000000L

    const/16 v1, 0x7420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 471
    :pswitch_24
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/am;->jMO:I

    .line 472
    const/4 v0, 0x0

    const-wide v2, 0x3a100000000L

    const/16 v1, 0x7420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 475
    :pswitch_25
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/am;->jMP:Ljava/lang/String;

    .line 476
    const/4 v0, 0x0

    const-wide v2, 0x3a100000000L

    const/16 v1, 0x7420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 479
    :pswitch_26
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/am;->jMQ:Ljava/lang/String;

    .line 480
    const/4 v0, 0x0

    const-wide v2, 0x3a100000000L

    const/16 v1, 0x7420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 486
    :cond_49
    const/4 v0, -0x1

    const-wide v2, 0x3a100000000L

    const/16 v1, 0x7420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 283
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
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method
