.class public final Lcom/tencent/mm/protocal/c/agj;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public eOm:Ljava/lang/String;

.field public jlo:I

.field public uOb:Ljava/lang/String;

.field public uOd:Ljava/lang/String;

.field public uOe:I

.field public uOf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aqk;",
            ">;"
        }
    .end annotation
.end field

.field public uOg:I

.field public uOh:Ljava/lang/String;

.field public uOi:Ljava/lang/String;

.field public uOj:I

.field public uOk:Ljava/lang/String;

.field public uOl:Ljava/lang/String;

.field public uOm:Ljava/lang/String;

.field public uOn:I

.field public uuQ:Lcom/tencent/mm/protocal/c/bvd;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3a3c8000000L

    const/16 v1, 0x7479

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azv;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/agj;->uOf:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x3a3d0000000L

    const/16 v2, 0x747a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    if-nez p1, :cond_b

    .line 30
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agj;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 32
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agj;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agj;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agj;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agj;->uuQ:Lcom/tencent/mm/protocal/c/bvd;

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agj;->uuQ:Lcom/tencent/mm/protocal/c/bvd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bvd;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agj;->uuQ:Lcom/tencent/mm/protocal/c/bvd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bvd;->a(Lb/a/a/c/a;)V

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agj;->uOd:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agj;->uOd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/agj;->uOe:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/c/agj;->jlo:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agj;->uOb:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 48
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agj;->uOb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_4
    const/4 v1, 0x7

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/agj;->uOf:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 51
    iget v1, p0, Lcom/tencent/mm/protocal/c/agj;->uOg:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agj;->uOh:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 53
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agj;->uOh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agj;->uOi:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 56
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agj;->uOi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 58
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/agj;->uOj:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agj;->eOm:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 60
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agj;->eOm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 62
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agj;->uOk:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 63
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agj;->uOk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 65
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agj;->uOl:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 66
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agj;->uOl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 68
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agj;->uOm:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 69
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agj;->uOm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 71
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/c/agj;->uOn:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 72
    const/4 v0, 0x0

    const-wide v2, 0x3a3d0000000L

    const/16 v1, 0x747a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 247
    :goto_0
    return v0

    .line 74
    :cond_b
    const/4 v0, 0x1

    if-ne p1, v0, :cond_16

    .line 75
    const/4 v0, 0x0

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agj;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_c

    .line 77
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agj;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 79
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agj;->uuQ:Lcom/tencent/mm/protocal/c/bvd;

    if-eqz v1, :cond_d

    .line 80
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agj;->uuQ:Lcom/tencent/mm/protocal/c/bvd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bvd;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agj;->uOd:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 83
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agj;->uOd:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_e
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/agj;->uOe:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/agj;->jlo:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agj;->uOb:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 88
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agj;->uOb:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_f
    const/4 v1, 0x7

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/agj;->uOf:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/agj;->uOg:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agj;->uOh:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 93
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agj;->uOh:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agj;->uOi:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 96
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agj;->uOi:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_11
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/agj;->uOj:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agj;->eOm:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 100
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agj;->eOm:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agj;->uOk:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 103
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agj;->uOk:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agj;->uOl:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 106
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agj;->uOl:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agj;->uOm:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 109
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agj;->uOm:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_15
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/agj;->uOn:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    const-wide v2, 0x3a3d0000000L

    const/16 v1, 0x747a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 114
    :cond_16
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1a

    .line 115
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agj;->uOf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 117
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/agj;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 118
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 120
    :goto_1
    if-lez v0, :cond_18

    .line 121
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_17

    .line 122
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 124
    :cond_17
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 127
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/agj;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_19

    .line 128
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_19
    const/4 v0, 0x0

    const-wide v2, 0x3a3d0000000L

    const/16 v1, 0x747a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 132
    :cond_1a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_21

    .line 133
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 134
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/agj;

    .line 135
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 136
    packed-switch v2, :pswitch_data_0

    .line 244
    const/4 v0, -0x1

    const-wide v2, 0x3a3d0000000L

    const/16 v1, 0x747a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 138
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 139
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_1c

    .line 140
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 141
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 142
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/agj;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 143
    const/4 v0, 0x1

    .line 144
    :goto_3
    if-eqz v0, :cond_1b

    .line 146
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 147
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 149
    :cond_1b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/agj;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 139
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 153
    :cond_1c
    const/4 v0, 0x0

    const-wide v2, 0x3a3d0000000L

    const/16 v1, 0x747a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 156
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 157
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_1e

    .line 158
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 159
    new-instance v5, Lcom/tencent/mm/protocal/c/bvd;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bvd;-><init>()V

    .line 160
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/agj;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 161
    const/4 v0, 0x1

    .line 162
    :goto_5
    if-eqz v0, :cond_1d

    .line 164
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 165
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bvd;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 167
    :cond_1d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/agj;->uuQ:Lcom/tencent/mm/protocal/c/bvd;

    .line 157
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 171
    :cond_1e
    const/4 v0, 0x0

    const-wide v2, 0x3a3d0000000L

    const/16 v1, 0x747a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 174
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/agj;->uOd:Ljava/lang/String;

    .line 175
    const/4 v0, 0x0

    const-wide v2, 0x3a3d0000000L

    const/16 v1, 0x747a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 178
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/agj;->uOe:I

    .line 179
    const/4 v0, 0x0

    const-wide v2, 0x3a3d0000000L

    const/16 v1, 0x747a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 182
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/agj;->jlo:I

    .line 183
    const/4 v0, 0x0

    const-wide v2, 0x3a3d0000000L

    const/16 v1, 0x747a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 186
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/agj;->uOb:Ljava/lang/String;

    .line 187
    const/4 v0, 0x0

    const-wide v2, 0x3a3d0000000L

    const/16 v1, 0x747a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 190
    :pswitch_6
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 191
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_20

    .line 192
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 193
    new-instance v5, Lcom/tencent/mm/protocal/c/aqk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/aqk;-><init>()V

    .line 194
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/agj;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 195
    const/4 v0, 0x1

    .line 196
    :goto_7
    if-eqz v0, :cond_1f

    .line 198
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 199
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/aqk;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 201
    :cond_1f
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/agj;->uOf:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 191
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 205
    :cond_20
    const/4 v0, 0x0

    const-wide v2, 0x3a3d0000000L

    const/16 v1, 0x747a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 208
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/agj;->uOg:I

    .line 209
    const/4 v0, 0x0

    const-wide v2, 0x3a3d0000000L

    const/16 v1, 0x747a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 212
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/agj;->uOh:Ljava/lang/String;

    .line 213
    const/4 v0, 0x0

    const-wide v2, 0x3a3d0000000L

    const/16 v1, 0x747a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 216
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/agj;->uOi:Ljava/lang/String;

    .line 217
    const/4 v0, 0x0

    const-wide v2, 0x3a3d0000000L

    const/16 v1, 0x747a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 220
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/agj;->uOj:I

    .line 221
    const/4 v0, 0x0

    const-wide v2, 0x3a3d0000000L

    const/16 v1, 0x747a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 224
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/agj;->eOm:Ljava/lang/String;

    .line 225
    const/4 v0, 0x0

    const-wide v2, 0x3a3d0000000L

    const/16 v1, 0x747a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 228
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/agj;->uOk:Ljava/lang/String;

    .line 229
    const/4 v0, 0x0

    const-wide v2, 0x3a3d0000000L

    const/16 v1, 0x747a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 232
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/agj;->uOl:Ljava/lang/String;

    .line 233
    const/4 v0, 0x0

    const-wide v2, 0x3a3d0000000L

    const/16 v1, 0x747a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 236
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/agj;->uOm:Ljava/lang/String;

    .line 237
    const/4 v0, 0x0

    const-wide v2, 0x3a3d0000000L

    const/16 v1, 0x747a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 240
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/agj;->uOn:I

    .line 241
    const/4 v0, 0x0

    const-wide v2, 0x3a3d0000000L

    const/16 v1, 0x747a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 247
    :cond_21
    const/4 v0, -0x1

    const-wide v2, 0x3a3d0000000L

    const/16 v1, 0x747a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 136
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
    .end packed-switch
.end method
