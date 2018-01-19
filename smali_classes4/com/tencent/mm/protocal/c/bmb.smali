.class public final Lcom/tencent/mm/protocal/c/bmb;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public aJb:I

.field public eGH:Ljava/lang/String;

.field public euY:Ljava/lang/String;

.field public gmg:Ljava/lang/String;

.field public vgR:Ljava/lang/String;

.field public voA:I

.field public voB:I

.field public vou:I

.field public vov:I

.field public vow:Ljava/lang/String;

.field public vox:I

.field public voy:Ljava/lang/String;

.field public voz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bhr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf3a08000000L

    const v1, 0x1e741

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azl;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bmb;->voz:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0xf3a10000000L

    const v2, 0x1e742

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    if-nez p1, :cond_7

    .line 28
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmb;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmb;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmb;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmb;->euY:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmb;->euY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmb;->eGH:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmb;->eGH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/bmb;->vou:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/c/bmb;->vov:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/c/bmb;->aJb:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmb;->vow:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmb;->vow:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmb;->vgR:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 46
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmb;->vgR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmb;->gmg:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 49
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmb;->gmg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/bmb;->vox:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmb;->voy:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 53
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmb;->voy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 55
    :cond_6
    const/16 v1, 0xc

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bmb;->voz:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 56
    iget v1, p0, Lcom/tencent/mm/protocal/c/bmb;->voA:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 57
    iget v1, p0, Lcom/tencent/mm/protocal/c/bmb;->voB:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 58
    const/4 v0, 0x0

    const-wide v2, 0xf3a10000000L

    const v1, 0x1e742

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 200
    :goto_0
    return v0

    .line 60
    :cond_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_f

    .line 61
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmb;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_8

    .line 63
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmb;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 65
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmb;->euY:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 66
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmb;->euY:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmb;->eGH:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 69
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmb;->eGH:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_a
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bmb;->vou:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bmb;->vov:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bmb;->aJb:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmb;->vow:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 75
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmb;->vow:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmb;->vgR:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 78
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmb;->vgR:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmb;->gmg:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 81
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmb;->gmg:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_d
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/bmb;->vox:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmb;->voy:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 85
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmb;->voy:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_e
    const/16 v1, 0xc

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bmb;->voz:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/bmb;->voA:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/bmb;->voB:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    const-wide v2, 0xf3a10000000L

    const v1, 0x1e742

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 92
    :cond_f
    const/4 v0, 0x2

    if-ne p1, v0, :cond_12

    .line 93
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmb;->voz:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 95
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bmb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 96
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 98
    :goto_1
    if-lez v0, :cond_11

    .line 99
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 100
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 102
    :cond_10
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 105
    :cond_11
    const/4 v0, 0x0

    const-wide v2, 0xf3a10000000L

    const v1, 0x1e742

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 107
    :cond_12
    const/4 v0, 0x3

    if-ne p1, v0, :cond_17

    .line 108
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 109
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bmb;

    .line 110
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 111
    packed-switch v2, :pswitch_data_0

    .line 197
    const/4 v0, -0x1

    const-wide v2, 0xf3a10000000L

    const v1, 0x1e742

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 113
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 114
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_14

    .line 115
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 116
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 117
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bmb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 118
    const/4 v0, 0x1

    .line 119
    :goto_3
    if-eqz v0, :cond_13

    .line 121
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 122
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 124
    :cond_13
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bmb;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 114
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 128
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0xf3a10000000L

    const v1, 0x1e742

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 131
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bmb;->euY:Ljava/lang/String;

    .line 132
    const/4 v0, 0x0

    const-wide v2, 0xf3a10000000L

    const v1, 0x1e742

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 135
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bmb;->eGH:Ljava/lang/String;

    .line 136
    const/4 v0, 0x0

    const-wide v2, 0xf3a10000000L

    const v1, 0x1e742

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 139
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bmb;->vou:I

    .line 140
    const/4 v0, 0x0

    const-wide v2, 0xf3a10000000L

    const v1, 0x1e742

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 143
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bmb;->vov:I

    .line 144
    const/4 v0, 0x0

    const-wide v2, 0xf3a10000000L

    const v1, 0x1e742

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 147
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bmb;->aJb:I

    .line 148
    const/4 v0, 0x0

    const-wide v2, 0xf3a10000000L

    const v1, 0x1e742

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 151
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bmb;->vow:Ljava/lang/String;

    .line 152
    const/4 v0, 0x0

    const-wide v2, 0xf3a10000000L

    const v1, 0x1e742

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 155
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bmb;->vgR:Ljava/lang/String;

    .line 156
    const/4 v0, 0x0

    const-wide v2, 0xf3a10000000L

    const v1, 0x1e742

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 159
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bmb;->gmg:Ljava/lang/String;

    .line 160
    const/4 v0, 0x0

    const-wide v2, 0xf3a10000000L

    const v1, 0x1e742

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 163
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bmb;->vox:I

    .line 164
    const/4 v0, 0x0

    const-wide v2, 0xf3a10000000L

    const v1, 0x1e742

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 167
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bmb;->voy:Ljava/lang/String;

    .line 168
    const/4 v0, 0x0

    const-wide v2, 0xf3a10000000L

    const v1, 0x1e742

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 171
    :pswitch_b
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 172
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_16

    .line 173
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 174
    new-instance v5, Lcom/tencent/mm/protocal/c/bhr;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bhr;-><init>()V

    .line 175
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bmb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 176
    const/4 v0, 0x1

    .line 177
    :goto_5
    if-eqz v0, :cond_15

    .line 179
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 180
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bhr;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 182
    :cond_15
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bmb;->voz:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 172
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 186
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0xf3a10000000L

    const v1, 0x1e742

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 189
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bmb;->voA:I

    .line 190
    const/4 v0, 0x0

    const-wide v2, 0xf3a10000000L

    const v1, 0x1e742

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 193
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bmb;->voB:I

    .line 194
    const/4 v0, 0x0

    const-wide v2, 0xf3a10000000L

    const v1, 0x1e742

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 200
    :cond_17
    const/4 v0, -0x1

    const-wide v2, 0xf3a10000000L

    const v1, 0x1e742

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 111
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
    .end packed-switch
.end method
