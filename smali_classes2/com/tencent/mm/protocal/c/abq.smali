.class public final Lcom/tencent/mm/protocal/c/abq;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public eWi:Ljava/lang/String;

.field public glD:Ljava/lang/String;

.field public jLP:Ljava/lang/String;

.field public jLR:Ljava/lang/String;

.field public jLS:Ljava/lang/String;

.field public jLT:Ljava/lang/String;

.field public jLW:I

.field public jNd:Ljava/lang/String;

.field public pbp:I

.field public pbq:Ljava/lang/String;

.field public pbr:Ljava/lang/String;

.field public pbs:Ljava/lang/String;

.field public pbu:Ljava/lang/String;

.field public pbv:Z

.field public title:Ljava/lang/String;

.field public uKb:Z

.field public uKc:Z

.field public uKd:Ljava/lang/String;

.field public uKe:Ljava/lang/String;

.field public uKf:I

.field public uKg:Ljava/lang/String;

.field public uKh:I

.field public uKi:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x38a00000000L

    const/16 v0, 0x7140

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azv;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x38a08000000L

    const/16 v2, 0x7141

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    if-nez p1, :cond_12

    .line 38
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 40
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_1

    .line 43
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abq;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 46
    :cond_1
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/abq;->uKb:Z

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->ai(IZ)V

    .line 47
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/abq;->uKc:Z

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->ai(IZ)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->uKd:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abq;->uKd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->uKe:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abq;->uKe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/abq;->uKf:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->uKg:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abq;->uKg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 58
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/abq;->uKh:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->jLP:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 60
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abq;->jLP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 62
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->eWi:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 63
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abq;->eWi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 65
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->title:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 66
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abq;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 68
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->jLS:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 69
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abq;->jLS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 71
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->jLT:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 72
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abq;->jLT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 74
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->jNd:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 75
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abq;->jNd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 77
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->jLR:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 78
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abq;->jLR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 80
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->glD:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 81
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abq;->glD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 83
    :cond_c
    iget v1, p0, Lcom/tencent/mm/protocal/c/abq;->pbp:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->pbq:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 85
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abq;->pbq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 87
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->pbr:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 88
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abq;->pbr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 90
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->pbs:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 91
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abq;->pbs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 93
    :cond_f
    iget v1, p0, Lcom/tencent/mm/protocal/c/abq;->jLW:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->pbu:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 95
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abq;->pbu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 97
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->uKi:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 98
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abq;->uKi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 100
    :cond_11
    const/16 v1, 0x18

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/abq;->pbv:Z

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->ai(IZ)V

    .line 101
    const/4 v0, 0x0

    const-wide v2, 0x38a08000000L

    const/16 v1, 0x7141

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 301
    :goto_0
    return v0

    .line 103
    :cond_12
    const/4 v0, 0x1

    if-ne p1, v0, :cond_24

    .line 104
    const/4 v0, 0x0

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_13

    .line 106
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 108
    :cond_13
    const/4 v1, 0x2

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 109
    const/4 v1, 0x3

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->uKd:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 111
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abq;->uKd:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->uKe:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 114
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abq;->uKe:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_15
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/abq;->uKf:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->uKg:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 118
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abq;->uKg:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_16
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/abq;->uKh:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->jLP:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 122
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abq;->jLP:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->eWi:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 125
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abq;->eWi:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->title:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 128
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abq;->title:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->jLS:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 131
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abq;->jLS:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->jLT:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 134
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abq;->jLT:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->jNd:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 137
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abq;->jNd:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->jLR:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 140
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abq;->jLR:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->glD:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 143
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abq;->glD:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_1e
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/abq;->pbp:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->pbq:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 147
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abq;->pbq:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->pbr:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 150
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abq;->pbr:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->pbs:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 153
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abq;->pbs:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_21
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/c/abq;->jLW:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->pbu:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 157
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abq;->pbu:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->uKi:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 160
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abq;->uKi:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_23
    const/16 v1, 0x18

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 163
    const-wide v2, 0x38a08000000L

    const/16 v1, 0x7141

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 165
    :cond_24
    const/4 v0, 0x2

    if-ne p1, v0, :cond_28

    .line 166
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 167
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/abq;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 168
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 170
    :goto_1
    if-lez v0, :cond_26

    .line 171
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_25

    .line 172
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 174
    :cond_25
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 177
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/abq;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_27

    .line 178
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_27
    const/4 v0, 0x0

    const-wide v2, 0x38a08000000L

    const/16 v1, 0x7141

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 182
    :cond_28
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2b

    .line 183
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 184
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/abq;

    .line 185
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 186
    packed-switch v2, :pswitch_data_0

    .line 298
    const/4 v0, -0x1

    const-wide v2, 0x38a08000000L

    const/16 v1, 0x7141

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 188
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 189
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_2a

    .line 190
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 191
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 192
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/abq;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 193
    const/4 v0, 0x1

    .line 194
    :goto_3
    if-eqz v0, :cond_29

    .line 196
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 197
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 199
    :cond_29
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/abq;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 189
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 203
    :cond_2a
    const/4 v0, 0x0

    const-wide v2, 0x38a08000000L

    const/16 v1, 0x7141

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 206
    :pswitch_1
    invoke-virtual {v0}, Lb/a/a/a/a;->cwA()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/abq;->uKb:Z

    .line 207
    const/4 v0, 0x0

    const-wide v2, 0x38a08000000L

    const/16 v1, 0x7141

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 210
    :pswitch_2
    invoke-virtual {v0}, Lb/a/a/a/a;->cwA()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/abq;->uKc:Z

    .line 211
    const/4 v0, 0x0

    const-wide v2, 0x38a08000000L

    const/16 v1, 0x7141

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 214
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/abq;->uKd:Ljava/lang/String;

    .line 215
    const/4 v0, 0x0

    const-wide v2, 0x38a08000000L

    const/16 v1, 0x7141

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 218
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/abq;->uKe:Ljava/lang/String;

    .line 219
    const/4 v0, 0x0

    const-wide v2, 0x38a08000000L

    const/16 v1, 0x7141

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 222
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/abq;->uKf:I

    .line 223
    const/4 v0, 0x0

    const-wide v2, 0x38a08000000L

    const/16 v1, 0x7141

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 226
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/abq;->uKg:Ljava/lang/String;

    .line 227
    const/4 v0, 0x0

    const-wide v2, 0x38a08000000L

    const/16 v1, 0x7141

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 230
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/abq;->uKh:I

    .line 231
    const/4 v0, 0x0

    const-wide v2, 0x38a08000000L

    const/16 v1, 0x7141

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 234
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/abq;->jLP:Ljava/lang/String;

    .line 235
    const/4 v0, 0x0

    const-wide v2, 0x38a08000000L

    const/16 v1, 0x7141

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 238
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/abq;->eWi:Ljava/lang/String;

    .line 239
    const/4 v0, 0x0

    const-wide v2, 0x38a08000000L

    const/16 v1, 0x7141

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 242
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/abq;->title:Ljava/lang/String;

    .line 243
    const/4 v0, 0x0

    const-wide v2, 0x38a08000000L

    const/16 v1, 0x7141

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 246
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/abq;->jLS:Ljava/lang/String;

    .line 247
    const/4 v0, 0x0

    const-wide v2, 0x38a08000000L

    const/16 v1, 0x7141

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 250
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/abq;->jLT:Ljava/lang/String;

    .line 251
    const/4 v0, 0x0

    const-wide v2, 0x38a08000000L

    const/16 v1, 0x7141

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 254
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/abq;->jNd:Ljava/lang/String;

    .line 255
    const/4 v0, 0x0

    const-wide v2, 0x38a08000000L

    const/16 v1, 0x7141

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 258
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/abq;->jLR:Ljava/lang/String;

    .line 259
    const/4 v0, 0x0

    const-wide v2, 0x38a08000000L

    const/16 v1, 0x7141

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 262
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/abq;->glD:Ljava/lang/String;

    .line 263
    const/4 v0, 0x0

    const-wide v2, 0x38a08000000L

    const/16 v1, 0x7141

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 266
    :pswitch_10
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/abq;->pbp:I

    .line 267
    const/4 v0, 0x0

    const-wide v2, 0x38a08000000L

    const/16 v1, 0x7141

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 270
    :pswitch_11
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/abq;->pbq:Ljava/lang/String;

    .line 271
    const/4 v0, 0x0

    const-wide v2, 0x38a08000000L

    const/16 v1, 0x7141

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 274
    :pswitch_12
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/abq;->pbr:Ljava/lang/String;

    .line 275
    const/4 v0, 0x0

    const-wide v2, 0x38a08000000L

    const/16 v1, 0x7141

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 278
    :pswitch_13
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/abq;->pbs:Ljava/lang/String;

    .line 279
    const/4 v0, 0x0

    const-wide v2, 0x38a08000000L

    const/16 v1, 0x7141

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 282
    :pswitch_14
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/abq;->jLW:I

    .line 283
    const/4 v0, 0x0

    const-wide v2, 0x38a08000000L

    const/16 v1, 0x7141

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 286
    :pswitch_15
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/abq;->pbu:Ljava/lang/String;

    .line 287
    const/4 v0, 0x0

    const-wide v2, 0x38a08000000L

    const/16 v1, 0x7141

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 290
    :pswitch_16
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/abq;->uKi:Ljava/lang/String;

    .line 291
    const/4 v0, 0x0

    const-wide v2, 0x38a08000000L

    const/16 v1, 0x7141

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 294
    :pswitch_17
    invoke-virtual {v0}, Lb/a/a/a/a;->cwA()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/abq;->pbv:Z

    .line 295
    const/4 v0, 0x0

    const-wide v2, 0x38a08000000L

    const/16 v1, 0x7141

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 301
    :cond_2b
    const/4 v0, -0x1

    const-wide v2, 0x38a08000000L

    const/16 v1, 0x7141

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 186
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
    .end packed-switch
.end method
