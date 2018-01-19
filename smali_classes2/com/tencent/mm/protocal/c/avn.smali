.class public final Lcom/tencent/mm/protocal/c/avn;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public mxT:I

.field public mxU:Ljava/lang/String;

.field public mxY:I

.field public mye:I

.field public myf:I

.field public myg:I

.field public myh:Lcom/tencent/mm/bn/b;

.field public myj:I

.field public mym:I

.field public uAk:I

.field public uAl:J

.field public ulc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/avf;",
            ">;"
        }
    .end annotation
.end field

.field public vcV:J

.field public vde:I

.field public vdf:I

.field public vdg:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/avf;",
            ">;"
        }
    .end annotation
.end field

.field public vdh:Ljava/lang/String;

.field public vdi:Lcom/tencent/mm/bn/b;

.field public vdj:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x35a88000000L

    const/16 v1, 0x6b51

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azv;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/avn;->ulc:Ljava/util/LinkedList;

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/avn;->vdg:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x35a90000000L

    const/16 v2, 0x6b52

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    if-nez p1, :cond_6

    .line 34
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avn;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 36
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avn;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avn;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avn;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 42
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/avn;->uAk:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 43
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/avn;->uAl:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/c/avn;->vde:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 45
    const/4 v1, 0x5

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/avn;->ulc:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/c/avn;->vdf:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 47
    iget v1, p0, Lcom/tencent/mm/protocal/c/avn;->mye:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/c/avn;->myf:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 49
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/avn;->vcV:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 50
    iget v1, p0, Lcom/tencent/mm/protocal/c/avn;->myg:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avn;->myh:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_2

    .line 52
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avn;->myh:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->b(ILcom/tencent/mm/bn/b;)V

    .line 54
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/avn;->mxY:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 55
    iget v1, p0, Lcom/tencent/mm/protocal/c/avn;->mxT:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avn;->mxU:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 57
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avn;->mxU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 59
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/avn;->myj:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 60
    const/16 v1, 0x10

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/avn;->vdg:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 61
    iget v1, p0, Lcom/tencent/mm/protocal/c/avn;->mym:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avn;->vdh:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 63
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avn;->vdh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 65
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avn;->vdi:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_5

    .line 66
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avn;->vdi:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->b(ILcom/tencent/mm/bn/b;)V

    .line 68
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/avn;->vdj:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 69
    const/4 v0, 0x0

    const-wide v2, 0x35a90000000L

    const/16 v1, 0x6b52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 255
    :goto_0
    return v0

    .line 71
    :cond_6
    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    .line 72
    const/4 v0, 0x0

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avn;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_7

    .line 74
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avn;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 76
    :cond_7
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/avn;->uAk:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/avn;->uAl:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/avn;->vde:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    const/4 v1, 0x5

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/avn;->ulc:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/avn;->vdf:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/avn;->mye:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/avn;->myf:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/avn;->vcV:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/avn;->myg:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avn;->myh:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_8

    .line 86
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avn;->myh:Lcom/tencent/mm/bn/b;

    invoke-static {v1, v2}, Lb/a/a/a;->a(ILcom/tencent/mm/bn/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_8
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/avn;->mxY:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/avn;->mxT:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avn;->mxU:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 91
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avn;->mxU:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_9
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/avn;->myj:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    const/16 v1, 0x10

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/avn;->vdg:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/avn;->mym:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avn;->vdh:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 97
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avn;->vdh:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avn;->vdi:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_b

    .line 100
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avn;->vdi:Lcom/tencent/mm/bn/b;

    invoke-static {v1, v2}, Lb/a/a/a;->a(ILcom/tencent/mm/bn/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_b
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/c/avn;->vdj:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    const-wide v2, 0x35a90000000L

    const/16 v1, 0x6b52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 105
    :cond_c
    const/4 v0, 0x2

    if-ne p1, v0, :cond_10

    .line 106
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avn;->ulc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avn;->vdg:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 109
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/avn;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 110
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 112
    :goto_1
    if-lez v0, :cond_e

    .line 113
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 114
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 116
    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 119
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/avn;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_f

    .line 120
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_f
    const/4 v0, 0x0

    const-wide v2, 0x35a90000000L

    const/16 v1, 0x6b52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 124
    :cond_10
    const/4 v0, 0x3

    if-ne p1, v0, :cond_17

    .line 125
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 126
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/avn;

    .line 127
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 128
    packed-switch v2, :pswitch_data_0

    .line 252
    const/4 v0, -0x1

    const-wide v2, 0x35a90000000L

    const/16 v1, 0x6b52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 130
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 131
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_12

    .line 132
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 133
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 134
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/avn;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 135
    const/4 v0, 0x1

    .line 136
    :goto_3
    if-eqz v0, :cond_11

    .line 138
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 139
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 141
    :cond_11
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/avn;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 131
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 145
    :cond_12
    const/4 v0, 0x0

    const-wide v2, 0x35a90000000L

    const/16 v1, 0x6b52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 148
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avn;->uAk:I

    .line 149
    const/4 v0, 0x0

    const-wide v2, 0x35a90000000L

    const/16 v1, 0x6b52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 152
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/avn;->uAl:J

    .line 153
    const/4 v0, 0x0

    const-wide v2, 0x35a90000000L

    const/16 v1, 0x6b52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 156
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avn;->vde:I

    .line 157
    const/4 v0, 0x0

    const-wide v2, 0x35a90000000L

    const/16 v1, 0x6b52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 160
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 161
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_14

    .line 162
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 163
    new-instance v5, Lcom/tencent/mm/protocal/c/avf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/avf;-><init>()V

    .line 164
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/avn;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 165
    const/4 v0, 0x1

    .line 166
    :goto_5
    if-eqz v0, :cond_13

    .line 168
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 169
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/avf;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 171
    :cond_13
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/avn;->ulc:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 161
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 175
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0x35a90000000L

    const/16 v1, 0x6b52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 178
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avn;->vdf:I

    .line 179
    const/4 v0, 0x0

    const-wide v2, 0x35a90000000L

    const/16 v1, 0x6b52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 182
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avn;->mye:I

    .line 183
    const/4 v0, 0x0

    const-wide v2, 0x35a90000000L

    const/16 v1, 0x6b52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 186
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avn;->myf:I

    .line 187
    const/4 v0, 0x0

    const-wide v2, 0x35a90000000L

    const/16 v1, 0x6b52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 190
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/avn;->vcV:J

    .line 191
    const/4 v0, 0x0

    const-wide v2, 0x35a90000000L

    const/16 v1, 0x6b52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 194
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avn;->myg:I

    .line 195
    const/4 v0, 0x0

    const-wide v2, 0x35a90000000L

    const/16 v1, 0x6b52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 198
    :pswitch_a
    invoke-virtual {v0}, Lb/a/a/a/a;->cwB()Lcom/tencent/mm/bn/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avn;->myh:Lcom/tencent/mm/bn/b;

    .line 199
    const/4 v0, 0x0

    const-wide v2, 0x35a90000000L

    const/16 v1, 0x6b52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 202
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avn;->mxY:I

    .line 203
    const/4 v0, 0x0

    const-wide v2, 0x35a90000000L

    const/16 v1, 0x6b52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 206
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avn;->mxT:I

    .line 207
    const/4 v0, 0x0

    const-wide v2, 0x35a90000000L

    const/16 v1, 0x6b52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 210
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avn;->mxU:Ljava/lang/String;

    .line 211
    const/4 v0, 0x0

    const-wide v2, 0x35a90000000L

    const/16 v1, 0x6b52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 214
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avn;->myj:I

    .line 215
    const/4 v0, 0x0

    const-wide v2, 0x35a90000000L

    const/16 v1, 0x6b52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 218
    :pswitch_f
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 219
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_16

    .line 220
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 221
    new-instance v5, Lcom/tencent/mm/protocal/c/avf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/avf;-><init>()V

    .line 222
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/avn;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 223
    const/4 v0, 0x1

    .line 224
    :goto_7
    if-eqz v0, :cond_15

    .line 226
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 227
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/avf;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 229
    :cond_15
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/avn;->vdg:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 219
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 233
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0x35a90000000L

    const/16 v1, 0x6b52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 236
    :pswitch_10
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avn;->mym:I

    .line 237
    const/4 v0, 0x0

    const-wide v2, 0x35a90000000L

    const/16 v1, 0x6b52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 240
    :pswitch_11
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avn;->vdh:Ljava/lang/String;

    .line 241
    const/4 v0, 0x0

    const-wide v2, 0x35a90000000L

    const/16 v1, 0x6b52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 244
    :pswitch_12
    invoke-virtual {v0}, Lb/a/a/a/a;->cwB()Lcom/tencent/mm/bn/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avn;->vdi:Lcom/tencent/mm/bn/b;

    .line 245
    const/4 v0, 0x0

    const-wide v2, 0x35a90000000L

    const/16 v1, 0x6b52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 248
    :pswitch_13
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avn;->vdj:I

    .line 249
    const/4 v0, 0x0

    const-wide v2, 0x35a90000000L

    const/16 v1, 0x6b52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 255
    :cond_17
    const/4 v0, -0x1

    const-wide v2, 0x35a90000000L

    const/16 v1, 0x6b52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 128
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
    .end packed-switch
.end method
