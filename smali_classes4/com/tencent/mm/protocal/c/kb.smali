.class public final Lcom/tencent/mm/protocal/c/kb;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public usP:Lcom/tencent/mm/protocal/c/jb;

.field public usQ:Lcom/tencent/mm/protocal/c/jb;

.field public usR:Lcom/tencent/mm/protocal/c/jb;

.field public usS:Lcom/tencent/mm/protocal/c/bad;

.field public usT:Lcom/tencent/mm/protocal/c/bad;

.field public usU:Lcom/tencent/mm/protocal/c/jb;

.field public usV:I

.field public usW:Lcom/tencent/mm/protocal/c/ja;

.field public usX:Lcom/tencent/mm/protocal/c/ja;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xddaf8000000L

    const v0, 0x1bb5f

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
    const-wide v0, 0xddb00000000L

    const v2, 0x1bb60

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    if-nez p1, :cond_8

    .line 24
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->usP:Lcom/tencent/mm/protocal/c/jb;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->usP:Lcom/tencent/mm/protocal/c/jb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jb;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->usP:Lcom/tencent/mm/protocal/c/jb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/jb;->a(Lb/a/a/c/a;)V

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->usQ:Lcom/tencent/mm/protocal/c/jb;

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->usQ:Lcom/tencent/mm/protocal/c/jb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jb;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->usQ:Lcom/tencent/mm/protocal/c/jb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/jb;->a(Lb/a/a/c/a;)V

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->usR:Lcom/tencent/mm/protocal/c/jb;

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->usR:Lcom/tencent/mm/protocal/c/jb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jb;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->usR:Lcom/tencent/mm/protocal/c/jb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/jb;->a(Lb/a/a/c/a;)V

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->usS:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->usS:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->usS:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->usT:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_4

    .line 42
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->usT:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->usT:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->usU:Lcom/tencent/mm/protocal/c/jb;

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->usU:Lcom/tencent/mm/protocal/c/jb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jb;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->usU:Lcom/tencent/mm/protocal/c/jb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/jb;->a(Lb/a/a/c/a;)V

    .line 49
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/kb;->usV:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->usW:Lcom/tencent/mm/protocal/c/ja;

    if-eqz v1, :cond_6

    .line 51
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->usW:Lcom/tencent/mm/protocal/c/ja;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ja;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->usW:Lcom/tencent/mm/protocal/c/ja;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ja;->a(Lb/a/a/c/a;)V

    .line 54
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->usX:Lcom/tencent/mm/protocal/c/ja;

    if-eqz v1, :cond_7

    .line 55
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->usX:Lcom/tencent/mm/protocal/c/ja;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ja;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->usX:Lcom/tencent/mm/protocal/c/ja;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ja;->a(Lb/a/a/c/a;)V

    .line 58
    :cond_7
    const/4 v0, 0x0

    const-wide v2, 0xddb00000000L

    const v1, 0x1bb60

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 260
    :goto_0
    return v0

    .line 60
    :cond_8
    const/4 v0, 0x1

    if-ne p1, v0, :cond_11

    .line 61
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->usP:Lcom/tencent/mm/protocal/c/jb;

    if-eqz v1, :cond_9

    .line 63
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->usP:Lcom/tencent/mm/protocal/c/jb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/jb;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 65
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->usQ:Lcom/tencent/mm/protocal/c/jb;

    if-eqz v1, :cond_a

    .line 66
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->usQ:Lcom/tencent/mm/protocal/c/jb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jb;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->usR:Lcom/tencent/mm/protocal/c/jb;

    if-eqz v1, :cond_b

    .line 69
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->usR:Lcom/tencent/mm/protocal/c/jb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jb;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->usS:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_c

    .line 72
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->usS:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->usT:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_d

    .line 75
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->usT:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->usU:Lcom/tencent/mm/protocal/c/jb;

    if-eqz v1, :cond_e

    .line 78
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->usU:Lcom/tencent/mm/protocal/c/jb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jb;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_e
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/kb;->usV:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->usW:Lcom/tencent/mm/protocal/c/ja;

    if-eqz v1, :cond_f

    .line 82
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->usW:Lcom/tencent/mm/protocal/c/ja;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ja;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kb;->usX:Lcom/tencent/mm/protocal/c/ja;

    if-eqz v1, :cond_10

    .line 85
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kb;->usX:Lcom/tencent/mm/protocal/c/ja;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ja;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_10
    const-wide v2, 0xddb00000000L

    const v1, 0x1bb60

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 89
    :cond_11
    const/4 v0, 0x2

    if-ne p1, v0, :cond_14

    .line 90
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 91
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/kb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 92
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 94
    :goto_1
    if-lez v0, :cond_13

    .line 95
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 96
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 98
    :cond_12
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 101
    :cond_13
    const/4 v0, 0x0

    const-wide v2, 0xddb00000000L

    const v1, 0x1bb60

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 103
    :cond_14
    const/4 v0, 0x3

    if-ne p1, v0, :cond_25

    .line 104
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 105
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/kb;

    .line 106
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 107
    packed-switch v2, :pswitch_data_0

    .line 257
    :pswitch_0
    const/4 v0, -0x1

    const-wide v2, 0xddb00000000L

    const v1, 0x1bb60

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

    :goto_2
    if-ge v2, v4, :cond_16

    .line 111
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 112
    new-instance v5, Lcom/tencent/mm/protocal/c/jb;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/jb;-><init>()V

    .line 113
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/kb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 114
    const/4 v0, 0x1

    .line 115
    :goto_3
    if-eqz v0, :cond_15

    .line 117
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 118
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/jb;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 120
    :cond_15
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/kb;->usP:Lcom/tencent/mm/protocal/c/jb;

    .line 110
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 124
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0xddb00000000L

    const v1, 0x1bb60

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

    :goto_4
    if-ge v2, v4, :cond_18

    .line 129
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 130
    new-instance v5, Lcom/tencent/mm/protocal/c/jb;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/jb;-><init>()V

    .line 131
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/kb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 132
    const/4 v0, 0x1

    .line 133
    :goto_5
    if-eqz v0, :cond_17

    .line 135
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 136
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/jb;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 138
    :cond_17
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/kb;->usQ:Lcom/tencent/mm/protocal/c/jb;

    .line 128
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 142
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0xddb00000000L

    const v1, 0x1bb60

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

    :goto_6
    if-ge v2, v4, :cond_1a

    .line 147
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 148
    new-instance v5, Lcom/tencent/mm/protocal/c/jb;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/jb;-><init>()V

    .line 149
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/kb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 150
    const/4 v0, 0x1

    .line 151
    :goto_7
    if-eqz v0, :cond_19

    .line 153
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 154
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/jb;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 156
    :cond_19
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/kb;->usR:Lcom/tencent/mm/protocal/c/jb;

    .line 146
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 160
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0xddb00000000L

    const v1, 0x1bb60

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 163
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 164
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_1c

    .line 165
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 166
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 167
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/kb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 168
    const/4 v0, 0x1

    .line 169
    :goto_9
    if-eqz v0, :cond_1b

    .line 171
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 172
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 174
    :cond_1b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/kb;->usS:Lcom/tencent/mm/protocal/c/bad;

    .line 164
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 178
    :cond_1c
    const/4 v0, 0x0

    const-wide v2, 0xddb00000000L

    const v1, 0x1bb60

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 181
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 182
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_1e

    .line 183
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 184
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 185
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/kb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 186
    const/4 v0, 0x1

    .line 187
    :goto_b
    if-eqz v0, :cond_1d

    .line 189
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 190
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 192
    :cond_1d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/kb;->usT:Lcom/tencent/mm/protocal/c/bad;

    .line 182
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 196
    :cond_1e
    const/4 v0, 0x0

    const-wide v2, 0xddb00000000L

    const v1, 0x1bb60

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 199
    :pswitch_6
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 200
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_c
    if-ge v2, v4, :cond_20

    .line 201
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 202
    new-instance v5, Lcom/tencent/mm/protocal/c/jb;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/jb;-><init>()V

    .line 203
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/kb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 204
    const/4 v0, 0x1

    .line 205
    :goto_d
    if-eqz v0, :cond_1f

    .line 207
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 208
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/jb;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_d

    .line 210
    :cond_1f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/kb;->usU:Lcom/tencent/mm/protocal/c/jb;

    .line 200
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 214
    :cond_20
    const/4 v0, 0x0

    const-wide v2, 0xddb00000000L

    const v1, 0x1bb60

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 217
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/kb;->usV:I

    .line 218
    const/4 v0, 0x0

    const-wide v2, 0xddb00000000L

    const v1, 0x1bb60

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 221
    :pswitch_8
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 222
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_e
    if-ge v2, v4, :cond_22

    .line 223
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 224
    new-instance v5, Lcom/tencent/mm/protocal/c/ja;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ja;-><init>()V

    .line 225
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/kb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 226
    const/4 v0, 0x1

    .line 227
    :goto_f
    if-eqz v0, :cond_21

    .line 229
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 230
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ja;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_f

    .line 232
    :cond_21
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/kb;->usW:Lcom/tencent/mm/protocal/c/ja;

    .line 222
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    .line 236
    :cond_22
    const/4 v0, 0x0

    const-wide v2, 0xddb00000000L

    const v1, 0x1bb60

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 239
    :pswitch_9
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 240
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_10
    if-ge v2, v4, :cond_24

    .line 241
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 242
    new-instance v5, Lcom/tencent/mm/protocal/c/ja;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ja;-><init>()V

    .line 243
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/kb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 244
    const/4 v0, 0x1

    .line 245
    :goto_11
    if-eqz v0, :cond_23

    .line 247
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 248
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ja;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_11

    .line 250
    :cond_23
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/kb;->usX:Lcom/tencent/mm/protocal/c/ja;

    .line 240
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10

    .line 254
    :cond_24
    const/4 v0, 0x0

    const-wide v2, 0xddb00000000L

    const v1, 0x1bb60

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 260
    :cond_25
    const/4 v0, -0x1

    const-wide v2, 0xddb00000000L

    const v1, 0x1bb60

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
