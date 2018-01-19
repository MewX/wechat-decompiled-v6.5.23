.class public final Lcom/tencent/mm/protocal/c/bqk;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public myj:I

.field public vqX:Lcom/tencent/mm/protocal/c/bqp;

.field public vqY:Lcom/tencent/mm/protocal/c/bqp;

.field public vsA:I

.field public vsB:I

.field public vsC:Lcom/tencent/mm/protocal/c/bad;

.field public vsD:Lcom/tencent/mm/protocal/c/bad;

.field public vsE:I

.field public vsF:Lcom/tencent/mm/protocal/c/bad;

.field public vsG:I

.field public vsH:I

.field public vsI:I

.field public vsJ:Lcom/tencent/mm/protocal/c/akp;

.field public vsm:I

.field public vsn:Lcom/tencent/mm/protocal/c/bpd;

.field public vso:Lcom/tencent/mm/protocal/c/bpd;

.field public vsp:I

.field public vsq:I

.field public vsr:I

.field public vss:I

.field public vst:Lcom/tencent/mm/protocal/c/bad;

.field public vsu:I

.field public vsv:Lcom/tencent/mm/protocal/c/bpd;

.field public vsw:I

.field public vsx:I

.field public vsy:I

.field public vsz:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x35f78000000L

    const/16 v0, 0x6bef

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
    const-wide v0, 0x35f80000000L

    const/16 v2, 0x6bf0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    if-nez p1, :cond_c

    .line 42
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vqX:Lcom/tencent/mm/protocal/c/bqp;

    if-nez v1, :cond_0

    .line 44
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PeerId"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vqY:Lcom/tencent/mm/protocal/c/bqp;

    if-nez v1, :cond_1

    .line 47
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: CapInfo"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vqX:Lcom/tencent/mm/protocal/c/bqp;

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqk;->vqX:Lcom/tencent/mm/protocal/c/bqp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bqp;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vqX:Lcom/tencent/mm/protocal/c/bqp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bqp;->a(Lb/a/a/c/a;)V

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vqY:Lcom/tencent/mm/protocal/c/bqp;

    if-eqz v1, :cond_3

    .line 54
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqk;->vqY:Lcom/tencent/mm/protocal/c/bqp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bqp;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vqY:Lcom/tencent/mm/protocal/c/bqp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bqp;->a(Lb/a/a/c/a;)V

    .line 57
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vsm:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vsn:Lcom/tencent/mm/protocal/c/bpd;

    if-eqz v1, :cond_4

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqk;->vsn:Lcom/tencent/mm/protocal/c/bpd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bpd;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vsn:Lcom/tencent/mm/protocal/c/bpd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bpd;->a(Lb/a/a/c/a;)V

    .line 62
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vso:Lcom/tencent/mm/protocal/c/bpd;

    if-eqz v1, :cond_5

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqk;->vso:Lcom/tencent/mm/protocal/c/bpd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bpd;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vso:Lcom/tencent/mm/protocal/c/bpd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bpd;->a(Lb/a/a/c/a;)V

    .line 66
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vsp:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vsq:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 68
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vsr:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 69
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vss:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vst:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_6

    .line 71
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqk;->vst:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vst:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 74
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vsu:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vsv:Lcom/tencent/mm/protocal/c/bpd;

    if-eqz v1, :cond_7

    .line 76
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqk;->vsv:Lcom/tencent/mm/protocal/c/bpd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bpd;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vsv:Lcom/tencent/mm/protocal/c/bpd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bpd;->a(Lb/a/a/c/a;)V

    .line 79
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vsw:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 80
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vsx:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 81
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vsy:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 82
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vsz:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 83
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vsA:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 84
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqk;->myj:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 85
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vsB:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vsC:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_8

    .line 87
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqk;->vsC:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vsC:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vsD:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_9

    .line 91
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqk;->vsD:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vsD:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 94
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vsE:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vsF:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_a

    .line 96
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqk;->vsF:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vsF:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 99
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vsG:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 100
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vsH:I

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 101
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vsI:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vsJ:Lcom/tencent/mm/protocal/c/akp;

    if-eqz v1, :cond_b

    .line 103
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqk;->vsJ:Lcom/tencent/mm/protocal/c/akp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/akp;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vsJ:Lcom/tencent/mm/protocal/c/akp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/akp;->a(Lb/a/a/c/a;)V

    .line 106
    :cond_b
    const/4 v0, 0x0

    const-wide v2, 0x35f80000000L

    const/16 v1, 0x6bf0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 436
    :goto_0
    return v0

    .line 108
    :cond_c
    const/4 v0, 0x1

    if-ne p1, v0, :cond_17

    .line 109
    const/4 v0, 0x0

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vqX:Lcom/tencent/mm/protocal/c/bqp;

    if-eqz v1, :cond_d

    .line 111
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vqX:Lcom/tencent/mm/protocal/c/bqp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bqp;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 113
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vqY:Lcom/tencent/mm/protocal/c/bqp;

    if-eqz v1, :cond_e

    .line 114
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqk;->vqY:Lcom/tencent/mm/protocal/c/bqp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bqp;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_e
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqk;->vsm:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vsn:Lcom/tencent/mm/protocal/c/bpd;

    if-eqz v1, :cond_f

    .line 118
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqk;->vsn:Lcom/tencent/mm/protocal/c/bpd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bpd;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vso:Lcom/tencent/mm/protocal/c/bpd;

    if-eqz v1, :cond_10

    .line 121
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqk;->vso:Lcom/tencent/mm/protocal/c/bpd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bpd;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_10
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqk;->vsp:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqk;->vsq:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqk;->vsr:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqk;->vss:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vst:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_11

    .line 128
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqk;->vst:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_11
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqk;->vsu:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vsv:Lcom/tencent/mm/protocal/c/bpd;

    if-eqz v1, :cond_12

    .line 132
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqk;->vsv:Lcom/tencent/mm/protocal/c/bpd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bpd;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_12
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqk;->vsw:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqk;->vsx:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqk;->vsy:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqk;->vsz:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqk;->vsA:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqk;->myj:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqk;->vsB:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vsC:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_13

    .line 142
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqk;->vsC:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vsD:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_14

    .line 145
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqk;->vsD:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_14
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqk;->vsE:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vsF:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_15

    .line 149
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqk;->vsF:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_15
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqk;->vsG:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqk;->vsH:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqk;->vsI:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqk;->vsJ:Lcom/tencent/mm/protocal/c/akp;

    if-eqz v1, :cond_16

    .line 155
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqk;->vsJ:Lcom/tencent/mm/protocal/c/akp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/akp;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_16
    const-wide v2, 0x35f80000000L

    const/16 v1, 0x6bf0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 159
    :cond_17
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1c

    .line 160
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 161
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bqk;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 162
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 164
    :goto_1
    if-lez v0, :cond_19

    .line 165
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_18

    .line 166
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 168
    :cond_18
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 171
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bqk;->vqX:Lcom/tencent/mm/protocal/c/bqp;

    if-nez v0, :cond_1a

    .line 172
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PeerId"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bqk;->vqY:Lcom/tencent/mm/protocal/c/bqp;

    if-nez v0, :cond_1b

    .line 175
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: CapInfo"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_1b
    const/4 v0, 0x0

    const-wide v2, 0x35f80000000L

    const/16 v1, 0x6bf0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 179
    :cond_1c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_31

    .line 180
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 181
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bqk;

    .line 182
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 183
    packed-switch v2, :pswitch_data_0

    .line 433
    const/4 v0, -0x1

    const-wide v2, 0x35f80000000L

    const/16 v1, 0x6bf0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 185
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 186
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_1e

    .line 187
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 188
    new-instance v5, Lcom/tencent/mm/protocal/c/bqp;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bqp;-><init>()V

    .line 189
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bqk;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 190
    const/4 v0, 0x1

    .line 191
    :goto_3
    if-eqz v0, :cond_1d

    .line 193
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 194
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bqp;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 196
    :cond_1d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bqk;->vqX:Lcom/tencent/mm/protocal/c/bqp;

    .line 186
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 200
    :cond_1e
    const/4 v0, 0x0

    const-wide v2, 0x35f80000000L

    const/16 v1, 0x6bf0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 203
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 204
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_20

    .line 205
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 206
    new-instance v5, Lcom/tencent/mm/protocal/c/bqp;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bqp;-><init>()V

    .line 207
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bqk;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 208
    const/4 v0, 0x1

    .line 209
    :goto_5
    if-eqz v0, :cond_1f

    .line 211
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 212
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bqp;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 214
    :cond_1f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bqk;->vqY:Lcom/tencent/mm/protocal/c/bqp;

    .line 204
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 218
    :cond_20
    const/4 v0, 0x0

    const-wide v2, 0x35f80000000L

    const/16 v1, 0x6bf0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 221
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqk;->vsm:I

    .line 222
    const/4 v0, 0x0

    const-wide v2, 0x35f80000000L

    const/16 v1, 0x6bf0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 225
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 226
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_22

    .line 227
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 228
    new-instance v5, Lcom/tencent/mm/protocal/c/bpd;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bpd;-><init>()V

    .line 229
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bqk;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 230
    const/4 v0, 0x1

    .line 231
    :goto_7
    if-eqz v0, :cond_21

    .line 233
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 234
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bpd;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 236
    :cond_21
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bqk;->vsn:Lcom/tencent/mm/protocal/c/bpd;

    .line 226
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 240
    :cond_22
    const/4 v0, 0x0

    const-wide v2, 0x35f80000000L

    const/16 v1, 0x6bf0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 243
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 244
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_24

    .line 245
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 246
    new-instance v5, Lcom/tencent/mm/protocal/c/bpd;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bpd;-><init>()V

    .line 247
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bqk;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 248
    const/4 v0, 0x1

    .line 249
    :goto_9
    if-eqz v0, :cond_23

    .line 251
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 252
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bpd;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 254
    :cond_23
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bqk;->vso:Lcom/tencent/mm/protocal/c/bpd;

    .line 244
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 258
    :cond_24
    const/4 v0, 0x0

    const-wide v2, 0x35f80000000L

    const/16 v1, 0x6bf0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 261
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqk;->vsp:I

    .line 262
    const/4 v0, 0x0

    const-wide v2, 0x35f80000000L

    const/16 v1, 0x6bf0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 265
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqk;->vsq:I

    .line 266
    const/4 v0, 0x0

    const-wide v2, 0x35f80000000L

    const/16 v1, 0x6bf0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 269
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqk;->vsr:I

    .line 270
    const/4 v0, 0x0

    const-wide v2, 0x35f80000000L

    const/16 v1, 0x6bf0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 273
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqk;->vss:I

    .line 274
    const/4 v0, 0x0

    const-wide v2, 0x35f80000000L

    const/16 v1, 0x6bf0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 277
    :pswitch_9
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 278
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_26

    .line 279
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 280
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 281
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bqk;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 282
    const/4 v0, 0x1

    .line 283
    :goto_b
    if-eqz v0, :cond_25

    .line 285
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 286
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 288
    :cond_25
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bqk;->vst:Lcom/tencent/mm/protocal/c/bad;

    .line 278
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 292
    :cond_26
    const/4 v0, 0x0

    const-wide v2, 0x35f80000000L

    const/16 v1, 0x6bf0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 295
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqk;->vsu:I

    .line 296
    const/4 v0, 0x0

    const-wide v2, 0x35f80000000L

    const/16 v1, 0x6bf0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 299
    :pswitch_b
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 300
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_c
    if-ge v2, v4, :cond_28

    .line 301
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 302
    new-instance v5, Lcom/tencent/mm/protocal/c/bpd;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bpd;-><init>()V

    .line 303
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bqk;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 304
    const/4 v0, 0x1

    .line 305
    :goto_d
    if-eqz v0, :cond_27

    .line 307
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 308
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bpd;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_d

    .line 310
    :cond_27
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bqk;->vsv:Lcom/tencent/mm/protocal/c/bpd;

    .line 300
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 314
    :cond_28
    const/4 v0, 0x0

    const-wide v2, 0x35f80000000L

    const/16 v1, 0x6bf0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 317
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqk;->vsw:I

    .line 318
    const/4 v0, 0x0

    const-wide v2, 0x35f80000000L

    const/16 v1, 0x6bf0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 321
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqk;->vsx:I

    .line 322
    const/4 v0, 0x0

    const-wide v2, 0x35f80000000L

    const/16 v1, 0x6bf0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 325
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqk;->vsy:I

    .line 326
    const/4 v0, 0x0

    const-wide v2, 0x35f80000000L

    const/16 v1, 0x6bf0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 329
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqk;->vsz:I

    .line 330
    const/4 v0, 0x0

    const-wide v2, 0x35f80000000L

    const/16 v1, 0x6bf0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 333
    :pswitch_10
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqk;->vsA:I

    .line 334
    const/4 v0, 0x0

    const-wide v2, 0x35f80000000L

    const/16 v1, 0x6bf0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 337
    :pswitch_11
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqk;->myj:I

    .line 338
    const/4 v0, 0x0

    const-wide v2, 0x35f80000000L

    const/16 v1, 0x6bf0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 341
    :pswitch_12
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqk;->vsB:I

    .line 342
    const/4 v0, 0x0

    const-wide v2, 0x35f80000000L

    const/16 v1, 0x6bf0

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
    if-ge v2, v4, :cond_2a

    .line 347
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 348
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 349
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bqk;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 350
    const/4 v0, 0x1

    .line 351
    :goto_f
    if-eqz v0, :cond_29

    .line 353
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 354
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_f

    .line 356
    :cond_29
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bqk;->vsC:Lcom/tencent/mm/protocal/c/bad;

    .line 346
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    .line 360
    :cond_2a
    const/4 v0, 0x0

    const-wide v2, 0x35f80000000L

    const/16 v1, 0x6bf0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 363
    :pswitch_14
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 364
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_10
    if-ge v2, v4, :cond_2c

    .line 365
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 366
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 367
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bqk;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 368
    const/4 v0, 0x1

    .line 369
    :goto_11
    if-eqz v0, :cond_2b

    .line 371
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 372
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_11

    .line 374
    :cond_2b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bqk;->vsD:Lcom/tencent/mm/protocal/c/bad;

    .line 364
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10

    .line 378
    :cond_2c
    const/4 v0, 0x0

    const-wide v2, 0x35f80000000L

    const/16 v1, 0x6bf0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 381
    :pswitch_15
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqk;->vsE:I

    .line 382
    const/4 v0, 0x0

    const-wide v2, 0x35f80000000L

    const/16 v1, 0x6bf0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 385
    :pswitch_16
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 386
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_12
    if-ge v2, v4, :cond_2e

    .line 387
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 388
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 389
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bqk;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 390
    const/4 v0, 0x1

    .line 391
    :goto_13
    if-eqz v0, :cond_2d

    .line 393
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 394
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_13

    .line 396
    :cond_2d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bqk;->vsF:Lcom/tencent/mm/protocal/c/bad;

    .line 386
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12

    .line 400
    :cond_2e
    const/4 v0, 0x0

    const-wide v2, 0x35f80000000L

    const/16 v1, 0x6bf0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 403
    :pswitch_17
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqk;->vsG:I

    .line 404
    const/4 v0, 0x0

    const-wide v2, 0x35f80000000L

    const/16 v1, 0x6bf0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 407
    :pswitch_18
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqk;->vsH:I

    .line 408
    const/4 v0, 0x0

    const-wide v2, 0x35f80000000L

    const/16 v1, 0x6bf0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 411
    :pswitch_19
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqk;->vsI:I

    .line 412
    const/4 v0, 0x0

    const-wide v2, 0x35f80000000L

    const/16 v1, 0x6bf0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 415
    :pswitch_1a
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 416
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_14
    if-ge v2, v4, :cond_30

    .line 417
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 418
    new-instance v5, Lcom/tencent/mm/protocal/c/akp;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/akp;-><init>()V

    .line 419
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bqk;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 420
    const/4 v0, 0x1

    .line 421
    :goto_15
    if-eqz v0, :cond_2f

    .line 423
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 424
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/akp;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_15

    .line 426
    :cond_2f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bqk;->vsJ:Lcom/tencent/mm/protocal/c/akp;

    .line 416
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14

    .line 430
    :cond_30
    const/4 v0, 0x0

    const-wide v2, 0x35f80000000L

    const/16 v1, 0x6bf0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 436
    :cond_31
    const/4 v0, -0x1

    const-wide v2, 0x35f80000000L

    const/16 v1, 0x6bf0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 183
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
    .end packed-switch
.end method
