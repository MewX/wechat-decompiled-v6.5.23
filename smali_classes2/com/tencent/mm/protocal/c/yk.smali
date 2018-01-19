.class public final Lcom/tencent/mm/protocal/c/yk;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;

.field public glD:Ljava/lang/String;

.field public jLP:Ljava/lang/String;

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
    const-wide v2, 0x3a4e8000000L

    const/16 v1, 0x749d

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azv;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yk;->ugu:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x3a4f0000000L

    const/16 v2, 0x749e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    if-nez p1, :cond_1c

    .line 47
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_0

    .line 49
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugi:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugj:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugk:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->content:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugl:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 67
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugm:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 68
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 70
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugn:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 71
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugo:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 74
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 76
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugp:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 77
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 79
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugq:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 80
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 82
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugr:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 83
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 85
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugs:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 86
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 88
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->jMR:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 89
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->jMR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 91
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->jMS:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 92
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->jMS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 94
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugt:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 95
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 97
    :cond_f
    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugu:Z

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->ai(IZ)V

    .line 98
    iget v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugv:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 99
    iget v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugw:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 100
    iget v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugx:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->glD:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 102
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->glD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 104
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugy:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 105
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 107
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugz:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 108
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 110
    :cond_12
    iget v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugA:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugB:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 112
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 114
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugC:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 115
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 117
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugD:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 118
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 120
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugE:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 121
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 123
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugF:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 124
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 126
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugG:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 127
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 129
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugH:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 130
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 132
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->jLP:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 133
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->jLP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 135
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugI:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 136
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 138
    :cond_1b
    const/4 v0, 0x0

    const-wide v2, 0x3a4f0000000L

    const/16 v1, 0x749e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 402
    :goto_0
    return v0

    .line 140
    :cond_1c
    const/4 v0, 0x1

    if-ne p1, v0, :cond_39

    .line 141
    const/4 v0, 0x0

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_1d

    .line 143
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 145
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugi:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 146
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugi:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugj:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 149
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugj:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugk:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 152
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugk:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->content:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 155
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->content:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugl:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 158
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugl:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugm:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 161
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugm:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugn:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 164
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugn:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugo:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 167
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugo:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugp:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 170
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugp:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugq:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 173
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugq:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugr:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 176
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugr:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugs:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 179
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugs:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->jMR:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 182
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->jMR:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->jMS:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 185
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->jMS:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugt:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 188
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugt:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_2c
    const/16 v1, 0x11

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 191
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugv:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugw:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugx:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->glD:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 195
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->glD:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_2d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugy:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 198
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugy:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugz:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 201
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugz:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_2f
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugA:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugB:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 205
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugB:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugC:Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 208
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugC:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugD:Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 211
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugD:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugE:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 214
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugE:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugF:Ljava/lang/String;

    if-eqz v1, :cond_34

    .line 217
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugF:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugG:Ljava/lang/String;

    if-eqz v1, :cond_35

    .line 220
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugG:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugH:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 223
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugH:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->jLP:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 226
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->jLP:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugI:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 229
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yk;->ugI:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_38
    const-wide v2, 0x3a4f0000000L

    const/16 v1, 0x749e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 233
    :cond_39
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3c

    .line 234
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 235
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/yk;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 236
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 238
    :goto_1
    if-lez v0, :cond_3b

    .line 239
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 240
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 242
    :cond_3a
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 245
    :cond_3b
    const/4 v0, 0x0

    const-wide v2, 0x3a4f0000000L

    const/16 v1, 0x749e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 247
    :cond_3c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3f

    .line 248
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 249
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/yk;

    .line 250
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 251
    packed-switch v2, :pswitch_data_0

    .line 399
    const/4 v0, -0x1

    const-wide v2, 0x3a4f0000000L

    const/16 v1, 0x749e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 253
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 254
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_3e

    .line 255
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 256
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 257
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/yk;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 258
    const/4 v0, 0x1

    .line 259
    :goto_3
    if-eqz v0, :cond_3d

    .line 261
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 262
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 264
    :cond_3d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/yk;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 254
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 268
    :cond_3e
    const/4 v0, 0x0

    const-wide v2, 0x3a4f0000000L

    const/16 v1, 0x749e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 271
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yk;->ugi:Ljava/lang/String;

    .line 272
    const/4 v0, 0x0

    const-wide v2, 0x3a4f0000000L

    const/16 v1, 0x749e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 275
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yk;->ugj:Ljava/lang/String;

    .line 276
    const/4 v0, 0x0

    const-wide v2, 0x3a4f0000000L

    const/16 v1, 0x749e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 279
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yk;->ugk:Ljava/lang/String;

    .line 280
    const/4 v0, 0x0

    const-wide v2, 0x3a4f0000000L

    const/16 v1, 0x749e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 283
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yk;->content:Ljava/lang/String;

    .line 284
    const/4 v0, 0x0

    const-wide v2, 0x3a4f0000000L

    const/16 v1, 0x749e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 287
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yk;->ugl:Ljava/lang/String;

    .line 288
    const/4 v0, 0x0

    const-wide v2, 0x3a4f0000000L

    const/16 v1, 0x749e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 291
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yk;->ugm:Ljava/lang/String;

    .line 292
    const/4 v0, 0x0

    const-wide v2, 0x3a4f0000000L

    const/16 v1, 0x749e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 295
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yk;->ugn:Ljava/lang/String;

    .line 296
    const/4 v0, 0x0

    const-wide v2, 0x3a4f0000000L

    const/16 v1, 0x749e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 299
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yk;->ugo:Ljava/lang/String;

    .line 300
    const/4 v0, 0x0

    const-wide v2, 0x3a4f0000000L

    const/16 v1, 0x749e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 303
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yk;->ugp:Ljava/lang/String;

    .line 304
    const/4 v0, 0x0

    const-wide v2, 0x3a4f0000000L

    const/16 v1, 0x749e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 307
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yk;->ugq:Ljava/lang/String;

    .line 308
    const/4 v0, 0x0

    const-wide v2, 0x3a4f0000000L

    const/16 v1, 0x749e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 311
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yk;->ugr:Ljava/lang/String;

    .line 312
    const/4 v0, 0x0

    const-wide v2, 0x3a4f0000000L

    const/16 v1, 0x749e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 315
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yk;->ugs:Ljava/lang/String;

    .line 316
    const/4 v0, 0x0

    const-wide v2, 0x3a4f0000000L

    const/16 v1, 0x749e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 319
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yk;->jMR:Ljava/lang/String;

    .line 320
    const/4 v0, 0x0

    const-wide v2, 0x3a4f0000000L

    const/16 v1, 0x749e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 323
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yk;->jMS:Ljava/lang/String;

    .line 324
    const/4 v0, 0x0

    const-wide v2, 0x3a4f0000000L

    const/16 v1, 0x749e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 327
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yk;->ugt:Ljava/lang/String;

    .line 328
    const/4 v0, 0x0

    const-wide v2, 0x3a4f0000000L

    const/16 v1, 0x749e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 331
    :pswitch_10
    invoke-virtual {v0}, Lb/a/a/a/a;->cwA()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/yk;->ugu:Z

    .line 332
    const/4 v0, 0x0

    const-wide v2, 0x3a4f0000000L

    const/16 v1, 0x749e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 335
    :pswitch_11
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/yk;->ugv:I

    .line 336
    const/4 v0, 0x0

    const-wide v2, 0x3a4f0000000L

    const/16 v1, 0x749e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 339
    :pswitch_12
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/yk;->ugw:I

    .line 340
    const/4 v0, 0x0

    const-wide v2, 0x3a4f0000000L

    const/16 v1, 0x749e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 343
    :pswitch_13
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/yk;->ugx:I

    .line 344
    const/4 v0, 0x0

    const-wide v2, 0x3a4f0000000L

    const/16 v1, 0x749e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 347
    :pswitch_14
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yk;->glD:Ljava/lang/String;

    .line 348
    const/4 v0, 0x0

    const-wide v2, 0x3a4f0000000L

    const/16 v1, 0x749e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 351
    :pswitch_15
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yk;->ugy:Ljava/lang/String;

    .line 352
    const/4 v0, 0x0

    const-wide v2, 0x3a4f0000000L

    const/16 v1, 0x749e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 355
    :pswitch_16
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yk;->ugz:Ljava/lang/String;

    .line 356
    const/4 v0, 0x0

    const-wide v2, 0x3a4f0000000L

    const/16 v1, 0x749e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 359
    :pswitch_17
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/yk;->ugA:I

    .line 360
    const/4 v0, 0x0

    const-wide v2, 0x3a4f0000000L

    const/16 v1, 0x749e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 363
    :pswitch_18
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yk;->ugB:Ljava/lang/String;

    .line 364
    const/4 v0, 0x0

    const-wide v2, 0x3a4f0000000L

    const/16 v1, 0x749e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 367
    :pswitch_19
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yk;->ugC:Ljava/lang/String;

    .line 368
    const/4 v0, 0x0

    const-wide v2, 0x3a4f0000000L

    const/16 v1, 0x749e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 371
    :pswitch_1a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yk;->ugD:Ljava/lang/String;

    .line 372
    const/4 v0, 0x0

    const-wide v2, 0x3a4f0000000L

    const/16 v1, 0x749e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 375
    :pswitch_1b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yk;->ugE:Ljava/lang/String;

    .line 376
    const/4 v0, 0x0

    const-wide v2, 0x3a4f0000000L

    const/16 v1, 0x749e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 379
    :pswitch_1c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yk;->ugF:Ljava/lang/String;

    .line 380
    const/4 v0, 0x0

    const-wide v2, 0x3a4f0000000L

    const/16 v1, 0x749e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 383
    :pswitch_1d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yk;->ugG:Ljava/lang/String;

    .line 384
    const/4 v0, 0x0

    const-wide v2, 0x3a4f0000000L

    const/16 v1, 0x749e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 387
    :pswitch_1e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yk;->ugH:Ljava/lang/String;

    .line 388
    const/4 v0, 0x0

    const-wide v2, 0x3a4f0000000L

    const/16 v1, 0x749e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 391
    :pswitch_1f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yk;->jLP:Ljava/lang/String;

    .line 392
    const/4 v0, 0x0

    const-wide v2, 0x3a4f0000000L

    const/16 v1, 0x749e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 395
    :pswitch_20
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yk;->ugI:Ljava/lang/String;

    .line 396
    const/4 v0, 0x0

    const-wide v2, 0x3a4f0000000L

    const/16 v1, 0x749e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 402
    :cond_3f
    const/4 v0, -0x1

    const-wide v2, 0x3a4f0000000L

    const/16 v1, 0x749e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 251
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
    .end packed-switch
.end method
