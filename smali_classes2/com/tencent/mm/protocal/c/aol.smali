.class public final Lcom/tencent/mm/protocal/c/aol;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public eGs:Ljava/lang/String;

.field public eJd:I

.field public eUB:Ljava/lang/String;

.field public guQ:I

.field public jnn:I

.field public mdt:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public uVJ:I

.field public uWA:Lcom/tencent/mm/protocal/c/aof;

.field public uWB:I

.field public uWC:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aof;",
            ">;"
        }
    .end annotation
.end field

.field public uWD:I

.field public uWE:Ljava/lang/String;

.field public uWF:Ljava/lang/String;

.field public uWG:Ljava/lang/String;

.field public uWH:Lcom/tencent/mm/protocal/c/ant;

.field public uWI:I

.field public uWc:Ljava/lang/String;

.field public uWd:I

.field public uWe:I

.field public uWm:I

.field public uWn:Ljava/lang/String;

.field public videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x39d50000000L

    const/16 v1, 0x73aa

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/aol;->uWC:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x39d58000000L

    const/16 v2, 0x73ab

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    if-nez p1, :cond_c

    .line 38
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 39
    iget v1, p0, Lcom/tencent/mm/protocal/c/aol;->uWd:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/c/aol;->uWe:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/c/aol;->uVJ:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aol;->uWA:Lcom/tencent/mm/protocal/c/aof;

    if-eqz v1, :cond_0

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aol;->uWA:Lcom/tencent/mm/protocal/c/aof;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aof;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aol;->uWA:Lcom/tencent/mm/protocal/c/aof;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aof;->a(Lb/a/a/c/a;)V

    .line 46
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/c/aol;->uWB:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 47
    const/4 v1, 0x6

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/aol;->uWC:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/c/aol;->guQ:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/c/aol;->uWD:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aol;->mdt:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 51
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aol;->mdt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aol;->uWE:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 54
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aol;->uWE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aol;->token:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 57
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aol;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aol;->uWn:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 60
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aol;->uWn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 62
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/aol;->uWm:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aol;->videoPath:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 64
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aol;->videoPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 66
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aol;->uWF:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 67
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aol;->uWF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 69
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aol;->uWG:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 70
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aol;->uWG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 72
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aol;->eGs:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 73
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aol;->eGs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 75
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aol;->eUB:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 76
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aol;->eUB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 78
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/c/aol;->jnn:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 79
    iget v1, p0, Lcom/tencent/mm/protocal/c/aol;->eJd:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aol;->uWc:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 81
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aol;->uWc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 83
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aol;->uWH:Lcom/tencent/mm/protocal/c/ant;

    if-eqz v1, :cond_b

    .line 84
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aol;->uWH:Lcom/tencent/mm/protocal/c/ant;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ant;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aol;->uWH:Lcom/tencent/mm/protocal/c/ant;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ant;->a(Lb/a/a/c/a;)V

    .line 87
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/c/aol;->uWI:I

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 88
    const/4 v0, 0x0

    const-wide v2, 0x39d58000000L

    const/16 v1, 0x73ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 299
    :goto_0
    return v0

    .line 90
    :cond_c
    const/4 v0, 0x1

    if-ne p1, v0, :cond_19

    .line 91
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/c/aol;->uWd:I

    invoke-static {v0, v1}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 93
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/aol;->uWe:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/aol;->uVJ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aol;->uWA:Lcom/tencent/mm/protocal/c/aof;

    if-eqz v1, :cond_d

    .line 96
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aol;->uWA:Lcom/tencent/mm/protocal/c/aof;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aof;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_d
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/aol;->uWB:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    const/4 v1, 0x6

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/aol;->uWC:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/aol;->guQ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/aol;->uWD:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aol;->mdt:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 103
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aol;->mdt:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aol;->uWE:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 106
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aol;->uWE:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aol;->token:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 109
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aol;->token:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aol;->uWn:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 112
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aol;->uWn:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_11
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/aol;->uWm:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aol;->videoPath:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 116
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aol;->videoPath:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aol;->uWF:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 119
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aol;->uWF:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aol;->uWG:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 122
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aol;->uWG:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aol;->eGs:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 125
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aol;->eGs:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aol;->eUB:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 128
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aol;->eUB:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_16
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/aol;->jnn:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/c/aol;->eJd:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aol;->uWc:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 133
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aol;->uWc:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aol;->uWH:Lcom/tencent/mm/protocal/c/ant;

    if-eqz v1, :cond_18

    .line 136
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aol;->uWH:Lcom/tencent/mm/protocal/c/ant;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ant;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_18
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/c/aol;->uWI:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    const-wide v2, 0x39d58000000L

    const/16 v1, 0x73ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 141
    :cond_19
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1c

    .line 142
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aol;->uWC:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 144
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aol;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 145
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 147
    :goto_1
    if-lez v0, :cond_1b

    .line 148
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 149
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 151
    :cond_1a
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 154
    :cond_1b
    const/4 v0, 0x0

    const-wide v2, 0x39d58000000L

    const/16 v1, 0x73ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 156
    :cond_1c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_23

    .line 157
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 158
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aol;

    .line 159
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 160
    packed-switch v2, :pswitch_data_0

    .line 296
    const/4 v0, -0x1

    const-wide v2, 0x39d58000000L

    const/16 v1, 0x73ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 162
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aol;->uWd:I

    .line 163
    const/4 v0, 0x0

    const-wide v2, 0x39d58000000L

    const/16 v1, 0x73ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 166
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aol;->uWe:I

    .line 167
    const/4 v0, 0x0

    const-wide v2, 0x39d58000000L

    const/16 v1, 0x73ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 170
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aol;->uVJ:I

    .line 171
    const/4 v0, 0x0

    const-wide v2, 0x39d58000000L

    const/16 v1, 0x73ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 174
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 175
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_1e

    .line 176
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 177
    new-instance v5, Lcom/tencent/mm/protocal/c/aof;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/aof;-><init>()V

    .line 178
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aol;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 179
    const/4 v0, 0x1

    .line 180
    :goto_3
    if-eqz v0, :cond_1d

    .line 182
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 183
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/aof;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 185
    :cond_1d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aol;->uWA:Lcom/tencent/mm/protocal/c/aof;

    .line 175
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 189
    :cond_1e
    const/4 v0, 0x0

    const-wide v2, 0x39d58000000L

    const/16 v1, 0x73ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 192
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aol;->uWB:I

    .line 193
    const/4 v0, 0x0

    const-wide v2, 0x39d58000000L

    const/16 v1, 0x73ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 196
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 197
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_20

    .line 198
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 199
    new-instance v5, Lcom/tencent/mm/protocal/c/aof;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/aof;-><init>()V

    .line 200
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aol;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 201
    const/4 v0, 0x1

    .line 202
    :goto_5
    if-eqz v0, :cond_1f

    .line 204
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 205
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/aof;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 207
    :cond_1f
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aol;->uWC:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 197
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 211
    :cond_20
    const/4 v0, 0x0

    const-wide v2, 0x39d58000000L

    const/16 v1, 0x73ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 214
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aol;->guQ:I

    .line 215
    const/4 v0, 0x0

    const-wide v2, 0x39d58000000L

    const/16 v1, 0x73ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 218
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aol;->uWD:I

    .line 219
    const/4 v0, 0x0

    const-wide v2, 0x39d58000000L

    const/16 v1, 0x73ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 222
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aol;->mdt:Ljava/lang/String;

    .line 223
    const/4 v0, 0x0

    const-wide v2, 0x39d58000000L

    const/16 v1, 0x73ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 226
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aol;->uWE:Ljava/lang/String;

    .line 227
    const/4 v0, 0x0

    const-wide v2, 0x39d58000000L

    const/16 v1, 0x73ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 230
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aol;->token:Ljava/lang/String;

    .line 231
    const/4 v0, 0x0

    const-wide v2, 0x39d58000000L

    const/16 v1, 0x73ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 234
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aol;->uWn:Ljava/lang/String;

    .line 235
    const/4 v0, 0x0

    const-wide v2, 0x39d58000000L

    const/16 v1, 0x73ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 238
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aol;->uWm:I

    .line 239
    const/4 v0, 0x0

    const-wide v2, 0x39d58000000L

    const/16 v1, 0x73ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 242
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aol;->videoPath:Ljava/lang/String;

    .line 243
    const/4 v0, 0x0

    const-wide v2, 0x39d58000000L

    const/16 v1, 0x73ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 246
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aol;->uWF:Ljava/lang/String;

    .line 247
    const/4 v0, 0x0

    const-wide v2, 0x39d58000000L

    const/16 v1, 0x73ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 250
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aol;->uWG:Ljava/lang/String;

    .line 251
    const/4 v0, 0x0

    const-wide v2, 0x39d58000000L

    const/16 v1, 0x73ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 254
    :pswitch_10
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aol;->eGs:Ljava/lang/String;

    .line 255
    const/4 v0, 0x0

    const-wide v2, 0x39d58000000L

    const/16 v1, 0x73ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 258
    :pswitch_11
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aol;->eUB:Ljava/lang/String;

    .line 259
    const/4 v0, 0x0

    const-wide v2, 0x39d58000000L

    const/16 v1, 0x73ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 262
    :pswitch_12
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aol;->jnn:I

    .line 263
    const/4 v0, 0x0

    const-wide v2, 0x39d58000000L

    const/16 v1, 0x73ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 266
    :pswitch_13
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aol;->eJd:I

    .line 267
    const/4 v0, 0x0

    const-wide v2, 0x39d58000000L

    const/16 v1, 0x73ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 270
    :pswitch_14
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aol;->uWc:Ljava/lang/String;

    .line 271
    const/4 v0, 0x0

    const-wide v2, 0x39d58000000L

    const/16 v1, 0x73ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 274
    :pswitch_15
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 275
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_22

    .line 276
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 277
    new-instance v5, Lcom/tencent/mm/protocal/c/ant;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ant;-><init>()V

    .line 278
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aol;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 279
    const/4 v0, 0x1

    .line 280
    :goto_7
    if-eqz v0, :cond_21

    .line 282
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 283
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ant;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 285
    :cond_21
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aol;->uWH:Lcom/tencent/mm/protocal/c/ant;

    .line 275
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 289
    :cond_22
    const/4 v0, 0x0

    const-wide v2, 0x39d58000000L

    const/16 v1, 0x73ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 292
    :pswitch_16
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aol;->uWI:I

    .line 293
    const/4 v0, 0x0

    const-wide v2, 0x39d58000000L

    const/16 v1, 0x73ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 299
    :cond_23
    const/4 v0, -0x1

    const-wide v2, 0x39d58000000L

    const/16 v1, 0x73ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 160
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
    .end packed-switch
.end method
