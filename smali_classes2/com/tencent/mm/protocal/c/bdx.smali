.class public final Lcom/tencent/mm/protocal/c/bdx;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public uLo:Lcom/tencent/mm/protocal/c/bad;

.field public uLp:Lcom/tencent/mm/protocal/c/bad;

.field public uLq:Lcom/tencent/mm/protocal/c/bad;

.field public uYk:F

.field public uma:I

.field public vij:I

.field public vik:Lcom/tencent/mm/protocal/c/bad;

.field public vil:Lcom/tencent/mm/protocal/c/bad;

.field public vim:Lcom/tencent/mm/protocal/c/bad;

.field public vin:Lcom/tencent/mm/protocal/c/bad;

.field public vio:Lcom/tencent/mm/protocal/c/bad;

.field public vip:I

.field public viq:I

.field public vir:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x36f68000000L

    const/16 v0, 0x6ded

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
    const-wide v0, 0x36f70000000L

    const/16 v2, 0x6dee

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    if-nez p1, :cond_13

    .line 29
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdx;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 31
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdx;->vik:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_1

    .line 34
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SongName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdx;->vil:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_2

    .line 37
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SongSinger"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdx;->uLp:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_3

    .line 40
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SongAlbum"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdx;->uLq:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_4

    .line 43
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SongAlbumUrl"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdx;->vim:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_5

    .line 46
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SongWifiUrl"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdx;->vin:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_6

    .line 49
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SongWapLinkUrl"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdx;->vio:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_7

    .line 52
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SongWebUrl"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdx;->uLo:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_8

    .line 55
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SongLyric"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdx;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_9

    .line 58
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdx;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdx;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 61
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/c/bdx;->uma:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 62
    iget v1, p0, Lcom/tencent/mm/protocal/c/bdx;->vij:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 63
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bdx;->uYk:F

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->n(IF)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdx;->vik:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_a

    .line 65
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdx;->vik:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdx;->vik:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 68
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdx;->vil:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_b

    .line 69
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdx;->vil:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdx;->vil:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 72
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdx;->uLp:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_c

    .line 73
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdx;->uLp:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdx;->uLp:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 76
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdx;->uLq:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_d

    .line 77
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdx;->uLq:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdx;->uLq:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 80
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdx;->vim:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_e

    .line 81
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdx;->vim:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdx;->vim:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 84
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdx;->vin:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_f

    .line 85
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdx;->vin:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdx;->vin:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 88
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdx;->vio:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_10

    .line 89
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdx;->vio:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdx;->vio:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 92
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdx;->uLo:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_11

    .line 93
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdx;->uLo:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdx;->uLo:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 96
    :cond_11
    iget v1, p0, Lcom/tencent/mm/protocal/c/bdx;->vip:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 97
    iget v1, p0, Lcom/tencent/mm/protocal/c/bdx;->viq:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdx;->vir:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 99
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdx;->vir:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 101
    :cond_12
    const/4 v0, 0x0

    const-wide v2, 0x36f70000000L

    const/16 v1, 0x6dee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 378
    :goto_0
    return v0

    .line 103
    :cond_13
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1e

    .line 104
    const/4 v0, 0x0

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdx;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_14

    .line 106
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdx;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 108
    :cond_14
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/bdx;->uma:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/bdx;->vij:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    const/4 v1, 0x4

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdx;->vik:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_15

    .line 112
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdx;->vik:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdx;->vil:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_16

    .line 115
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdx;->vil:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdx;->uLp:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_17

    .line 118
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdx;->uLp:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdx;->uLq:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_18

    .line 121
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdx;->uLq:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdx;->vim:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_19

    .line 124
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdx;->vim:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdx;->vin:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_1a

    .line 127
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdx;->vin:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdx;->vio:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_1b

    .line 130
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdx;->vio:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdx;->uLo:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_1c

    .line 133
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdx;->uLo:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1c
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/bdx;->vip:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/bdx;->viq:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdx;->vir:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 138
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdx;->vir:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1d
    const-wide v2, 0x36f70000000L

    const/16 v1, 0x6dee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 142
    :cond_1e
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2a

    .line 143
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 144
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bdx;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 145
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 147
    :goto_1
    if-lez v0, :cond_20

    .line 148
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 149
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 151
    :cond_1f
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 154
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bdx;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_21

    .line 155
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bdx;->vik:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_22

    .line 158
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SongName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bdx;->vil:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_23

    .line 161
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SongSinger"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bdx;->uLp:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_24

    .line 164
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SongAlbum"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bdx;->uLq:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_25

    .line 167
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SongAlbumUrl"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bdx;->vim:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_26

    .line 170
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SongWifiUrl"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bdx;->vin:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_27

    .line 173
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SongWapLinkUrl"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bdx;->vio:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_28

    .line 176
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SongWebUrl"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bdx;->uLo:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_29

    .line 179
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SongLyric"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_29
    const/4 v0, 0x0

    const-wide v2, 0x36f70000000L

    const/16 v1, 0x6dee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 183
    :cond_2a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3d

    .line 184
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 185
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bdx;

    .line 186
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 187
    packed-switch v2, :pswitch_data_0

    .line 375
    const/4 v0, -0x1

    const-wide v2, 0x36f70000000L

    const/16 v1, 0x6dee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 189
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 190
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_2c

    .line 191
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 192
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 193
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bdx;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 194
    const/4 v0, 0x1

    .line 195
    :goto_3
    if-eqz v0, :cond_2b

    .line 197
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 198
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 200
    :cond_2b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bdx;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 190
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 204
    :cond_2c
    const/4 v0, 0x0

    const-wide v2, 0x36f70000000L

    const/16 v1, 0x6dee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 207
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bdx;->uma:I

    .line 208
    const/4 v0, 0x0

    const-wide v2, 0x36f70000000L

    const/16 v1, 0x6dee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 211
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bdx;->vij:I

    .line 212
    const/4 v0, 0x0

    const-wide v2, 0x36f70000000L

    const/16 v1, 0x6dee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 215
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bdx;->uYk:F

    .line 216
    const/4 v0, 0x0

    const-wide v2, 0x36f70000000L

    const/16 v1, 0x6dee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 219
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 220
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_2e

    .line 221
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 222
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 223
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bdx;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 224
    const/4 v0, 0x1

    .line 225
    :goto_5
    if-eqz v0, :cond_2d

    .line 227
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 228
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 230
    :cond_2d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bdx;->vik:Lcom/tencent/mm/protocal/c/bad;

    .line 220
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 234
    :cond_2e
    const/4 v0, 0x0

    const-wide v2, 0x36f70000000L

    const/16 v1, 0x6dee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 237
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 238
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_30

    .line 239
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 240
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 241
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bdx;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 242
    const/4 v0, 0x1

    .line 243
    :goto_7
    if-eqz v0, :cond_2f

    .line 245
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 246
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 248
    :cond_2f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bdx;->vil:Lcom/tencent/mm/protocal/c/bad;

    .line 238
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 252
    :cond_30
    const/4 v0, 0x0

    const-wide v2, 0x36f70000000L

    const/16 v1, 0x6dee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 255
    :pswitch_6
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 256
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_32

    .line 257
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 258
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 259
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bdx;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 260
    const/4 v0, 0x1

    .line 261
    :goto_9
    if-eqz v0, :cond_31

    .line 263
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 264
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 266
    :cond_31
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bdx;->uLp:Lcom/tencent/mm/protocal/c/bad;

    .line 256
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 270
    :cond_32
    const/4 v0, 0x0

    const-wide v2, 0x36f70000000L

    const/16 v1, 0x6dee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 273
    :pswitch_7
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 274
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_34

    .line 275
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 276
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 277
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bdx;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 278
    const/4 v0, 0x1

    .line 279
    :goto_b
    if-eqz v0, :cond_33

    .line 281
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 282
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 284
    :cond_33
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bdx;->uLq:Lcom/tencent/mm/protocal/c/bad;

    .line 274
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 288
    :cond_34
    const/4 v0, 0x0

    const-wide v2, 0x36f70000000L

    const/16 v1, 0x6dee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 291
    :pswitch_8
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 292
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_c
    if-ge v2, v4, :cond_36

    .line 293
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 294
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 295
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bdx;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 296
    const/4 v0, 0x1

    .line 297
    :goto_d
    if-eqz v0, :cond_35

    .line 299
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 300
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_d

    .line 302
    :cond_35
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bdx;->vim:Lcom/tencent/mm/protocal/c/bad;

    .line 292
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 306
    :cond_36
    const/4 v0, 0x0

    const-wide v2, 0x36f70000000L

    const/16 v1, 0x6dee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 309
    :pswitch_9
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 310
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_e
    if-ge v2, v4, :cond_38

    .line 311
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 312
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 313
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bdx;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 314
    const/4 v0, 0x1

    .line 315
    :goto_f
    if-eqz v0, :cond_37

    .line 317
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 318
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_f

    .line 320
    :cond_37
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bdx;->vin:Lcom/tencent/mm/protocal/c/bad;

    .line 310
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    .line 324
    :cond_38
    const/4 v0, 0x0

    const-wide v2, 0x36f70000000L

    const/16 v1, 0x6dee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 327
    :pswitch_a
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 328
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_10
    if-ge v2, v4, :cond_3a

    .line 329
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 330
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 331
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bdx;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 332
    const/4 v0, 0x1

    .line 333
    :goto_11
    if-eqz v0, :cond_39

    .line 335
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 336
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_11

    .line 338
    :cond_39
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bdx;->vio:Lcom/tencent/mm/protocal/c/bad;

    .line 328
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10

    .line 342
    :cond_3a
    const/4 v0, 0x0

    const-wide v2, 0x36f70000000L

    const/16 v1, 0x6dee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 345
    :pswitch_b
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 346
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_12
    if-ge v2, v4, :cond_3c

    .line 347
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 348
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 349
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bdx;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 350
    const/4 v0, 0x1

    .line 351
    :goto_13
    if-eqz v0, :cond_3b

    .line 353
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 354
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_13

    .line 356
    :cond_3b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bdx;->uLo:Lcom/tencent/mm/protocal/c/bad;

    .line 346
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12

    .line 360
    :cond_3c
    const/4 v0, 0x0

    const-wide v2, 0x36f70000000L

    const/16 v1, 0x6dee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 363
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bdx;->vip:I

    .line 364
    const/4 v0, 0x0

    const-wide v2, 0x36f70000000L

    const/16 v1, 0x6dee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 367
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bdx;->viq:I

    .line 368
    const/4 v0, 0x0

    const-wide v2, 0x36f70000000L

    const/16 v1, 0x6dee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 371
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bdx;->vir:Ljava/lang/String;

    .line 372
    const/4 v0, 0x0

    const-wide v2, 0x36f70000000L

    const/16 v1, 0x6dee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 378
    :cond_3d
    const/4 v0, -0x1

    const-wide v2, 0x36f70000000L

    const/16 v1, 0x6dee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 187
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
    .end packed-switch
.end method
