.class public final Lcom/tencent/mm/protocal/c/bcb;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public uPg:Lcom/tencent/mm/protocal/c/bad;

.field public umI:Lcom/tencent/mm/protocal/c/ahj;

.field public vhA:Lcom/tencent/mm/protocal/c/ahn;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x39f10000000L

    const/16 v0, 0x73e2

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azl;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x39f18000000L

    const/16 v2, 0x73e3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    if-nez p1, :cond_7

    .line 18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcb;->umI:Lcom/tencent/mm/protocal/c/ahj;

    if-nez v1, :cond_0

    .line 20
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: HardDevice"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcb;->vhA:Lcom/tencent/mm/protocal/c/ahn;

    if-nez v1, :cond_1

    .line 23
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: HardDeviceMsg"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcb;->uPg:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_2

    .line 26
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SessionBuffer"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcb;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_3

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcb;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcb;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcb;->umI:Lcom/tencent/mm/protocal/c/ahj;

    if-eqz v1, :cond_4

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcb;->umI:Lcom/tencent/mm/protocal/c/ahj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ahj;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcb;->umI:Lcom/tencent/mm/protocal/c/ahj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ahj;->a(Lb/a/a/c/a;)V

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcb;->vhA:Lcom/tencent/mm/protocal/c/ahn;

    if-eqz v1, :cond_5

    .line 37
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcb;->vhA:Lcom/tencent/mm/protocal/c/ahn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ahn;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcb;->vhA:Lcom/tencent/mm/protocal/c/ahn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ahn;->a(Lb/a/a/c/a;)V

    .line 40
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcb;->uPg:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_6

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcb;->uPg:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcb;->uPg:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 44
    :cond_6
    const/4 v0, 0x0

    const-wide v2, 0x39f18000000L

    const/16 v1, 0x73e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 166
    :goto_0
    return v0

    .line 46
    :cond_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    .line 47
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcb;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_8

    .line 49
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcb;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcb;->umI:Lcom/tencent/mm/protocal/c/ahj;

    if-eqz v1, :cond_9

    .line 52
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcb;->umI:Lcom/tencent/mm/protocal/c/ahj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ahj;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcb;->vhA:Lcom/tencent/mm/protocal/c/ahn;

    if-eqz v1, :cond_a

    .line 55
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcb;->vhA:Lcom/tencent/mm/protocal/c/ahn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ahn;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcb;->uPg:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_b

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcb;->uPg:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_b
    const-wide v2, 0x39f18000000L

    const/16 v1, 0x73e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 62
    :cond_c
    const/4 v0, 0x2

    if-ne p1, v0, :cond_12

    .line 63
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 64
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bcb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 65
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 67
    :goto_1
    if-lez v0, :cond_e

    .line 68
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 69
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 71
    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 74
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bcb;->umI:Lcom/tencent/mm/protocal/c/ahj;

    if-nez v0, :cond_f

    .line 75
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: HardDevice"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bcb;->vhA:Lcom/tencent/mm/protocal/c/ahn;

    if-nez v0, :cond_10

    .line 78
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: HardDeviceMsg"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bcb;->uPg:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_11

    .line 81
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SessionBuffer"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_11
    const/4 v0, 0x0

    const-wide v2, 0x39f18000000L

    const/16 v1, 0x73e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 85
    :cond_12
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1b

    .line 86
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 87
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bcb;

    .line 88
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 89
    packed-switch v2, :pswitch_data_0

    .line 163
    const/4 v0, -0x1

    const-wide v2, 0x39f18000000L

    const/16 v1, 0x73e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 91
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 92
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_14

    .line 93
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 94
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 95
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bcb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 96
    const/4 v0, 0x1

    .line 97
    :goto_3
    if-eqz v0, :cond_13

    .line 99
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 100
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 102
    :cond_13
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bcb;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 92
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 106
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0x39f18000000L

    const/16 v1, 0x73e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 109
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 110
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_16

    .line 111
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 112
    new-instance v5, Lcom/tencent/mm/protocal/c/ahj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ahj;-><init>()V

    .line 113
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bcb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 114
    const/4 v0, 0x1

    .line 115
    :goto_5
    if-eqz v0, :cond_15

    .line 117
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 118
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ahj;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 120
    :cond_15
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bcb;->umI:Lcom/tencent/mm/protocal/c/ahj;

    .line 110
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 124
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0x39f18000000L

    const/16 v1, 0x73e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 127
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 128
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_18

    .line 129
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 130
    new-instance v5, Lcom/tencent/mm/protocal/c/ahn;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ahn;-><init>()V

    .line 131
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bcb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 132
    const/4 v0, 0x1

    .line 133
    :goto_7
    if-eqz v0, :cond_17

    .line 135
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 136
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ahn;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 138
    :cond_17
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bcb;->vhA:Lcom/tencent/mm/protocal/c/ahn;

    .line 128
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 142
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0x39f18000000L

    const/16 v1, 0x73e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 145
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 146
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_1a

    .line 147
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 148
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 149
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bcb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 150
    const/4 v0, 0x1

    .line 151
    :goto_9
    if-eqz v0, :cond_19

    .line 153
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 154
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 156
    :cond_19
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bcb;->uPg:Lcom/tencent/mm/protocal/c/bad;

    .line 146
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 160
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0x39f18000000L

    const/16 v1, 0x73e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 166
    :cond_1b
    const/4 v0, -0x1

    const-wide v2, 0x39f18000000L

    const/16 v1, 0x73e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
