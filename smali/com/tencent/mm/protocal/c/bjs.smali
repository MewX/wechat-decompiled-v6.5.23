.class public final Lcom/tencent/mm/protocal/c/bjs;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public gkX:I

.field public jvr:Ljava/lang/String;

.field public mAZ:Ljava/lang/String;

.field public nTB:I

.field public pLh:Lcom/tencent/mm/protocal/c/as;

.field public pLj:Lcom/tencent/mm/protocal/c/buk;

.field public qgn:Ljava/lang/String;

.field public qhE:Ljava/lang/String;

.field public tOL:Ljava/lang/String;

.field public tOM:Ljava/lang/String;

.field public uVJ:I

.field public vne:Ljava/lang/String;

.field public vnf:Lcom/tencent/mm/protocal/c/amq;

.field public vng:Lcom/tencent/mm/protocal/c/cr;

.field public vnh:Lcom/tencent/mm/protocal/c/od;

.field public vni:Ljava/lang/String;

.field public vnj:I

.field public vnk:I

.field public vnl:Ljava/lang/String;

.field public vnm:Lcom/tencent/mm/protocal/c/bih;

.field public vnn:Lcom/tencent/mm/protocal/c/bsl;

.field public vno:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x356c0000000L

    const/16 v0, 0x6ad8

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x356c8000000L

    const/16 v2, 0x6ad9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    if-nez p1, :cond_10

    .line 37
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjs;->jvr:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjs;->jvr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/bjs;->uVJ:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/c/bjs;->nTB:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjs;->vne:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjs;->vne:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjs;->vnf:Lcom/tencent/mm/protocal/c/amq;

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjs;->vnf:Lcom/tencent/mm/protocal/c/amq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/amq;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjs;->vnf:Lcom/tencent/mm/protocal/c/amq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/amq;->a(Lb/a/a/c/a;)V

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    if-eqz v1, :cond_4

    .line 54
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cr;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cr;->a(Lb/a/a/c/a;)V

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    if-eqz v1, :cond_5

    .line 58
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/od;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/od;->a(Lb/a/a/c/a;)V

    .line 61
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjs;->tOL:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 62
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjs;->tOL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjs;->tOM:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 65
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjs;->tOM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjs;->vni:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 68
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjs;->vni:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 70
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/c/bjs;->vnj:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 71
    iget v1, p0, Lcom/tencent/mm/protocal/c/bjs;->vnk:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjs;->vnl:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 73
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjs;->vnl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 75
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjs;->pLh:Lcom/tencent/mm/protocal/c/as;

    if-eqz v1, :cond_a

    .line 76
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjs;->pLh:Lcom/tencent/mm/protocal/c/as;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/as;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjs;->pLh:Lcom/tencent/mm/protocal/c/as;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/as;->a(Lb/a/a/c/a;)V

    .line 79
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/c/bjs;->gkX:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjs;->vnm:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v1, :cond_b

    .line 81
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjs;->vnm:Lcom/tencent/mm/protocal/c/bih;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bih;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjs;->vnm:Lcom/tencent/mm/protocal/c/bih;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bih;->a(Lb/a/a/c/a;)V

    .line 84
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 85
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 87
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjs;->qgn:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 88
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjs;->qgn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 90
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjs;->vnn:Lcom/tencent/mm/protocal/c/bsl;

    if-eqz v1, :cond_e

    .line 91
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjs;->vnn:Lcom/tencent/mm/protocal/c/bsl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bsl;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjs;->vnn:Lcom/tencent/mm/protocal/c/bsl;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bsl;->a(Lb/a/a/c/a;)V

    .line 94
    :cond_e
    iget v1, p0, Lcom/tencent/mm/protocal/c/bjs;->vno:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjs;->pLj:Lcom/tencent/mm/protocal/c/buk;

    if-eqz v1, :cond_f

    .line 96
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjs;->pLj:Lcom/tencent/mm/protocal/c/buk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/buk;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjs;->pLj:Lcom/tencent/mm/protocal/c/buk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/buk;->a(Lb/a/a/c/a;)V

    .line 99
    :cond_f
    const/4 v0, 0x0

    const-wide v2, 0x356c8000000L

    const/16 v1, 0x6ad9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 368
    :goto_0
    return v0

    .line 101
    :cond_10
    const/4 v0, 0x1

    if-ne p1, v0, :cond_21

    .line 102
    const/4 v0, 0x0

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 104
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 106
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjs;->jvr:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 107
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjs;->jvr:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_12
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/bjs;->uVJ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bjs;->nTB:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjs;->vne:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 112
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjs;->vne:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjs;->vnf:Lcom/tencent/mm/protocal/c/amq;

    if-eqz v1, :cond_14

    .line 115
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjs;->vnf:Lcom/tencent/mm/protocal/c/amq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/amq;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    if-eqz v1, :cond_15

    .line 118
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cr;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    if-eqz v1, :cond_16

    .line 121
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/od;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjs;->tOL:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 124
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjs;->tOL:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjs;->tOM:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 127
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjs;->tOM:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjs;->vni:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 130
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjs;->vni:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_19
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/bjs;->vnj:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/bjs;->vnk:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjs;->vnl:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 135
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjs;->vnl:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjs;->pLh:Lcom/tencent/mm/protocal/c/as;

    if-eqz v1, :cond_1b

    .line 138
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjs;->pLh:Lcom/tencent/mm/protocal/c/as;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/as;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1b
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/bjs;->gkX:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjs;->vnm:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v1, :cond_1c

    .line 142
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjs;->vnm:Lcom/tencent/mm/protocal/c/bih;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bih;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 145
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjs;->qgn:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 148
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjs;->qgn:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjs;->vnn:Lcom/tencent/mm/protocal/c/bsl;

    if-eqz v1, :cond_1f

    .line 151
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjs;->vnn:Lcom/tencent/mm/protocal/c/bsl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bsl;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_1f
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/c/bjs;->vno:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjs;->pLj:Lcom/tencent/mm/protocal/c/buk;

    if-eqz v1, :cond_20

    .line 155
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjs;->pLj:Lcom/tencent/mm/protocal/c/buk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/buk;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_20
    const-wide v2, 0x356c8000000L

    const/16 v1, 0x6ad9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 159
    :cond_21
    const/4 v0, 0x2

    if-ne p1, v0, :cond_24

    .line 160
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 161
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bjs;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 162
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 164
    :goto_1
    if-lez v0, :cond_23

    .line 165
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_22

    .line 166
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 168
    :cond_22
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 171
    :cond_23
    const/4 v0, 0x0

    const-wide v2, 0x356c8000000L

    const/16 v1, 0x6ad9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 173
    :cond_24
    const/4 v0, 0x3

    if-ne p1, v0, :cond_33

    .line 174
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 175
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bjs;

    .line 176
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 177
    packed-switch v2, :pswitch_data_0

    .line 365
    const/4 v0, -0x1

    const-wide v2, 0x356c8000000L

    const/16 v1, 0x6ad9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 179
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    .line 180
    const/4 v0, 0x0

    const-wide v2, 0x356c8000000L

    const/16 v1, 0x6ad9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 183
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bjs;->jvr:Ljava/lang/String;

    .line 184
    const/4 v0, 0x0

    const-wide v2, 0x356c8000000L

    const/16 v1, 0x6ad9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 187
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bjs;->uVJ:I

    .line 188
    const/4 v0, 0x0

    const-wide v2, 0x356c8000000L

    const/16 v1, 0x6ad9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 191
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bjs;->nTB:I

    .line 192
    const/4 v0, 0x0

    const-wide v2, 0x356c8000000L

    const/16 v1, 0x6ad9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 195
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bjs;->vne:Ljava/lang/String;

    .line 196
    const/4 v0, 0x0

    const-wide v2, 0x356c8000000L

    const/16 v1, 0x6ad9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 199
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 200
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_26

    .line 201
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 202
    new-instance v5, Lcom/tencent/mm/protocal/c/amq;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/amq;-><init>()V

    .line 203
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bjs;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 204
    const/4 v0, 0x1

    .line 205
    :goto_3
    if-eqz v0, :cond_25

    .line 207
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 208
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/amq;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 210
    :cond_25
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bjs;->vnf:Lcom/tencent/mm/protocal/c/amq;

    .line 200
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 214
    :cond_26
    const/4 v0, 0x0

    const-wide v2, 0x356c8000000L

    const/16 v1, 0x6ad9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 217
    :pswitch_6
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 218
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_28

    .line 219
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 220
    new-instance v5, Lcom/tencent/mm/protocal/c/cr;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/cr;-><init>()V

    .line 221
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bjs;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 222
    const/4 v0, 0x1

    .line 223
    :goto_5
    if-eqz v0, :cond_27

    .line 225
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 226
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/cr;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 228
    :cond_27
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    .line 218
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 232
    :cond_28
    const/4 v0, 0x0

    const-wide v2, 0x356c8000000L

    const/16 v1, 0x6ad9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 235
    :pswitch_7
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 236
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_2a

    .line 237
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 238
    new-instance v5, Lcom/tencent/mm/protocal/c/od;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/od;-><init>()V

    .line 239
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bjs;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 240
    const/4 v0, 0x1

    .line 241
    :goto_7
    if-eqz v0, :cond_29

    .line 243
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 244
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/od;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 246
    :cond_29
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    .line 236
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 250
    :cond_2a
    const/4 v0, 0x0

    const-wide v2, 0x356c8000000L

    const/16 v1, 0x6ad9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 253
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bjs;->tOL:Ljava/lang/String;

    .line 254
    const/4 v0, 0x0

    const-wide v2, 0x356c8000000L

    const/16 v1, 0x6ad9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 257
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bjs;->tOM:Ljava/lang/String;

    .line 258
    const/4 v0, 0x0

    const-wide v2, 0x356c8000000L

    const/16 v1, 0x6ad9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 261
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bjs;->vni:Ljava/lang/String;

    .line 262
    const/4 v0, 0x0

    const-wide v2, 0x356c8000000L

    const/16 v1, 0x6ad9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 265
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bjs;->vnj:I

    .line 266
    const/4 v0, 0x0

    const-wide v2, 0x356c8000000L

    const/16 v1, 0x6ad9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 269
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bjs;->vnk:I

    .line 270
    const/4 v0, 0x0

    const-wide v2, 0x356c8000000L

    const/16 v1, 0x6ad9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 273
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bjs;->vnl:Ljava/lang/String;

    .line 274
    const/4 v0, 0x0

    const-wide v2, 0x356c8000000L

    const/16 v1, 0x6ad9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 277
    :pswitch_e
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 278
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_2c

    .line 279
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 280
    new-instance v5, Lcom/tencent/mm/protocal/c/as;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/as;-><init>()V

    .line 281
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bjs;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 282
    const/4 v0, 0x1

    .line 283
    :goto_9
    if-eqz v0, :cond_2b

    .line 285
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 286
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/as;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 288
    :cond_2b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bjs;->pLh:Lcom/tencent/mm/protocal/c/as;

    .line 278
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 292
    :cond_2c
    const/4 v0, 0x0

    const-wide v2, 0x356c8000000L

    const/16 v1, 0x6ad9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 295
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bjs;->gkX:I

    .line 296
    const/4 v0, 0x0

    const-wide v2, 0x356c8000000L

    const/16 v1, 0x6ad9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 299
    :pswitch_10
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 300
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_2e

    .line 301
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 302
    new-instance v5, Lcom/tencent/mm/protocal/c/bih;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bih;-><init>()V

    .line 303
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bjs;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 304
    const/4 v0, 0x1

    .line 305
    :goto_b
    if-eqz v0, :cond_2d

    .line 307
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 308
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bih;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 310
    :cond_2d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bjs;->vnm:Lcom/tencent/mm/protocal/c/bih;

    .line 300
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 314
    :cond_2e
    const/4 v0, 0x0

    const-wide v2, 0x356c8000000L

    const/16 v1, 0x6ad9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 317
    :pswitch_11
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    .line 318
    const/4 v0, 0x0

    const-wide v2, 0x356c8000000L

    const/16 v1, 0x6ad9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 321
    :pswitch_12
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bjs;->qgn:Ljava/lang/String;

    .line 322
    const/4 v0, 0x0

    const-wide v2, 0x356c8000000L

    const/16 v1, 0x6ad9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 325
    :pswitch_13
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 326
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_c
    if-ge v2, v4, :cond_30

    .line 327
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 328
    new-instance v5, Lcom/tencent/mm/protocal/c/bsl;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bsl;-><init>()V

    .line 329
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bjs;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 330
    const/4 v0, 0x1

    .line 331
    :goto_d
    if-eqz v0, :cond_2f

    .line 333
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 334
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bsl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_d

    .line 336
    :cond_2f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bjs;->vnn:Lcom/tencent/mm/protocal/c/bsl;

    .line 326
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 340
    :cond_30
    const/4 v0, 0x0

    const-wide v2, 0x356c8000000L

    const/16 v1, 0x6ad9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 343
    :pswitch_14
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bjs;->vno:I

    .line 344
    const/4 v0, 0x0

    const-wide v2, 0x356c8000000L

    const/16 v1, 0x6ad9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 347
    :pswitch_15
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 348
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_e
    if-ge v2, v4, :cond_32

    .line 349
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 350
    new-instance v5, Lcom/tencent/mm/protocal/c/buk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/buk;-><init>()V

    .line 351
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bjs;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 352
    const/4 v0, 0x1

    .line 353
    :goto_f
    if-eqz v0, :cond_31

    .line 355
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 356
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/buk;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_f

    .line 358
    :cond_31
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bjs;->pLj:Lcom/tencent/mm/protocal/c/buk;

    .line 348
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    .line 362
    :cond_32
    const/4 v0, 0x0

    const-wide v2, 0x356c8000000L

    const/16 v1, 0x6ad9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 368
    :cond_33
    const/4 v0, -0x1

    const-wide v2, 0x356c8000000L

    const/16 v1, 0x6ad9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 177
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
    .end packed-switch
.end method
