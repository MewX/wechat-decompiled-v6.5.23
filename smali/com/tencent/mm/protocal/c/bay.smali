.class public final Lcom/tencent/mm/protocal/c/bay;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public gEX:I

.field public gEY:Ljava/lang/String;

.field public gEZ:Ljava/lang/String;

.field public gFa:Ljava/lang/String;

.field public gFb:I

.field public gFc:Ljava/lang/String;

.field public gFd:I

.field public gFe:I

.field public gFf:Ljava/lang/String;

.field public gFg:Ljava/lang/String;

.field public gFh:Ljava/lang/String;

.field public uGs:Ljava/lang/String;

.field public uIF:I

.field public uIG:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/baw;",
            ">;"
        }
    .end annotation
.end field

.field public uQL:Lcom/tencent/mm/protocal/c/bae;

.field public uTp:I

.field public uTq:Ljava/lang/String;

.field public uTr:Ljava/lang/String;

.field public uTs:Ljava/lang/String;

.field public uTt:I

.field public uTv:Lcom/tencent/mm/protocal/c/bhd;

.field public uTw:Lcom/tencent/mm/protocal/c/or;

.field public uit:Lcom/tencent/mm/protocal/c/bad;

.field public uuk:Ljava/lang/String;

.field public uul:Ljava/lang/String;

.field public uxE:Lcom/tencent/mm/protocal/c/bae;

.field public uxF:Lcom/tencent/mm/protocal/c/bae;

.field public uxO:Lcom/tencent/mm/protocal/c/bae;

.field public vgV:Lcom/tencent/mm/protocal/c/bad;

.field public vgW:Ljava/lang/String;

.field public vgX:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x39b70000000L

    const/16 v1, 0x736e

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azv;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bay;->uIG:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x39b78000000L

    const/16 v2, 0x736f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    if-nez p1, :cond_1d

    .line 46
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 48
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->uxO:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_1

    .line 51
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->uQL:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_2

    .line 54
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->uxE:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_3

    .line 57
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->uxF:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_4

    .line 60
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->uit:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_5

    .line 63
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_6

    .line 66
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 69
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->uxO:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_7

    .line 70
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->uQL:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_8

    .line 74
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->uQL:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->uQL:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 77
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->uxE:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_9

    .line 78
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->uxE:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->uxE:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 81
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->uxF:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_a

    .line 82
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->uxF:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->uxF:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 85
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/c/bay;->gEX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->uit:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_b

    .line 87
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->uit:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->uit:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 90
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->gEY:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 91
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->gEY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 93
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->gEZ:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 94
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->gEZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 96
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->gFa:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 97
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->gFa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 99
    :cond_e
    iget v1, p0, Lcom/tencent/mm/protocal/c/bay;->gFb:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 100
    iget v1, p0, Lcom/tencent/mm/protocal/c/bay;->uTp:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->uTq:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 102
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->uTq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 104
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->uTr:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 105
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->uTr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 107
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->gFc:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 108
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->gFc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 110
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->uTs:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 111
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->uTs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 113
    :cond_12
    iget v1, p0, Lcom/tencent/mm/protocal/c/bay;->uTt:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 114
    iget v1, p0, Lcom/tencent/mm/protocal/c/bay;->gFe:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 115
    iget v1, p0, Lcom/tencent/mm/protocal/c/bay;->gFd:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->gFf:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 117
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->gFf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 119
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    if-eqz v1, :cond_14

    .line 120
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bhd;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bhd;->a(Lb/a/a/c/a;)V

    .line 123
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->gFg:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 124
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->gFg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 126
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->gFh:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 127
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->gFh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 129
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->uTw:Lcom/tencent/mm/protocal/c/or;

    if-eqz v1, :cond_17

    .line 130
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->uTw:Lcom/tencent/mm/protocal/c/or;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/or;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->uTw:Lcom/tencent/mm/protocal/c/or;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/or;->a(Lb/a/a/c/a;)V

    .line 133
    :cond_17
    iget v1, p0, Lcom/tencent/mm/protocal/c/bay;->uIF:I

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 134
    const/16 v1, 0x1a

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bay;->uIG:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->uuk:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 136
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->uuk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 138
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->uul:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 139
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->uul:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 141
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->vgV:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_1a

    .line 142
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->vgV:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->vgV:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 145
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->uGs:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 146
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->uGs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 148
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->vgW:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 149
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->vgW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 151
    :cond_1c
    iget v1, p0, Lcom/tencent/mm/protocal/c/bay;->vgX:I

    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 152
    const/4 v0, 0x0

    const-wide v2, 0x39b78000000L

    const/16 v1, 0x736f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 546
    :goto_0
    return v0

    .line 154
    :cond_1d
    const/4 v0, 0x1

    if-ne p1, v0, :cond_35

    .line 155
    const/4 v0, 0x0

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_1e

    .line 157
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 159
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->uxO:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_1f

    .line 160
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->uQL:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_20

    .line 163
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->uQL:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->uxE:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_21

    .line 166
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->uxE:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->uxF:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_22

    .line 169
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->uxF:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_22
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bay;->gEX:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->uit:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_23

    .line 173
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->uit:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->gEY:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 176
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->gEY:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->gEZ:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 179
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->gEZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->gFa:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 182
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->gFa:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_26
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/bay;->gFb:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/bay;->uTp:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->uTq:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 187
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->uTq:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->uTr:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 190
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->uTr:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->gFc:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 193
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->gFc:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->uTs:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 196
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->uTs:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_2a
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/bay;->uTt:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/bay;->gFe:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/bay;->gFd:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->gFf:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 202
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->gFf:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    if-eqz v1, :cond_2c

    .line 205
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bhd;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->gFg:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 208
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->gFg:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_2d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->gFh:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 211
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->gFh:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->uTw:Lcom/tencent/mm/protocal/c/or;

    if-eqz v1, :cond_2f

    .line 214
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->uTw:Lcom/tencent/mm/protocal/c/or;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/or;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_2f
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/c/bay;->uIF:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    const/16 v1, 0x1a

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bay;->uIG:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->uuk:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 219
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->uuk:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->uul:Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 222
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->uul:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->vgV:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_32

    .line 225
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->vgV:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->uGs:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 228
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->uGs:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->vgW:Ljava/lang/String;

    if-eqz v1, :cond_34

    .line 231
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->vgW:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_34
    const/16 v1, 0x20

    iget v2, p0, Lcom/tencent/mm/protocal/c/bay;->vgX:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    const-wide v2, 0x39b78000000L

    const/16 v1, 0x736f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 236
    :cond_35
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3e

    .line 237
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->uIG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 239
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bay;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 240
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 242
    :goto_1
    if-lez v0, :cond_37

    .line 243
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_36

    .line 244
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 246
    :cond_36
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 249
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bay;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_38

    .line 250
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bay;->uxO:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_39

    .line 253
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bay;->uQL:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_3a

    .line 256
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bay;->uxE:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_3b

    .line 259
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bay;->uxF:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_3c

    .line 262
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bay;->uit:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_3d

    .line 265
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_3d
    const/4 v0, 0x0

    const-wide v2, 0x39b78000000L

    const/16 v1, 0x736f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 269
    :cond_3e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_53

    .line 270
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 271
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bay;

    .line 272
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 273
    packed-switch v2, :pswitch_data_0

    .line 543
    const/4 v0, -0x1

    const-wide v2, 0x39b78000000L

    const/16 v1, 0x736f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 275
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 276
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_40

    .line 277
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 278
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 279
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bay;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 280
    const/4 v0, 0x1

    .line 281
    :goto_3
    if-eqz v0, :cond_3f

    .line 283
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 284
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 286
    :cond_3f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bay;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 276
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 290
    :cond_40
    const/4 v0, 0x0

    const-wide v2, 0x39b78000000L

    const/16 v1, 0x736f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 293
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 294
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_42

    .line 295
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 296
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 297
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bay;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 298
    const/4 v0, 0x1

    .line 299
    :goto_5
    if-eqz v0, :cond_41

    .line 301
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 302
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 304
    :cond_41
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bay;->uxO:Lcom/tencent/mm/protocal/c/bae;

    .line 294
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 308
    :cond_42
    const/4 v0, 0x0

    const-wide v2, 0x39b78000000L

    const/16 v1, 0x736f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 311
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 312
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_44

    .line 313
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 314
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 315
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bay;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 316
    const/4 v0, 0x1

    .line 317
    :goto_7
    if-eqz v0, :cond_43

    .line 319
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 320
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 322
    :cond_43
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bay;->uQL:Lcom/tencent/mm/protocal/c/bae;

    .line 312
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 326
    :cond_44
    const/4 v0, 0x0

    const-wide v2, 0x39b78000000L

    const/16 v1, 0x736f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 329
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 330
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_46

    .line 331
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 332
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 333
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bay;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 334
    const/4 v0, 0x1

    .line 335
    :goto_9
    if-eqz v0, :cond_45

    .line 337
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 338
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 340
    :cond_45
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bay;->uxE:Lcom/tencent/mm/protocal/c/bae;

    .line 330
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 344
    :cond_46
    const/4 v0, 0x0

    const-wide v2, 0x39b78000000L

    const/16 v1, 0x736f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 347
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 348
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_48

    .line 349
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 350
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 351
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bay;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 352
    const/4 v0, 0x1

    .line 353
    :goto_b
    if-eqz v0, :cond_47

    .line 355
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 356
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 358
    :cond_47
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bay;->uxF:Lcom/tencent/mm/protocal/c/bae;

    .line 348
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 362
    :cond_48
    const/4 v0, 0x0

    const-wide v2, 0x39b78000000L

    const/16 v1, 0x736f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 365
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bay;->gEX:I

    .line 366
    const/4 v0, 0x0

    const-wide v2, 0x39b78000000L

    const/16 v1, 0x736f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 369
    :pswitch_6
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 370
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_c
    if-ge v2, v4, :cond_4a

    .line 371
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 372
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 373
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bay;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 374
    const/4 v0, 0x1

    .line 375
    :goto_d
    if-eqz v0, :cond_49

    .line 377
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 378
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_d

    .line 380
    :cond_49
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bay;->uit:Lcom/tencent/mm/protocal/c/bad;

    .line 370
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 384
    :cond_4a
    const/4 v0, 0x0

    const-wide v2, 0x39b78000000L

    const/16 v1, 0x736f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 387
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bay;->gEY:Ljava/lang/String;

    .line 388
    const/4 v0, 0x0

    const-wide v2, 0x39b78000000L

    const/16 v1, 0x736f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 391
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bay;->gEZ:Ljava/lang/String;

    .line 392
    const/4 v0, 0x0

    const-wide v2, 0x39b78000000L

    const/16 v1, 0x736f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 395
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bay;->gFa:Ljava/lang/String;

    .line 396
    const/4 v0, 0x0

    const-wide v2, 0x39b78000000L

    const/16 v1, 0x736f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 399
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bay;->gFb:I

    .line 400
    const/4 v0, 0x0

    const-wide v2, 0x39b78000000L

    const/16 v1, 0x736f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 403
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bay;->uTp:I

    .line 404
    const/4 v0, 0x0

    const-wide v2, 0x39b78000000L

    const/16 v1, 0x736f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 407
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bay;->uTq:Ljava/lang/String;

    .line 408
    const/4 v0, 0x0

    const-wide v2, 0x39b78000000L

    const/16 v1, 0x736f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 411
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bay;->uTr:Ljava/lang/String;

    .line 412
    const/4 v0, 0x0

    const-wide v2, 0x39b78000000L

    const/16 v1, 0x736f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 415
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bay;->gFc:Ljava/lang/String;

    .line 416
    const/4 v0, 0x0

    const-wide v2, 0x39b78000000L

    const/16 v1, 0x736f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 419
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bay;->uTs:Ljava/lang/String;

    .line 420
    const/4 v0, 0x0

    const-wide v2, 0x39b78000000L

    const/16 v1, 0x736f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 423
    :pswitch_10
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bay;->uTt:I

    .line 424
    const/4 v0, 0x0

    const-wide v2, 0x39b78000000L

    const/16 v1, 0x736f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 427
    :pswitch_11
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bay;->gFe:I

    .line 428
    const/4 v0, 0x0

    const-wide v2, 0x39b78000000L

    const/16 v1, 0x736f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 431
    :pswitch_12
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bay;->gFd:I

    .line 432
    const/4 v0, 0x0

    const-wide v2, 0x39b78000000L

    const/16 v1, 0x736f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 435
    :pswitch_13
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bay;->gFf:Ljava/lang/String;

    .line 436
    const/4 v0, 0x0

    const-wide v2, 0x39b78000000L

    const/16 v1, 0x736f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 439
    :pswitch_14
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 440
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_e
    if-ge v2, v4, :cond_4c

    .line 441
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 442
    new-instance v5, Lcom/tencent/mm/protocal/c/bhd;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bhd;-><init>()V

    .line 443
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bay;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 444
    const/4 v0, 0x1

    .line 445
    :goto_f
    if-eqz v0, :cond_4b

    .line 447
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 448
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bhd;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_f

    .line 450
    :cond_4b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bay;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    .line 440
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    .line 454
    :cond_4c
    const/4 v0, 0x0

    const-wide v2, 0x39b78000000L

    const/16 v1, 0x736f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 457
    :pswitch_15
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bay;->gFg:Ljava/lang/String;

    .line 458
    const/4 v0, 0x0

    const-wide v2, 0x39b78000000L

    const/16 v1, 0x736f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 461
    :pswitch_16
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bay;->gFh:Ljava/lang/String;

    .line 462
    const/4 v0, 0x0

    const-wide v2, 0x39b78000000L

    const/16 v1, 0x736f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 465
    :pswitch_17
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 466
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_10
    if-ge v2, v4, :cond_4e

    .line 467
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 468
    new-instance v5, Lcom/tencent/mm/protocal/c/or;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/or;-><init>()V

    .line 469
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bay;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 470
    const/4 v0, 0x1

    .line 471
    :goto_11
    if-eqz v0, :cond_4d

    .line 473
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 474
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/or;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_11

    .line 476
    :cond_4d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bay;->uTw:Lcom/tencent/mm/protocal/c/or;

    .line 466
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10

    .line 480
    :cond_4e
    const/4 v0, 0x0

    const-wide v2, 0x39b78000000L

    const/16 v1, 0x736f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 483
    :pswitch_18
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bay;->uIF:I

    .line 484
    const/4 v0, 0x0

    const-wide v2, 0x39b78000000L

    const/16 v1, 0x736f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 487
    :pswitch_19
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 488
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_12
    if-ge v2, v4, :cond_50

    .line 489
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 490
    new-instance v5, Lcom/tencent/mm/protocal/c/baw;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/baw;-><init>()V

    .line 491
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bay;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 492
    const/4 v0, 0x1

    .line 493
    :goto_13
    if-eqz v0, :cond_4f

    .line 495
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 496
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/baw;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_13

    .line 498
    :cond_4f
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bay;->uIG:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 488
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12

    .line 502
    :cond_50
    const/4 v0, 0x0

    const-wide v2, 0x39b78000000L

    const/16 v1, 0x736f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 505
    :pswitch_1a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bay;->uuk:Ljava/lang/String;

    .line 506
    const/4 v0, 0x0

    const-wide v2, 0x39b78000000L

    const/16 v1, 0x736f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 509
    :pswitch_1b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bay;->uul:Ljava/lang/String;

    .line 510
    const/4 v0, 0x0

    const-wide v2, 0x39b78000000L

    const/16 v1, 0x736f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 513
    :pswitch_1c
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 514
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_14
    if-ge v2, v4, :cond_52

    .line 515
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 516
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 517
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bay;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 518
    const/4 v0, 0x1

    .line 519
    :goto_15
    if-eqz v0, :cond_51

    .line 521
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 522
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_15

    .line 524
    :cond_51
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bay;->vgV:Lcom/tencent/mm/protocal/c/bad;

    .line 514
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14

    .line 528
    :cond_52
    const/4 v0, 0x0

    const-wide v2, 0x39b78000000L

    const/16 v1, 0x736f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 531
    :pswitch_1d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bay;->uGs:Ljava/lang/String;

    .line 532
    const/4 v0, 0x0

    const-wide v2, 0x39b78000000L

    const/16 v1, 0x736f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 535
    :pswitch_1e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bay;->vgW:Ljava/lang/String;

    .line 536
    const/4 v0, 0x0

    const-wide v2, 0x39b78000000L

    const/16 v1, 0x736f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 539
    :pswitch_1f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bay;->vgX:I

    .line 540
    const/4 v0, 0x0

    const-wide v2, 0x39b78000000L

    const/16 v1, 0x736f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 546
    :cond_53
    const/4 v0, -0x1

    const-wide v2, 0x39b78000000L

    const/16 v1, 0x736f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 273
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
    .end packed-switch
.end method
