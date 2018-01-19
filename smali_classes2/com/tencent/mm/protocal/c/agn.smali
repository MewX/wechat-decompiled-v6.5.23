.class public final Lcom/tencent/mm/protocal/c/agn;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public uOn:I

.field public uOr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bwa;",
            ">;"
        }
    .end annotation
.end field

.field public uOs:Lcom/tencent/mm/protocal/c/bwa;

.field public uOt:Ljava/lang/String;

.field public uOu:I

.field public uOv:Ljava/lang/String;

.field public uOw:Ljava/lang/String;

.field public uOx:Ljava/lang/String;

.field public uOy:Ljava/lang/String;

.field public uuQ:Lcom/tencent/mm/protocal/c/bvd;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x136160000000L

    const v1, 0x26c2c

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azv;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/agn;->uOr:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x136168000000L

    const v2, 0x26c2d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    if-nez p1, :cond_9

    .line 25
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agn;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 27
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agn;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agn;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agn;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agn;->uuQ:Lcom/tencent/mm/protocal/c/bvd;

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agn;->uuQ:Lcom/tencent/mm/protocal/c/bvd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bvd;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agn;->uuQ:Lcom/tencent/mm/protocal/c/bvd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bvd;->a(Lb/a/a/c/a;)V

    .line 37
    :cond_2
    const/4 v1, 0x3

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/agn;->uOr:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agn;->uOs:Lcom/tencent/mm/protocal/c/bwa;

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agn;->uOs:Lcom/tencent/mm/protocal/c/bwa;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bwa;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agn;->uOs:Lcom/tencent/mm/protocal/c/bwa;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bwa;->a(Lb/a/a/c/a;)V

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agn;->uOt:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agn;->uOt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/agn;->uOu:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agn;->uOv:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agn;->uOv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agn;->uOw:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 50
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agn;->uOw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agn;->uOx:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 53
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agn;->uOx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 55
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agn;->uOy:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 56
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agn;->uOy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 58
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/c/agn;->uOn:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 59
    const/4 v0, 0x0

    const-wide v2, 0x136168000000L

    const v1, 0x26c2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 219
    :goto_0
    return v0

    .line 61
    :cond_9
    const/4 v0, 0x1

    if-ne p1, v0, :cond_12

    .line 62
    const/4 v0, 0x0

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agn;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_a

    .line 64
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agn;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 66
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agn;->uuQ:Lcom/tencent/mm/protocal/c/bvd;

    if-eqz v1, :cond_b

    .line 67
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agn;->uuQ:Lcom/tencent/mm/protocal/c/bvd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bvd;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_b
    const/4 v1, 0x3

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/agn;->uOr:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agn;->uOs:Lcom/tencent/mm/protocal/c/bwa;

    if-eqz v1, :cond_c

    .line 71
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agn;->uOs:Lcom/tencent/mm/protocal/c/bwa;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bwa;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agn;->uOt:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 74
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agn;->uOt:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_d
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/agn;->uOu:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agn;->uOv:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 78
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agn;->uOv:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agn;->uOw:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 81
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agn;->uOw:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agn;->uOx:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 84
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agn;->uOx:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agn;->uOy:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 87
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agn;->uOy:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_11
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/agn;->uOn:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    const-wide v2, 0x136168000000L

    const v1, 0x26c2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 92
    :cond_12
    const/4 v0, 0x2

    if-ne p1, v0, :cond_16

    .line 93
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agn;->uOr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 95
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/agn;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 96
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 98
    :goto_1
    if-lez v0, :cond_14

    .line 99
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 100
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 102
    :cond_13
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 105
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/agn;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_15

    .line 106
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_15
    const/4 v0, 0x0

    const-wide v2, 0x136168000000L

    const v1, 0x26c2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 110
    :cond_16
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1f

    .line 111
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 112
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/agn;

    .line 113
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 114
    packed-switch v2, :pswitch_data_0

    .line 216
    const/4 v0, -0x1

    const-wide v2, 0x136168000000L

    const v1, 0x26c2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 116
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 117
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_18

    .line 118
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 119
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 120
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/agn;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 121
    const/4 v0, 0x1

    .line 122
    :goto_3
    if-eqz v0, :cond_17

    .line 124
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 125
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 127
    :cond_17
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/agn;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 117
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 131
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0x136168000000L

    const v1, 0x26c2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 134
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 135
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_1a

    .line 136
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 137
    new-instance v5, Lcom/tencent/mm/protocal/c/bvd;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bvd;-><init>()V

    .line 138
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/agn;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 139
    const/4 v0, 0x1

    .line 140
    :goto_5
    if-eqz v0, :cond_19

    .line 142
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 143
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bvd;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 145
    :cond_19
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/agn;->uuQ:Lcom/tencent/mm/protocal/c/bvd;

    .line 135
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 149
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0x136168000000L

    const v1, 0x26c2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 152
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 153
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_1c

    .line 154
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 155
    new-instance v5, Lcom/tencent/mm/protocal/c/bwa;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bwa;-><init>()V

    .line 156
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/agn;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 157
    const/4 v0, 0x1

    .line 158
    :goto_7
    if-eqz v0, :cond_1b

    .line 160
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 161
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bwa;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 163
    :cond_1b
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/agn;->uOr:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 153
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 167
    :cond_1c
    const/4 v0, 0x0

    const-wide v2, 0x136168000000L

    const v1, 0x26c2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 170
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 171
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_1e

    .line 172
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 173
    new-instance v5, Lcom/tencent/mm/protocal/c/bwa;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bwa;-><init>()V

    .line 174
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/agn;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 175
    const/4 v0, 0x1

    .line 176
    :goto_9
    if-eqz v0, :cond_1d

    .line 178
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 179
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bwa;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 181
    :cond_1d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/agn;->uOs:Lcom/tencent/mm/protocal/c/bwa;

    .line 171
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 185
    :cond_1e
    const/4 v0, 0x0

    const-wide v2, 0x136168000000L

    const v1, 0x26c2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 188
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/agn;->uOt:Ljava/lang/String;

    .line 189
    const/4 v0, 0x0

    const-wide v2, 0x136168000000L

    const v1, 0x26c2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 192
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/agn;->uOu:I

    .line 193
    const/4 v0, 0x0

    const-wide v2, 0x136168000000L

    const v1, 0x26c2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 196
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/agn;->uOv:Ljava/lang/String;

    .line 197
    const/4 v0, 0x0

    const-wide v2, 0x136168000000L

    const v1, 0x26c2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 200
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/agn;->uOw:Ljava/lang/String;

    .line 201
    const/4 v0, 0x0

    const-wide v2, 0x136168000000L

    const v1, 0x26c2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 204
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/agn;->uOx:Ljava/lang/String;

    .line 205
    const/4 v0, 0x0

    const-wide v2, 0x136168000000L

    const v1, 0x26c2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 208
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/agn;->uOy:Ljava/lang/String;

    .line 209
    const/4 v0, 0x0

    const-wide v2, 0x136168000000L

    const v1, 0x26c2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 212
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/agn;->uOn:I

    .line 213
    const/4 v0, 0x0

    const-wide v2, 0x136168000000L

    const v1, 0x26c2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 219
    :cond_1f
    const/4 v0, -0x1

    const-wide v2, 0x136168000000L

    const v1, 0x26c2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 114
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
    .end packed-switch
.end method
