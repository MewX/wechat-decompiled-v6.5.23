.class public final Lcom/tencent/mm/protocal/c/apg;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public flE:Ljava/lang/String;

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

.field public mht:Ljava/lang/String;

.field public uIq:Lcom/tencent/mm/protocal/c/li;

.field public uMa:Ljava/lang/String;

.field public uQL:Lcom/tencent/mm/protocal/c/bae;

.field public uTp:I

.field public uTq:Ljava/lang/String;

.field public uTr:Ljava/lang/String;

.field public uTs:Ljava/lang/String;

.field public uTt:I

.field public uTv:Lcom/tencent/mm/protocal/c/bhd;

.field public uTw:Lcom/tencent/mm/protocal/c/or;

.field public uWK:Lcom/tencent/mm/protocal/c/bae;

.field public uWL:Lcom/tencent/mm/protocal/c/bae;

.field public uWM:Lcom/tencent/mm/protocal/c/bae;

.field public uXA:I

.field public uXB:I

.field public uXd:I

.field public uXh:Lcom/tencent/mm/protocal/c/bae;

.field public uXi:I

.field public uXj:I

.field public uXk:Ljava/lang/String;

.field public uXl:Ljava/lang/String;

.field public uXm:Ljava/lang/String;

.field public uXn:Ljava/lang/String;

.field public uXo:Ljava/lang/String;

.field public uXp:Ljava/lang/String;

.field public uXq:Ljava/lang/String;

.field public uXr:Ljava/lang/String;

.field public uXs:Lcom/tencent/mm/protocal/c/by;

.field public uXt:I

.field public uXu:I

.field public uXv:I

.field public uXw:I

.field public uXx:Ljava/lang/String;

.field public uXy:Lcom/tencent/mm/protocal/c/aue;

.field public uXz:I

.field public uit:Lcom/tencent/mm/protocal/c/bad;

.field public uji:I

.field public uka:Ljava/lang/String;

.field public uuk:Ljava/lang/String;

.field public uul:Ljava/lang/String;

.field public uwV:I

.field public uwW:I

.field public uxE:Lcom/tencent/mm/protocal/c/bae;

.field public uxF:Lcom/tencent/mm/protocal/c/bae;

.field public uxO:Lcom/tencent/mm/protocal/c/bae;

.field public uxQ:I

.field public uxR:Ljava/lang/String;

.field public uxb:I

.field public uxc:I

.field public uxd:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bac;",
            ">;"
        }
    .end annotation
.end field

.field public uxf:I

.field public uxg:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc2268000000L

    const v1, 0x1844d

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/apg;->uxd:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0xc2270000000L

    const v2, 0x1844e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    if-nez p1, :cond_2d

    .line 80
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uxO:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_0

    .line 82
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uQL:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_1

    .line 85
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uxE:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_2

    .line 88
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uxF:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_3

    .line 91
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uit:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_4

    .line 94
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uxO:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_5

    .line 97
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 100
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uQL:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_6

    .line 101
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uQL:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uQL:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 104
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uxE:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_7

    .line 105
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uxE:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uxE:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 108
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uxF:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_8

    .line 109
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uxF:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uxF:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 112
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/c/apg;->gEX:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uit:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_9

    .line 114
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uit:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uit:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 117
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/c/apg;->uwV:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 118
    iget v1, p0, Lcom/tencent/mm/protocal/c/apg;->uwW:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 119
    iget v1, p0, Lcom/tencent/mm/protocal/c/apg;->uXd:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uWK:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_a

    .line 121
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uWK:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uWK:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 124
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uWL:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_b

    .line 125
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uWL:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uWL:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 128
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uWM:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_c

    .line 129
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uWM:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uWM:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 132
    :cond_c
    iget v1, p0, Lcom/tencent/mm/protocal/c/apg;->uxb:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 133
    iget v1, p0, Lcom/tencent/mm/protocal/c/apg;->uxc:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 134
    const/16 v1, 0xf

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/apg;->uxd:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uXh:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_d

    .line 136
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uXh:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uXh:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 139
    :cond_d
    iget v1, p0, Lcom/tencent/mm/protocal/c/apg;->uxf:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 140
    iget v1, p0, Lcom/tencent/mm/protocal/c/apg;->uxg:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->gEY:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 142
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->gEY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 144
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->gEZ:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 145
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->gEZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 147
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->gFa:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 148
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->gFa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 150
    :cond_10
    iget v1, p0, Lcom/tencent/mm/protocal/c/apg;->gFb:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 151
    iget v1, p0, Lcom/tencent/mm/protocal/c/apg;->uXi:I

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 152
    iget v1, p0, Lcom/tencent/mm/protocal/c/apg;->uTp:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uTq:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 154
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uTq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 156
    :cond_11
    iget v1, p0, Lcom/tencent/mm/protocal/c/apg;->uXj:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 157
    iget v1, p0, Lcom/tencent/mm/protocal/c/apg;->uji:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uTr:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 159
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uTr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 161
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uMa:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 162
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uMa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 164
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->gFc:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 165
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->gFc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 167
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uXk:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 168
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uXk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 170
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uTs:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 171
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uTs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 173
    :cond_16
    iget v1, p0, Lcom/tencent/mm/protocal/c/apg;->uTt:I

    const/16 v2, 0x21

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 174
    iget v1, p0, Lcom/tencent/mm/protocal/c/apg;->gFe:I

    const/16 v2, 0x22

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 175
    iget v1, p0, Lcom/tencent/mm/protocal/c/apg;->gFd:I

    const/16 v2, 0x23

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->gFf:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 177
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->gFf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 179
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    if-eqz v1, :cond_18

    .line 180
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bhd;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bhd;->a(Lb/a/a/c/a;)V

    .line 183
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->gFg:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 184
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->gFg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 186
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uuk:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 187
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uuk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 189
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uul:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 190
    const/16 v1, 0x28

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uul:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 192
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->gFh:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 193
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->gFh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 195
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uTw:Lcom/tencent/mm/protocal/c/or;

    if-eqz v1, :cond_1d

    .line 196
    const/16 v1, 0x2a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uTw:Lcom/tencent/mm/protocal/c/or;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/or;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uTw:Lcom/tencent/mm/protocal/c/or;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/or;->a(Lb/a/a/c/a;)V

    .line 199
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uXl:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 200
    const/16 v1, 0x2b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uXl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 202
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uXm:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 203
    const/16 v1, 0x2c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uXm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 205
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uXn:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 206
    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uXn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 208
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uXo:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 209
    const/16 v1, 0x2e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uXo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 211
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uXp:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 212
    const/16 v1, 0x2f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uXp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 214
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uXq:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 215
    const/16 v1, 0x30

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uXq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 217
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uXr:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 218
    const/16 v1, 0x31

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uXr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 220
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uXs:Lcom/tencent/mm/protocal/c/by;

    if-eqz v1, :cond_25

    .line 221
    const/16 v1, 0x32

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uXs:Lcom/tencent/mm/protocal/c/by;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/by;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uXs:Lcom/tencent/mm/protocal/c/by;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/by;->a(Lb/a/a/c/a;)V

    .line 224
    :cond_25
    iget v1, p0, Lcom/tencent/mm/protocal/c/apg;->uXt:I

    const/16 v2, 0x35

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->mht:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 226
    const/16 v1, 0x36

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->mht:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 228
    :cond_26
    iget v1, p0, Lcom/tencent/mm/protocal/c/apg;->uXu:I

    const/16 v2, 0x37

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 229
    iget v1, p0, Lcom/tencent/mm/protocal/c/apg;->uXv:I

    const/16 v2, 0x38

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uIq:Lcom/tencent/mm/protocal/c/li;

    if-eqz v1, :cond_27

    .line 231
    const/16 v1, 0x39

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uIq:Lcom/tencent/mm/protocal/c/li;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/li;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uIq:Lcom/tencent/mm/protocal/c/li;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/li;->a(Lb/a/a/c/a;)V

    .line 234
    :cond_27
    iget v1, p0, Lcom/tencent/mm/protocal/c/apg;->uXw:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uka:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 236
    const/16 v1, 0x3b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uka:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 238
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uXx:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 239
    const/16 v1, 0x3c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uXx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 241
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uxR:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 242
    const/16 v1, 0x3d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uxR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 244
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uXy:Lcom/tencent/mm/protocal/c/aue;

    if-eqz v1, :cond_2b

    .line 245
    const/16 v1, 0x3e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uXy:Lcom/tencent/mm/protocal/c/aue;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aue;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uXy:Lcom/tencent/mm/protocal/c/aue;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aue;->a(Lb/a/a/c/a;)V

    .line 248
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->flE:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 249
    const/16 v1, 0x3f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->flE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 251
    :cond_2c
    iget v1, p0, Lcom/tencent/mm/protocal/c/apg;->uXz:I

    const/16 v2, 0x40

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 252
    iget v1, p0, Lcom/tencent/mm/protocal/c/apg;->uxQ:I

    const/16 v2, 0x41

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 253
    iget v1, p0, Lcom/tencent/mm/protocal/c/apg;->uXA:I

    const/16 v2, 0x42

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 254
    iget v1, p0, Lcom/tencent/mm/protocal/c/apg;->uXB:I

    const/16 v2, 0x43

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 255
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 915
    :goto_0
    return v0

    .line 257
    :cond_2d
    const/4 v0, 0x1

    if-ne p1, v0, :cond_56

    .line 258
    const/4 v0, 0x0

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uxO:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_2e

    .line 260
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 262
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uQL:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_2f

    .line 263
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uQL:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uxE:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_30

    .line 266
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uxE:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uxF:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_31

    .line 269
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uxF:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_31
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/apg;->gEX:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uit:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_32

    .line 273
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uit:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_32
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/apg;->uwV:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/apg;->uwW:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/apg;->uXd:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uWK:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_33

    .line 279
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uWK:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uWL:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_34

    .line 282
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uWL:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uWM:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_35

    .line 285
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uWM:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_35
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/apg;->uxb:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/apg;->uxc:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    const/16 v1, 0xf

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/apg;->uxd:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uXh:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_36

    .line 291
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uXh:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_36
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/apg;->uxf:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/apg;->uxg:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->gEY:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 296
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->gEY:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->gEZ:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 299
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->gEZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->gFa:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 302
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->gFa:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_39
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/c/apg;->gFb:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/c/apg;->uXi:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/apg;->uTp:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uTq:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 308
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uTq:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_3a
    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/c/apg;->uXj:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    const/16 v1, 0x1b

    iget v2, p0, Lcom/tencent/mm/protocal/c/apg;->uji:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uTr:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 313
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uTr:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_3b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uMa:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 316
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uMa:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->gFc:Ljava/lang/String;

    if-eqz v1, :cond_3d

    .line 319
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->gFc:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uXk:Ljava/lang/String;

    if-eqz v1, :cond_3e

    .line 322
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uXk:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_3e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uTs:Ljava/lang/String;

    if-eqz v1, :cond_3f

    .line 325
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uTs:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_3f
    const/16 v1, 0x21

    iget v2, p0, Lcom/tencent/mm/protocal/c/apg;->uTt:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    const/16 v1, 0x22

    iget v2, p0, Lcom/tencent/mm/protocal/c/apg;->gFe:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    const/16 v1, 0x23

    iget v2, p0, Lcom/tencent/mm/protocal/c/apg;->gFd:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->gFf:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 331
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->gFf:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    if-eqz v1, :cond_41

    .line 334
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bhd;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :cond_41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->gFg:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 337
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->gFg:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uuk:Ljava/lang/String;

    if-eqz v1, :cond_43

    .line 340
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uuk:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uul:Ljava/lang/String;

    if-eqz v1, :cond_44

    .line 343
    const/16 v1, 0x28

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uul:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->gFh:Ljava/lang/String;

    if-eqz v1, :cond_45

    .line 346
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->gFh:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 348
    :cond_45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uTw:Lcom/tencent/mm/protocal/c/or;

    if-eqz v1, :cond_46

    .line 349
    const/16 v1, 0x2a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uTw:Lcom/tencent/mm/protocal/c/or;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/or;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uXl:Ljava/lang/String;

    if-eqz v1, :cond_47

    .line 352
    const/16 v1, 0x2b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uXl:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uXm:Ljava/lang/String;

    if-eqz v1, :cond_48

    .line 355
    const/16 v1, 0x2c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uXm:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uXn:Ljava/lang/String;

    if-eqz v1, :cond_49

    .line 358
    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uXn:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 360
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uXo:Ljava/lang/String;

    if-eqz v1, :cond_4a

    .line 361
    const/16 v1, 0x2e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uXo:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    :cond_4a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uXp:Ljava/lang/String;

    if-eqz v1, :cond_4b

    .line 364
    const/16 v1, 0x2f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uXp:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_4b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uXq:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 367
    const/16 v1, 0x30

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uXq:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uXr:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 370
    const/16 v1, 0x31

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uXr:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 372
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uXs:Lcom/tencent/mm/protocal/c/by;

    if-eqz v1, :cond_4e

    .line 373
    const/16 v1, 0x32

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uXs:Lcom/tencent/mm/protocal/c/by;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/by;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 375
    :cond_4e
    const/16 v1, 0x35

    iget v2, p0, Lcom/tencent/mm/protocal/c/apg;->uXt:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->mht:Ljava/lang/String;

    if-eqz v1, :cond_4f

    .line 377
    const/16 v1, 0x36

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->mht:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    :cond_4f
    const/16 v1, 0x37

    iget v2, p0, Lcom/tencent/mm/protocal/c/apg;->uXu:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 380
    const/16 v1, 0x38

    iget v2, p0, Lcom/tencent/mm/protocal/c/apg;->uXv:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uIq:Lcom/tencent/mm/protocal/c/li;

    if-eqz v1, :cond_50

    .line 382
    const/16 v1, 0x39

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uIq:Lcom/tencent/mm/protocal/c/li;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/li;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 384
    :cond_50
    const/16 v1, 0x3a

    iget v2, p0, Lcom/tencent/mm/protocal/c/apg;->uXw:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uka:Ljava/lang/String;

    if-eqz v1, :cond_51

    .line 386
    const/16 v1, 0x3b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uka:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    :cond_51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uXx:Ljava/lang/String;

    if-eqz v1, :cond_52

    .line 389
    const/16 v1, 0x3c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uXx:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uxR:Ljava/lang/String;

    if-eqz v1, :cond_53

    .line 392
    const/16 v1, 0x3d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uxR:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 394
    :cond_53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uXy:Lcom/tencent/mm/protocal/c/aue;

    if-eqz v1, :cond_54

    .line 395
    const/16 v1, 0x3e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->uXy:Lcom/tencent/mm/protocal/c/aue;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aue;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 397
    :cond_54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->flE:Ljava/lang/String;

    if-eqz v1, :cond_55

    .line 398
    const/16 v1, 0x3f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->flE:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    :cond_55
    const/16 v1, 0x40

    iget v2, p0, Lcom/tencent/mm/protocal/c/apg;->uXz:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 401
    const/16 v1, 0x41

    iget v2, p0, Lcom/tencent/mm/protocal/c/apg;->uxQ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 402
    const/16 v1, 0x42

    iget v2, p0, Lcom/tencent/mm/protocal/c/apg;->uXA:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 403
    const/16 v1, 0x43

    iget v2, p0, Lcom/tencent/mm/protocal/c/apg;->uXB:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 404
    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 406
    :cond_56
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5e

    .line 407
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 408
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uxd:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 409
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/apg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 410
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 412
    :goto_1
    if-lez v0, :cond_58

    .line 413
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_57

    .line 414
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 416
    :cond_57
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 419
    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apg;->uxO:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_59

    .line 420
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_59
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apg;->uQL:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_5a

    .line 423
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 425
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apg;->uxE:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_5b

    .line 426
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apg;->uxF:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_5c

    .line 429
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apg;->uit:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_5d

    .line 432
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :cond_5d
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 436
    :cond_5e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7d

    .line 437
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 438
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/apg;

    .line 439
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 440
    packed-switch v2, :pswitch_data_0

    .line 912
    :pswitch_0
    const/4 v0, -0x1

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 442
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 443
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_60

    .line 444
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 445
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 446
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/apg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 447
    const/4 v0, 0x1

    .line 448
    :goto_3
    if-eqz v0, :cond_5f

    .line 450
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 451
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 453
    :cond_5f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/apg;->uxO:Lcom/tencent/mm/protocal/c/bae;

    .line 443
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 457
    :cond_60
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 460
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 461
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_62

    .line 462
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 463
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 464
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/apg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 465
    const/4 v0, 0x1

    .line 466
    :goto_5
    if-eqz v0, :cond_61

    .line 468
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 469
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 471
    :cond_61
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/apg;->uQL:Lcom/tencent/mm/protocal/c/bae;

    .line 461
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 475
    :cond_62
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 478
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 479
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_64

    .line 480
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 481
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 482
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/apg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 483
    const/4 v0, 0x1

    .line 484
    :goto_7
    if-eqz v0, :cond_63

    .line 486
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 487
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 489
    :cond_63
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/apg;->uxE:Lcom/tencent/mm/protocal/c/bae;

    .line 479
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 493
    :cond_64
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 496
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 497
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_66

    .line 498
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 499
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 500
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/apg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 501
    const/4 v0, 0x1

    .line 502
    :goto_9
    if-eqz v0, :cond_65

    .line 504
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 505
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 507
    :cond_65
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/apg;->uxF:Lcom/tencent/mm/protocal/c/bae;

    .line 497
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 511
    :cond_66
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 514
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apg;->gEX:I

    .line 515
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 518
    :pswitch_6
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 519
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_68

    .line 520
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 521
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 522
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/apg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 523
    const/4 v0, 0x1

    .line 524
    :goto_b
    if-eqz v0, :cond_67

    .line 526
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 527
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 529
    :cond_67
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/apg;->uit:Lcom/tencent/mm/protocal/c/bad;

    .line 519
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 533
    :cond_68
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 536
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apg;->uwV:I

    .line 537
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 540
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apg;->uwW:I

    .line 541
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 544
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apg;->uXd:I

    .line 545
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 548
    :pswitch_a
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 549
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_c
    if-ge v2, v4, :cond_6a

    .line 550
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 551
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 552
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/apg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 553
    const/4 v0, 0x1

    .line 554
    :goto_d
    if-eqz v0, :cond_69

    .line 556
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 557
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_d

    .line 559
    :cond_69
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/apg;->uWK:Lcom/tencent/mm/protocal/c/bae;

    .line 549
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 563
    :cond_6a
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 566
    :pswitch_b
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 567
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_e
    if-ge v2, v4, :cond_6c

    .line 568
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 569
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 570
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/apg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 571
    const/4 v0, 0x1

    .line 572
    :goto_f
    if-eqz v0, :cond_6b

    .line 574
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 575
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_f

    .line 577
    :cond_6b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/apg;->uWL:Lcom/tencent/mm/protocal/c/bae;

    .line 567
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    .line 581
    :cond_6c
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 584
    :pswitch_c
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 585
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_10
    if-ge v2, v4, :cond_6e

    .line 586
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 587
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 588
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/apg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 589
    const/4 v0, 0x1

    .line 590
    :goto_11
    if-eqz v0, :cond_6d

    .line 592
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 593
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_11

    .line 595
    :cond_6d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/apg;->uWM:Lcom/tencent/mm/protocal/c/bae;

    .line 585
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10

    .line 599
    :cond_6e
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 602
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apg;->uxb:I

    .line 603
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 606
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apg;->uxc:I

    .line 607
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 610
    :pswitch_f
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 611
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_12
    if-ge v2, v4, :cond_70

    .line 612
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 613
    new-instance v5, Lcom/tencent/mm/protocal/c/bac;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bac;-><init>()V

    .line 614
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/apg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 615
    const/4 v0, 0x1

    .line 616
    :goto_13
    if-eqz v0, :cond_6f

    .line 618
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 619
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bac;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_13

    .line 621
    :cond_6f
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/apg;->uxd:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 611
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12

    .line 625
    :cond_70
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 628
    :pswitch_10
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 629
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_14
    if-ge v2, v4, :cond_72

    .line 630
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 631
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 632
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/apg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 633
    const/4 v0, 0x1

    .line 634
    :goto_15
    if-eqz v0, :cond_71

    .line 636
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 637
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_15

    .line 639
    :cond_71
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/apg;->uXh:Lcom/tencent/mm/protocal/c/bae;

    .line 629
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14

    .line 643
    :cond_72
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 646
    :pswitch_11
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apg;->uxf:I

    .line 647
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 650
    :pswitch_12
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apg;->uxg:I

    .line 651
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 654
    :pswitch_13
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apg;->gEY:Ljava/lang/String;

    .line 655
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 658
    :pswitch_14
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apg;->gEZ:Ljava/lang/String;

    .line 659
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 662
    :pswitch_15
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apg;->gFa:Ljava/lang/String;

    .line 663
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 666
    :pswitch_16
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apg;->gFb:I

    .line 667
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 670
    :pswitch_17
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apg;->uXi:I

    .line 671
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 674
    :pswitch_18
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apg;->uTp:I

    .line 675
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 678
    :pswitch_19
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apg;->uTq:Ljava/lang/String;

    .line 679
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 682
    :pswitch_1a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apg;->uXj:I

    .line 683
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 686
    :pswitch_1b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apg;->uji:I

    .line 687
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 690
    :pswitch_1c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apg;->uTr:Ljava/lang/String;

    .line 691
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 694
    :pswitch_1d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apg;->uMa:Ljava/lang/String;

    .line 695
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 698
    :pswitch_1e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apg;->gFc:Ljava/lang/String;

    .line 699
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 702
    :pswitch_1f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apg;->uXk:Ljava/lang/String;

    .line 703
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 706
    :pswitch_20
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apg;->uTs:Ljava/lang/String;

    .line 707
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 710
    :pswitch_21
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apg;->uTt:I

    .line 711
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 714
    :pswitch_22
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apg;->gFe:I

    .line 715
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 718
    :pswitch_23
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apg;->gFd:I

    .line 719
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 722
    :pswitch_24
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apg;->gFf:Ljava/lang/String;

    .line 723
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 726
    :pswitch_25
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 727
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_16
    if-ge v2, v4, :cond_74

    .line 728
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 729
    new-instance v5, Lcom/tencent/mm/protocal/c/bhd;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bhd;-><init>()V

    .line 730
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/apg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 731
    const/4 v0, 0x1

    .line 732
    :goto_17
    if-eqz v0, :cond_73

    .line 734
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 735
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bhd;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_17

    .line 737
    :cond_73
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/apg;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    .line 727
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_16

    .line 741
    :cond_74
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 744
    :pswitch_26
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apg;->gFg:Ljava/lang/String;

    .line 745
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 748
    :pswitch_27
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apg;->uuk:Ljava/lang/String;

    .line 749
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 752
    :pswitch_28
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apg;->uul:Ljava/lang/String;

    .line 753
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 756
    :pswitch_29
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apg;->gFh:Ljava/lang/String;

    .line 757
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 760
    :pswitch_2a
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 761
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_18
    if-ge v2, v4, :cond_76

    .line 762
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 763
    new-instance v5, Lcom/tencent/mm/protocal/c/or;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/or;-><init>()V

    .line 764
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/apg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 765
    const/4 v0, 0x1

    .line 766
    :goto_19
    if-eqz v0, :cond_75

    .line 768
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 769
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/or;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_19

    .line 771
    :cond_75
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/apg;->uTw:Lcom/tencent/mm/protocal/c/or;

    .line 761
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_18

    .line 775
    :cond_76
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 778
    :pswitch_2b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apg;->uXl:Ljava/lang/String;

    .line 779
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 782
    :pswitch_2c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apg;->uXm:Ljava/lang/String;

    .line 783
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 786
    :pswitch_2d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apg;->uXn:Ljava/lang/String;

    .line 787
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 790
    :pswitch_2e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apg;->uXo:Ljava/lang/String;

    .line 791
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 794
    :pswitch_2f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apg;->uXp:Ljava/lang/String;

    .line 795
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 798
    :pswitch_30
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apg;->uXq:Ljava/lang/String;

    .line 799
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 802
    :pswitch_31
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apg;->uXr:Ljava/lang/String;

    .line 803
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 806
    :pswitch_32
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 807
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1a
    if-ge v2, v4, :cond_78

    .line 808
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 809
    new-instance v5, Lcom/tencent/mm/protocal/c/by;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/by;-><init>()V

    .line 810
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/apg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 811
    const/4 v0, 0x1

    .line 812
    :goto_1b
    if-eqz v0, :cond_77

    .line 814
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 815
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/by;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_1b

    .line 817
    :cond_77
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/apg;->uXs:Lcom/tencent/mm/protocal/c/by;

    .line 807
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1a

    .line 821
    :cond_78
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 824
    :pswitch_33
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apg;->uXt:I

    .line 825
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 828
    :pswitch_34
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apg;->mht:Ljava/lang/String;

    .line 829
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 832
    :pswitch_35
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apg;->uXu:I

    .line 833
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 836
    :pswitch_36
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apg;->uXv:I

    .line 837
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 840
    :pswitch_37
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 841
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1c
    if-ge v2, v4, :cond_7a

    .line 842
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 843
    new-instance v5, Lcom/tencent/mm/protocal/c/li;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/li;-><init>()V

    .line 844
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/apg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 845
    const/4 v0, 0x1

    .line 846
    :goto_1d
    if-eqz v0, :cond_79

    .line 848
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 849
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/li;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_1d

    .line 851
    :cond_79
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/apg;->uIq:Lcom/tencent/mm/protocal/c/li;

    .line 841
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1c

    .line 855
    :cond_7a
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 858
    :pswitch_38
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apg;->uXw:I

    .line 859
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 862
    :pswitch_39
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apg;->uka:Ljava/lang/String;

    .line 863
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 866
    :pswitch_3a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apg;->uXx:Ljava/lang/String;

    .line 867
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 870
    :pswitch_3b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apg;->uxR:Ljava/lang/String;

    .line 871
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 874
    :pswitch_3c
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 875
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1e
    if-ge v2, v4, :cond_7c

    .line 876
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 877
    new-instance v5, Lcom/tencent/mm/protocal/c/aue;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/aue;-><init>()V

    .line 878
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/apg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 879
    const/4 v0, 0x1

    .line 880
    :goto_1f
    if-eqz v0, :cond_7b

    .line 882
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 883
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/aue;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_1f

    .line 885
    :cond_7b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/apg;->uXy:Lcom/tencent/mm/protocal/c/aue;

    .line 875
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1e

    .line 889
    :cond_7c
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 892
    :pswitch_3d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apg;->flE:Ljava/lang/String;

    .line 893
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 896
    :pswitch_3e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apg;->uXz:I

    .line 897
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 900
    :pswitch_3f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apg;->uxQ:I

    .line 901
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 904
    :pswitch_40
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apg;->uXA:I

    .line 905
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 908
    :pswitch_41
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apg;->uXB:I

    .line 909
    const/4 v0, 0x0

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 915
    :cond_7d
    const/4 v0, -0x1

    const-wide v2, 0xc2270000000L

    const v1, 0x1844e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 440
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
        :pswitch_31
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
    .end packed-switch
.end method
