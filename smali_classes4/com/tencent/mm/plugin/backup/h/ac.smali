.class public final Lcom/tencent/mm/plugin/backup/h/ac;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public juX:I

.field public jvJ:I

.field public jwB:Lcom/tencent/mm/plugin/backup/h/q;

.field public jwC:Lcom/tencent/mm/plugin/backup/h/p;

.field public jwD:Lcom/tencent/mm/plugin/backup/h/r;

.field public jwE:Lcom/tencent/mm/plugin/backup/h/s;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd7e88000000L

    const v0, 0x1afd1

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
    const-wide v0, 0xd7e90000000L

    const v2, 0x1afd2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    if-nez p1, :cond_4

    .line 21
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 22
    iget v1, p0, Lcom/tencent/mm/plugin/backup/h/ac;->juX:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 23
    iget v1, p0, Lcom/tencent/mm/plugin/backup/h/ac;->jvJ:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/ac;->jwB:Lcom/tencent/mm/plugin/backup/h/q;

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/ac;->jwB:Lcom/tencent/mm/plugin/backup/h/q;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/q;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/ac;->jwB:Lcom/tencent/mm/plugin/backup/h/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/h/q;->a(Lb/a/a/c/a;)V

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/ac;->jwC:Lcom/tencent/mm/plugin/backup/h/p;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/ac;->jwC:Lcom/tencent/mm/plugin/backup/h/p;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/p;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/ac;->jwC:Lcom/tencent/mm/plugin/backup/h/p;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/h/p;->a(Lb/a/a/c/a;)V

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/ac;->jwD:Lcom/tencent/mm/plugin/backup/h/r;

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/ac;->jwD:Lcom/tencent/mm/plugin/backup/h/r;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/r;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/ac;->jwD:Lcom/tencent/mm/plugin/backup/h/r;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/h/r;->a(Lb/a/a/c/a;)V

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/ac;->jwE:Lcom/tencent/mm/plugin/backup/h/s;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/ac;->jwE:Lcom/tencent/mm/plugin/backup/h/s;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/s;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/ac;->jwE:Lcom/tencent/mm/plugin/backup/h/s;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/h/s;->a(Lb/a/a/c/a;)V

    .line 40
    :cond_3
    const/4 v0, 0x0

    const-wide v2, 0xd7e90000000L

    const v1, 0x1afd2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 163
    :goto_0
    return v0

    .line 42
    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    .line 43
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/backup/h/ac;->juX:I

    invoke-static {v0, v1}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/backup/h/ac;->jvJ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/ac;->jwB:Lcom/tencent/mm/plugin/backup/h/q;

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/ac;->jwB:Lcom/tencent/mm/plugin/backup/h/q;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/q;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/ac;->jwC:Lcom/tencent/mm/plugin/backup/h/p;

    if-eqz v1, :cond_6

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/ac;->jwC:Lcom/tencent/mm/plugin/backup/h/p;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/p;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/ac;->jwD:Lcom/tencent/mm/plugin/backup/h/r;

    if-eqz v1, :cond_7

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/ac;->jwD:Lcom/tencent/mm/plugin/backup/h/r;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/r;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/ac;->jwE:Lcom/tencent/mm/plugin/backup/h/s;

    if-eqz v1, :cond_8

    .line 56
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/ac;->jwE:Lcom/tencent/mm/plugin/backup/h/s;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/s;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_8
    const-wide v2, 0xd7e90000000L

    const v1, 0x1afd2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 60
    :cond_9
    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 61
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 62
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/backup/h/ac;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 63
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 65
    :goto_1
    if-lez v0, :cond_b

    .line 66
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 67
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 69
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 72
    :cond_b
    const/4 v0, 0x0

    const-wide v2, 0xd7e90000000L

    const v1, 0x1afd2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 74
    :cond_c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_15

    .line 75
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 76
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/plugin/backup/h/ac;

    .line 77
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 78
    packed-switch v2, :pswitch_data_0

    .line 160
    const/4 v0, -0x1

    const-wide v2, 0xd7e90000000L

    const v1, 0x1afd2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 80
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/h/ac;->juX:I

    .line 81
    const/4 v0, 0x0

    const-wide v2, 0xd7e90000000L

    const v1, 0x1afd2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 84
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/h/ac;->jvJ:I

    .line 85
    const/4 v0, 0x0

    const-wide v2, 0xd7e90000000L

    const v1, 0x1afd2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 88
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 89
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_e

    .line 90
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 91
    new-instance v5, Lcom/tencent/mm/plugin/backup/h/q;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/backup/h/q;-><init>()V

    .line 92
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/backup/h/ac;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 93
    const/4 v0, 0x1

    .line 94
    :goto_3
    if-eqz v0, :cond_d

    .line 96
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 97
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/backup/h/q;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 99
    :cond_d
    iput-object v5, v1, Lcom/tencent/mm/plugin/backup/h/ac;->jwB:Lcom/tencent/mm/plugin/backup/h/q;

    .line 89
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 103
    :cond_e
    const/4 v0, 0x0

    const-wide v2, 0xd7e90000000L

    const v1, 0x1afd2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 106
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 107
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_10

    .line 108
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 109
    new-instance v5, Lcom/tencent/mm/plugin/backup/h/p;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/backup/h/p;-><init>()V

    .line 110
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/backup/h/ac;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 111
    const/4 v0, 0x1

    .line 112
    :goto_5
    if-eqz v0, :cond_f

    .line 114
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 115
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/backup/h/p;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 117
    :cond_f
    iput-object v5, v1, Lcom/tencent/mm/plugin/backup/h/ac;->jwC:Lcom/tencent/mm/plugin/backup/h/p;

    .line 107
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 121
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0xd7e90000000L

    const v1, 0x1afd2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 124
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 125
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_12

    .line 126
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 127
    new-instance v5, Lcom/tencent/mm/plugin/backup/h/r;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/backup/h/r;-><init>()V

    .line 128
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/backup/h/ac;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 129
    const/4 v0, 0x1

    .line 130
    :goto_7
    if-eqz v0, :cond_11

    .line 132
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 133
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/backup/h/r;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 135
    :cond_11
    iput-object v5, v1, Lcom/tencent/mm/plugin/backup/h/ac;->jwD:Lcom/tencent/mm/plugin/backup/h/r;

    .line 125
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 139
    :cond_12
    const/4 v0, 0x0

    const-wide v2, 0xd7e90000000L

    const v1, 0x1afd2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 142
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 143
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_14

    .line 144
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 145
    new-instance v5, Lcom/tencent/mm/plugin/backup/h/s;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/backup/h/s;-><init>()V

    .line 146
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/backup/h/ac;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 147
    const/4 v0, 0x1

    .line 148
    :goto_9
    if-eqz v0, :cond_13

    .line 150
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 151
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/backup/h/s;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 153
    :cond_13
    iput-object v5, v1, Lcom/tencent/mm/plugin/backup/h/ac;->jwE:Lcom/tencent/mm/plugin/backup/h/s;

    .line 143
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 157
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0xd7e90000000L

    const v1, 0x1afd2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 163
    :cond_15
    const/4 v0, -0x1

    const-wide v2, 0xd7e90000000L

    const v1, 0x1afd2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
