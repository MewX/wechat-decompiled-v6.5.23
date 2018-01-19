.class public final Lcom/tencent/mm/protocal/c/jx;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public aEe:Ljava/lang/String;

.field public eUB:Ljava/lang/String;

.field public glD:Ljava/lang/String;

.field public jLP:Ljava/lang/String;

.field public jLQ:I

.field public jLR:Ljava/lang/String;

.field public jLS:Ljava/lang/String;

.field public jNc:Ljava/lang/String;

.field public jNd:Ljava/lang/String;

.field public kkN:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public urU:Ljava/lang/String;

.field public urV:I

.field public urW:Ljava/lang/String;

.field public urX:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ns;",
            ">;"
        }
    .end annotation
.end field

.field public urY:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ns;",
            ">;"
        }
    .end annotation
.end field

.field public urZ:Ljava/lang/String;

.field public usA:Ljava/lang/String;

.field public usB:Lcom/tencent/mm/protocal/c/ns;

.field public usC:Lcom/tencent/mm/protocal/c/qo;

.field public usD:Z

.field public usE:I

.field public usF:Z

.field public usa:Ljava/lang/String;

.field public usb:I

.field public usc:Ljava/lang/String;

.field public usd:Ljava/lang/String;

.field public use:I

.field public usf:Ljava/lang/String;

.field public usg:Ljava/lang/String;

.field public ush:J

.field public usi:Ljava/lang/String;

.field public usj:Ljava/lang/String;

.field public usk:Ljava/lang/String;

.field public usl:Lcom/tencent/mm/protocal/c/jr;

.field public usm:Ljava/lang/String;

.field public usn:Ljava/lang/String;

.field public uso:I

.field public usp:Lcom/tencent/mm/protocal/c/px;

.field public usq:Lcom/tencent/mm/protocal/c/bni;

.field public usr:Lcom/tencent/mm/protocal/c/uo;

.field public uss:Lcom/tencent/mm/protocal/c/au;

.field public ust:I

.field public usu:I

.field public usv:Ljava/lang/String;

.field public usw:I

.field public usx:Ljava/lang/String;

.field public usy:I

.field public usz:Lcom/tencent/mm/protocal/c/ns;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x39800000000L

    const/16 v1, 0x7300

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/jx;->urX:Ljava/util/LinkedList;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/jx;->urY:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x39808000000L

    const/16 v2, 0x7301

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    if-nez p1, :cond_22

    .line 64
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->jLP:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 66
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->jLP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->jLR:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 69
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->jLR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->eUB:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 72
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->eUB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->urU:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 75
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->urU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 77
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/jx;->urV:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 78
    iget v1, p0, Lcom/tencent/mm/protocal/c/jx;->jLQ:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->jNd:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 80
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->jNd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 82
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->title:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 83
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 85
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->jLS:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 86
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->jLS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 88
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->glD:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 89
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->glD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 91
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->kkN:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 92
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->kkN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 94
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->urW:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 95
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->urW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 97
    :cond_9
    const/16 v1, 0xd

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/jx;->urX:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 98
    const/16 v1, 0xe

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/jx;->urY:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->urZ:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 100
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->urZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 102
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->usa:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 103
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->usa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 105
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->aEe:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 106
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->aEe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 108
    :cond_c
    iget v1, p0, Lcom/tencent/mm/protocal/c/jx;->usb:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->jNc:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 110
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->jNc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 112
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->usc:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 113
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->usc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 115
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->usd:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 116
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->usd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 118
    :cond_f
    iget v1, p0, Lcom/tencent/mm/protocal/c/jx;->use:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->usf:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 120
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->usf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 122
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->usg:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 123
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->usg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 125
    :cond_11
    const/16 v1, 0x19

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/jx;->ush:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->usi:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 127
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->usi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 129
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->usj:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 130
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->usj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 132
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->usk:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 133
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->usk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 135
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->usl:Lcom/tencent/mm/protocal/c/jr;

    if-eqz v1, :cond_15

    .line 136
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->usl:Lcom/tencent/mm/protocal/c/jr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jr;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->usl:Lcom/tencent/mm/protocal/c/jr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/jr;->a(Lb/a/a/c/a;)V

    .line 139
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->usm:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 140
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->usm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 142
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->usn:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 143
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->usn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 145
    :cond_17
    iget v1, p0, Lcom/tencent/mm/protocal/c/jx;->uso:I

    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->usp:Lcom/tencent/mm/protocal/c/px;

    if-eqz v1, :cond_18

    .line 147
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->usp:Lcom/tencent/mm/protocal/c/px;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/px;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->usp:Lcom/tencent/mm/protocal/c/px;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/px;->a(Lb/a/a/c/a;)V

    .line 150
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->usq:Lcom/tencent/mm/protocal/c/bni;

    if-eqz v1, :cond_19

    .line 151
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->usq:Lcom/tencent/mm/protocal/c/bni;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bni;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->usq:Lcom/tencent/mm/protocal/c/bni;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bni;->a(Lb/a/a/c/a;)V

    .line 154
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->usr:Lcom/tencent/mm/protocal/c/uo;

    if-eqz v1, :cond_1a

    .line 155
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->usr:Lcom/tencent/mm/protocal/c/uo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/uo;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->usr:Lcom/tencent/mm/protocal/c/uo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uo;->a(Lb/a/a/c/a;)V

    .line 158
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->uss:Lcom/tencent/mm/protocal/c/au;

    if-eqz v1, :cond_1b

    .line 159
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->uss:Lcom/tencent/mm/protocal/c/au;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/au;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->uss:Lcom/tencent/mm/protocal/c/au;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/au;->a(Lb/a/a/c/a;)V

    .line 162
    :cond_1b
    iget v1, p0, Lcom/tencent/mm/protocal/c/jx;->ust:I

    const/16 v2, 0x25

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 163
    iget v1, p0, Lcom/tencent/mm/protocal/c/jx;->usu:I

    const/16 v2, 0x26

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->usv:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 165
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->usv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 167
    :cond_1c
    iget v1, p0, Lcom/tencent/mm/protocal/c/jx;->usw:I

    const/16 v2, 0x28

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->usx:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 169
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->usx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 171
    :cond_1d
    iget v1, p0, Lcom/tencent/mm/protocal/c/jx;->usy:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->usz:Lcom/tencent/mm/protocal/c/ns;

    if-eqz v1, :cond_1e

    .line 173
    const/16 v1, 0x2b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->usz:Lcom/tencent/mm/protocal/c/ns;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ns;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->usz:Lcom/tencent/mm/protocal/c/ns;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ns;->a(Lb/a/a/c/a;)V

    .line 176
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->usA:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 177
    const/16 v1, 0x2c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->usA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 179
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->usB:Lcom/tencent/mm/protocal/c/ns;

    if-eqz v1, :cond_20

    .line 180
    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->usB:Lcom/tencent/mm/protocal/c/ns;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ns;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->usB:Lcom/tencent/mm/protocal/c/ns;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ns;->a(Lb/a/a/c/a;)V

    .line 183
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->usC:Lcom/tencent/mm/protocal/c/qo;

    if-eqz v1, :cond_21

    .line 184
    const/16 v1, 0x2e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->usC:Lcom/tencent/mm/protocal/c/qo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/qo;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->usC:Lcom/tencent/mm/protocal/c/qo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/qo;->a(Lb/a/a/c/a;)V

    .line 187
    :cond_21
    const/16 v1, 0x2f

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/jx;->usD:Z

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->ai(IZ)V

    .line 188
    iget v1, p0, Lcom/tencent/mm/protocal/c/jx;->usE:I

    const/16 v2, 0x30

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 189
    const/16 v1, 0x31

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/jx;->usF:Z

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->ai(IZ)V

    .line 190
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 674
    :goto_0
    return v0

    .line 192
    :cond_22
    const/4 v0, 0x1

    if-ne p1, v0, :cond_45

    .line 193
    const/4 v0, 0x0

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->jLP:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 195
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->jLP:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 197
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->jLR:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 198
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->jLR:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->eUB:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 201
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->eUB:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->urU:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 204
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->urU:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_26
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/jx;->urV:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/jx;->jLQ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->jNd:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 209
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->jNd:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->title:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 212
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->title:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->jLS:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 215
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->jLS:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->glD:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 218
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->glD:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->kkN:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 221
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->kkN:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->urW:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 224
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->urW:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_2c
    const/16 v1, 0xd

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/jx;->urX:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    const/16 v1, 0xe

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/jx;->urY:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->urZ:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 229
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->urZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_2d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->usa:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 232
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->usa:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->aEe:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 235
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->aEe:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_2f
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/jx;->usb:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->jNc:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 239
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->jNc:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->usc:Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 242
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->usc:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->usd:Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 245
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->usd:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_32
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/c/jx;->use:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->usf:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 249
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->usf:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->usg:Ljava/lang/String;

    if-eqz v1, :cond_34

    .line 252
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->usg:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_34
    const/16 v1, 0x19

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/jx;->ush:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->usi:Ljava/lang/String;

    if-eqz v1, :cond_35

    .line 256
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->usi:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->usj:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 259
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->usj:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->usk:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 262
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->usk:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->usl:Lcom/tencent/mm/protocal/c/jr;

    if-eqz v1, :cond_38

    .line 265
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->usl:Lcom/tencent/mm/protocal/c/jr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jr;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->usm:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 268
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->usm:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->usn:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 271
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->usn:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_3a
    const/16 v1, 0x20

    iget v2, p0, Lcom/tencent/mm/protocal/c/jx;->uso:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->usp:Lcom/tencent/mm/protocal/c/px;

    if-eqz v1, :cond_3b

    .line 275
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->usp:Lcom/tencent/mm/protocal/c/px;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/px;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_3b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->usq:Lcom/tencent/mm/protocal/c/bni;

    if-eqz v1, :cond_3c

    .line 278
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->usq:Lcom/tencent/mm/protocal/c/bni;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bni;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->usr:Lcom/tencent/mm/protocal/c/uo;

    if-eqz v1, :cond_3d

    .line 281
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->usr:Lcom/tencent/mm/protocal/c/uo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/uo;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->uss:Lcom/tencent/mm/protocal/c/au;

    if-eqz v1, :cond_3e

    .line 284
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->uss:Lcom/tencent/mm/protocal/c/au;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/au;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_3e
    const/16 v1, 0x25

    iget v2, p0, Lcom/tencent/mm/protocal/c/jx;->ust:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    const/16 v1, 0x26

    iget v2, p0, Lcom/tencent/mm/protocal/c/jx;->usu:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->usv:Ljava/lang/String;

    if-eqz v1, :cond_3f

    .line 289
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->usv:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_3f
    const/16 v1, 0x28

    iget v2, p0, Lcom/tencent/mm/protocal/c/jx;->usw:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->usx:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 293
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->usx:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    :cond_40
    const/16 v1, 0x2a

    iget v2, p0, Lcom/tencent/mm/protocal/c/jx;->usy:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->usz:Lcom/tencent/mm/protocal/c/ns;

    if-eqz v1, :cond_41

    .line 297
    const/16 v1, 0x2b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->usz:Lcom/tencent/mm/protocal/c/ns;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ns;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->usA:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 300
    const/16 v1, 0x2c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->usA:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->usB:Lcom/tencent/mm/protocal/c/ns;

    if-eqz v1, :cond_43

    .line 303
    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->usB:Lcom/tencent/mm/protocal/c/ns;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ns;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->usC:Lcom/tencent/mm/protocal/c/qo;

    if-eqz v1, :cond_44

    .line 306
    const/16 v1, 0x2e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jx;->usC:Lcom/tencent/mm/protocal/c/qo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/qo;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    :cond_44
    const/16 v1, 0x2f

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 309
    const/16 v1, 0x30

    iget v2, p0, Lcom/tencent/mm/protocal/c/jx;->usE:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    const/16 v1, 0x31

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 311
    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 313
    :cond_45
    const/4 v0, 0x2

    if-ne p1, v0, :cond_48

    .line 314
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->urX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jx;->urY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 317
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/jx;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 318
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 320
    :goto_1
    if-lez v0, :cond_47

    .line 321
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_46

    .line 322
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 324
    :cond_46
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 327
    :cond_47
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 329
    :cond_48
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5d

    .line 330
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 331
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/jx;

    .line 332
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 333
    packed-switch v2, :pswitch_data_0

    .line 671
    const/4 v0, -0x1

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 335
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jx;->jLP:Ljava/lang/String;

    .line 336
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 339
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jx;->jLR:Ljava/lang/String;

    .line 340
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 343
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jx;->eUB:Ljava/lang/String;

    .line 344
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 347
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jx;->urU:Ljava/lang/String;

    .line 348
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 351
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jx;->urV:I

    .line 352
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 355
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jx;->jLQ:I

    .line 356
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 359
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jx;->jNd:Ljava/lang/String;

    .line 360
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 363
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jx;->title:Ljava/lang/String;

    .line 364
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 367
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jx;->jLS:Ljava/lang/String;

    .line 368
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 371
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jx;->glD:Ljava/lang/String;

    .line 372
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 375
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jx;->kkN:Ljava/lang/String;

    .line 376
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 379
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jx;->urW:Ljava/lang/String;

    .line 380
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 383
    :pswitch_c
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 384
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_4a

    .line 385
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 386
    new-instance v5, Lcom/tencent/mm/protocal/c/ns;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ns;-><init>()V

    .line 387
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/jx;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 388
    const/4 v0, 0x1

    .line 389
    :goto_3
    if-eqz v0, :cond_49

    .line 391
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 392
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ns;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 394
    :cond_49
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/jx;->urX:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 384
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 398
    :cond_4a
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 401
    :pswitch_d
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 402
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_4c

    .line 403
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 404
    new-instance v5, Lcom/tencent/mm/protocal/c/ns;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ns;-><init>()V

    .line 405
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/jx;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 406
    const/4 v0, 0x1

    .line 407
    :goto_5
    if-eqz v0, :cond_4b

    .line 409
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 410
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ns;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 412
    :cond_4b
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/jx;->urY:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 402
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 416
    :cond_4c
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 419
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jx;->urZ:Ljava/lang/String;

    .line 420
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 423
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jx;->usa:Ljava/lang/String;

    .line 424
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 427
    :pswitch_10
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jx;->aEe:Ljava/lang/String;

    .line 428
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 431
    :pswitch_11
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jx;->usb:I

    .line 432
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 435
    :pswitch_12
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jx;->jNc:Ljava/lang/String;

    .line 436
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 439
    :pswitch_13
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jx;->usc:Ljava/lang/String;

    .line 440
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 443
    :pswitch_14
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jx;->usd:Ljava/lang/String;

    .line 444
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 447
    :pswitch_15
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jx;->use:I

    .line 448
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 451
    :pswitch_16
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jx;->usf:Ljava/lang/String;

    .line 452
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 455
    :pswitch_17
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jx;->usg:Ljava/lang/String;

    .line 456
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 459
    :pswitch_18
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/jx;->ush:J

    .line 460
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 463
    :pswitch_19
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jx;->usi:Ljava/lang/String;

    .line 464
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 467
    :pswitch_1a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jx;->usj:Ljava/lang/String;

    .line 468
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 471
    :pswitch_1b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jx;->usk:Ljava/lang/String;

    .line 472
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 475
    :pswitch_1c
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 476
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_4e

    .line 477
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 478
    new-instance v5, Lcom/tencent/mm/protocal/c/jr;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/jr;-><init>()V

    .line 479
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/jx;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 480
    const/4 v0, 0x1

    .line 481
    :goto_7
    if-eqz v0, :cond_4d

    .line 483
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 484
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/jr;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 486
    :cond_4d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/jx;->usl:Lcom/tencent/mm/protocal/c/jr;

    .line 476
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 490
    :cond_4e
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 493
    :pswitch_1d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jx;->usm:Ljava/lang/String;

    .line 494
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 497
    :pswitch_1e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jx;->usn:Ljava/lang/String;

    .line 498
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 501
    :pswitch_1f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jx;->uso:I

    .line 502
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 505
    :pswitch_20
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 506
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_50

    .line 507
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 508
    new-instance v5, Lcom/tencent/mm/protocal/c/px;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/px;-><init>()V

    .line 509
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/jx;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 510
    const/4 v0, 0x1

    .line 511
    :goto_9
    if-eqz v0, :cond_4f

    .line 513
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 514
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/px;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 516
    :cond_4f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/jx;->usp:Lcom/tencent/mm/protocal/c/px;

    .line 506
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 520
    :cond_50
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 523
    :pswitch_21
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 524
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_52

    .line 525
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 526
    new-instance v5, Lcom/tencent/mm/protocal/c/bni;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bni;-><init>()V

    .line 527
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/jx;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 528
    const/4 v0, 0x1

    .line 529
    :goto_b
    if-eqz v0, :cond_51

    .line 531
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 532
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bni;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 534
    :cond_51
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/jx;->usq:Lcom/tencent/mm/protocal/c/bni;

    .line 524
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 538
    :cond_52
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 541
    :pswitch_22
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 542
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_c
    if-ge v2, v4, :cond_54

    .line 543
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 544
    new-instance v5, Lcom/tencent/mm/protocal/c/uo;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/uo;-><init>()V

    .line 545
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/jx;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 546
    const/4 v0, 0x1

    .line 547
    :goto_d
    if-eqz v0, :cond_53

    .line 549
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 550
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/uo;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_d

    .line 552
    :cond_53
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/jx;->usr:Lcom/tencent/mm/protocal/c/uo;

    .line 542
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 556
    :cond_54
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 559
    :pswitch_23
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 560
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_e
    if-ge v2, v4, :cond_56

    .line 561
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 562
    new-instance v5, Lcom/tencent/mm/protocal/c/au;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/au;-><init>()V

    .line 563
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/jx;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 564
    const/4 v0, 0x1

    .line 565
    :goto_f
    if-eqz v0, :cond_55

    .line 567
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 568
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/au;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_f

    .line 570
    :cond_55
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/jx;->uss:Lcom/tencent/mm/protocal/c/au;

    .line 560
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    .line 574
    :cond_56
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 577
    :pswitch_24
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jx;->ust:I

    .line 578
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 581
    :pswitch_25
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jx;->usu:I

    .line 582
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 585
    :pswitch_26
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jx;->usv:Ljava/lang/String;

    .line 586
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 589
    :pswitch_27
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jx;->usw:I

    .line 590
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 593
    :pswitch_28
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jx;->usx:Ljava/lang/String;

    .line 594
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 597
    :pswitch_29
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jx;->usy:I

    .line 598
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 601
    :pswitch_2a
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 602
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_10
    if-ge v2, v4, :cond_58

    .line 603
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 604
    new-instance v5, Lcom/tencent/mm/protocal/c/ns;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ns;-><init>()V

    .line 605
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/jx;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 606
    const/4 v0, 0x1

    .line 607
    :goto_11
    if-eqz v0, :cond_57

    .line 609
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 610
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ns;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_11

    .line 612
    :cond_57
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/jx;->usz:Lcom/tencent/mm/protocal/c/ns;

    .line 602
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10

    .line 616
    :cond_58
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 619
    :pswitch_2b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jx;->usA:Ljava/lang/String;

    .line 620
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 623
    :pswitch_2c
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 624
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_12
    if-ge v2, v4, :cond_5a

    .line 625
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 626
    new-instance v5, Lcom/tencent/mm/protocal/c/ns;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ns;-><init>()V

    .line 627
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/jx;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 628
    const/4 v0, 0x1

    .line 629
    :goto_13
    if-eqz v0, :cond_59

    .line 631
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 632
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ns;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_13

    .line 634
    :cond_59
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/jx;->usB:Lcom/tencent/mm/protocal/c/ns;

    .line 624
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12

    .line 638
    :cond_5a
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 641
    :pswitch_2d
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 642
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_14
    if-ge v2, v4, :cond_5c

    .line 643
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 644
    new-instance v5, Lcom/tencent/mm/protocal/c/qo;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/qo;-><init>()V

    .line 645
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/jx;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 646
    const/4 v0, 0x1

    .line 647
    :goto_15
    if-eqz v0, :cond_5b

    .line 649
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 650
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/qo;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_15

    .line 652
    :cond_5b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/jx;->usC:Lcom/tencent/mm/protocal/c/qo;

    .line 642
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14

    .line 656
    :cond_5c
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 659
    :pswitch_2e
    invoke-virtual {v0}, Lb/a/a/a/a;->cwA()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/jx;->usD:Z

    .line 660
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 663
    :pswitch_2f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jx;->usE:I

    .line 664
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 667
    :pswitch_30
    invoke-virtual {v0}, Lb/a/a/a/a;->cwA()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/jx;->usF:Z

    .line 668
    const/4 v0, 0x0

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 674
    :cond_5d
    const/4 v0, -0x1

    const-wide v2, 0x39808000000L

    const/16 v1, 0x7301

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 333
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
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
