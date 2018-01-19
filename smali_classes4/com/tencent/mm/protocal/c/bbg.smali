.class public final Lcom/tencent/mm/protocal/c/bbg;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public umI:Lcom/tencent/mm/protocal/c/ahj;

.field public umJ:Lcom/tencent/mm/protocal/c/ahk;

.field public umo:Ljava/lang/String;

.field public ump:Lcom/tencent/mm/protocal/c/apg;

.field public vhd:I

.field public vhe:Lcom/tencent/mm/protocal/c/cb;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x38b70000000L

    const/16 v0, 0x716e

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
    const-wide v0, 0x38b78000000L

    const/16 v2, 0x716f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    if-nez p1, :cond_a

    .line 21
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbg;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 23
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbg;->ump:Lcom/tencent/mm/protocal/c/apg;

    if-nez v1, :cond_1

    .line 26
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Contact"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbg;->umI:Lcom/tencent/mm/protocal/c/ahj;

    if-nez v1, :cond_2

    .line 29
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: HardDevice"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbg;->umJ:Lcom/tencent/mm/protocal/c/ahk;

    if-nez v1, :cond_3

    .line 32
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: HardDeviceAttr"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbg;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_4

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbg;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbg;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbg;->ump:Lcom/tencent/mm/protocal/c/apg;

    if-eqz v1, :cond_5

    .line 39
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbg;->ump:Lcom/tencent/mm/protocal/c/apg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/apg;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbg;->ump:Lcom/tencent/mm/protocal/c/apg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/apg;->a(Lb/a/a/c/a;)V

    .line 42
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbg;->umI:Lcom/tencent/mm/protocal/c/ahj;

    if-eqz v1, :cond_6

    .line 43
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbg;->umI:Lcom/tencent/mm/protocal/c/ahj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ahj;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbg;->umI:Lcom/tencent/mm/protocal/c/ahj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ahj;->a(Lb/a/a/c/a;)V

    .line 46
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbg;->umJ:Lcom/tencent/mm/protocal/c/ahk;

    if-eqz v1, :cond_7

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbg;->umJ:Lcom/tencent/mm/protocal/c/ahk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ahk;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbg;->umJ:Lcom/tencent/mm/protocal/c/ahk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ahk;->a(Lb/a/a/c/a;)V

    .line 50
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbg;->umo:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbg;->umo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 53
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/c/bbg;->vhd:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbg;->vhe:Lcom/tencent/mm/protocal/c/cb;

    if-eqz v1, :cond_9

    .line 55
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbg;->vhe:Lcom/tencent/mm/protocal/c/cb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cb;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbg;->vhe:Lcom/tencent/mm/protocal/c/cb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cb;->a(Lb/a/a/c/a;)V

    .line 58
    :cond_9
    const/4 v0, 0x0

    const-wide v2, 0x38b78000000L

    const/16 v1, 0x716f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 216
    :goto_0
    return v0

    .line 60
    :cond_a
    const/4 v0, 0x1

    if-ne p1, v0, :cond_11

    .line 61
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbg;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_b

    .line 63
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbg;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 65
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbg;->ump:Lcom/tencent/mm/protocal/c/apg;

    if-eqz v1, :cond_c

    .line 66
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbg;->ump:Lcom/tencent/mm/protocal/c/apg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/apg;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbg;->umI:Lcom/tencent/mm/protocal/c/ahj;

    if-eqz v1, :cond_d

    .line 69
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbg;->umI:Lcom/tencent/mm/protocal/c/ahj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ahj;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbg;->umJ:Lcom/tencent/mm/protocal/c/ahk;

    if-eqz v1, :cond_e

    .line 72
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbg;->umJ:Lcom/tencent/mm/protocal/c/ahk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ahk;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbg;->umo:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 75
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbg;->umo:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_f
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bbg;->vhd:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbg;->vhe:Lcom/tencent/mm/protocal/c/cb;

    if-eqz v1, :cond_10

    .line 79
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbg;->vhe:Lcom/tencent/mm/protocal/c/cb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cb;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_10
    const-wide v2, 0x38b78000000L

    const/16 v1, 0x716f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 83
    :cond_11
    const/4 v0, 0x2

    if-ne p1, v0, :cond_18

    .line 84
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 85
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bbg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 86
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 88
    :goto_1
    if-lez v0, :cond_13

    .line 89
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 90
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 92
    :cond_12
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 95
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bbg;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_14

    .line 96
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bbg;->ump:Lcom/tencent/mm/protocal/c/apg;

    if-nez v0, :cond_15

    .line 99
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Contact"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bbg;->umI:Lcom/tencent/mm/protocal/c/ahj;

    if-nez v0, :cond_16

    .line 102
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: HardDevice"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bbg;->umJ:Lcom/tencent/mm/protocal/c/ahk;

    if-nez v0, :cond_17

    .line 105
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: HardDeviceAttr"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_17
    const/4 v0, 0x0

    const-wide v2, 0x38b78000000L

    const/16 v1, 0x716f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 109
    :cond_18
    const/4 v0, 0x3

    if-ne p1, v0, :cond_23

    .line 110
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 111
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bbg;

    .line 112
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 113
    packed-switch v2, :pswitch_data_0

    .line 213
    const/4 v0, -0x1

    const-wide v2, 0x38b78000000L

    const/16 v1, 0x716f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 115
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 116
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_1a

    .line 117
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 118
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 119
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bbg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 120
    const/4 v0, 0x1

    .line 121
    :goto_3
    if-eqz v0, :cond_19

    .line 123
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 124
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 126
    :cond_19
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bbg;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 116
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 130
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0x38b78000000L

    const/16 v1, 0x716f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 133
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 134
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_1c

    .line 135
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 136
    new-instance v5, Lcom/tencent/mm/protocal/c/apg;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/apg;-><init>()V

    .line 137
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bbg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 138
    const/4 v0, 0x1

    .line 139
    :goto_5
    if-eqz v0, :cond_1b

    .line 141
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 142
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/apg;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 144
    :cond_1b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bbg;->ump:Lcom/tencent/mm/protocal/c/apg;

    .line 134
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 148
    :cond_1c
    const/4 v0, 0x0

    const-wide v2, 0x38b78000000L

    const/16 v1, 0x716f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 151
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 152
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_1e

    .line 153
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 154
    new-instance v5, Lcom/tencent/mm/protocal/c/ahj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ahj;-><init>()V

    .line 155
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bbg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 156
    const/4 v0, 0x1

    .line 157
    :goto_7
    if-eqz v0, :cond_1d

    .line 159
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 160
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ahj;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 162
    :cond_1d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bbg;->umI:Lcom/tencent/mm/protocal/c/ahj;

    .line 152
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 166
    :cond_1e
    const/4 v0, 0x0

    const-wide v2, 0x38b78000000L

    const/16 v1, 0x716f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 169
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 170
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_20

    .line 171
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 172
    new-instance v5, Lcom/tencent/mm/protocal/c/ahk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ahk;-><init>()V

    .line 173
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bbg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 174
    const/4 v0, 0x1

    .line 175
    :goto_9
    if-eqz v0, :cond_1f

    .line 177
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 178
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ahk;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 180
    :cond_1f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bbg;->umJ:Lcom/tencent/mm/protocal/c/ahk;

    .line 170
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 184
    :cond_20
    const/4 v0, 0x0

    const-wide v2, 0x38b78000000L

    const/16 v1, 0x716f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 187
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bbg;->umo:Ljava/lang/String;

    .line 188
    const/4 v0, 0x0

    const-wide v2, 0x38b78000000L

    const/16 v1, 0x716f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 191
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bbg;->vhd:I

    .line 192
    const/4 v0, 0x0

    const-wide v2, 0x38b78000000L

    const/16 v1, 0x716f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 195
    :pswitch_6
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 196
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_22

    .line 197
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 198
    new-instance v5, Lcom/tencent/mm/protocal/c/cb;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/cb;-><init>()V

    .line 199
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bbg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 200
    const/4 v0, 0x1

    .line 201
    :goto_b
    if-eqz v0, :cond_21

    .line 203
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 204
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/cb;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 206
    :cond_21
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bbg;->vhe:Lcom/tencent/mm/protocal/c/cb;

    .line 196
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 210
    :cond_22
    const/4 v0, 0x0

    const-wide v2, 0x38b78000000L

    const/16 v1, 0x716f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 216
    :cond_23
    const/4 v0, -0x1

    const-wide v2, 0x38b78000000L

    const/16 v1, 0x716f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
