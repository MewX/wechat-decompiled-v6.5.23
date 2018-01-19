.class public final Lcom/tencent/mm/plugin/backup/h/d;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public ID:Ljava/lang/String;

.field public juZ:Lcom/tencent/mm/plugin/backup/h/h;

.field public jva:I

.field public jvb:I

.field public jvc:I

.field public jvd:I

.field public jve:I

.field public jvf:I

.field public jvg:I

.field public jvh:I

.field public jvi:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd7e98000000L

    const v0, 0x1afd3

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
    const-wide v0, 0xd7ea0000000L

    const v2, 0x1afd4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    if-nez p1, :cond_3

    .line 26
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/d;->ID:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 28
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ID"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/d;->ID:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/d;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/d;->juZ:Lcom/tencent/mm/plugin/backup/h/h;

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/d;->juZ:Lcom/tencent/mm/plugin/backup/h/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/h;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/d;->juZ:Lcom/tencent/mm/plugin/backup/h/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/h/h;->a(Lb/a/a/c/a;)V

    .line 37
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/backup/h/d;->jva:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 38
    iget v1, p0, Lcom/tencent/mm/plugin/backup/h/d;->jvb:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 39
    iget v1, p0, Lcom/tencent/mm/plugin/backup/h/d;->jvc:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 40
    iget v1, p0, Lcom/tencent/mm/plugin/backup/h/d;->jvd:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/plugin/backup/h/d;->jve:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/plugin/backup/h/d;->jvf:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 43
    iget v1, p0, Lcom/tencent/mm/plugin/backup/h/d;->jvg:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/plugin/backup/h/d;->jvh:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/plugin/backup/h/d;->jvi:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 46
    const/4 v0, 0x0

    const-wide v2, 0xd7ea0000000L

    const v1, 0x1afd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 151
    :goto_0
    return v0

    .line 48
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 49
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/d;->ID:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 51
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/d;->ID:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/d;->juZ:Lcom/tencent/mm/plugin/backup/h/h;

    if-eqz v1, :cond_5

    .line 54
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/d;->juZ:Lcom/tencent/mm/plugin/backup/h/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/h;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_5
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/backup/h/d;->jva:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/backup/h/d;->jvb:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/backup/h/d;->jvc:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/backup/h/d;->jvd:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/backup/h/d;->jve:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/plugin/backup/h/d;->jvf:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/plugin/backup/h/d;->jvg:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/plugin/backup/h/d;->jvh:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/plugin/backup/h/d;->jvi:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    const-wide v2, 0xd7ea0000000L

    const v1, 0x1afd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 67
    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    .line 68
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 69
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/backup/h/d;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 70
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 72
    :goto_1
    if-lez v0, :cond_8

    .line 73
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 74
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 76
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 79
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/d;->ID:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 80
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ID"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_9
    const/4 v0, 0x0

    const-wide v2, 0xd7ea0000000L

    const v1, 0x1afd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 84
    :cond_a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_d

    .line 85
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 86
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/plugin/backup/h/d;

    .line 87
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 88
    packed-switch v2, :pswitch_data_0

    .line 148
    const/4 v0, -0x1

    const-wide v2, 0xd7ea0000000L

    const v1, 0x1afd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 90
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/d;->ID:Ljava/lang/String;

    .line 91
    const/4 v0, 0x0

    const-wide v2, 0xd7ea0000000L

    const v1, 0x1afd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 94
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 95
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_c

    .line 96
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 97
    new-instance v5, Lcom/tencent/mm/plugin/backup/h/h;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/backup/h/h;-><init>()V

    .line 98
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/backup/h/d;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 99
    const/4 v0, 0x1

    .line 100
    :goto_3
    if-eqz v0, :cond_b

    .line 102
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 103
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/backup/h/h;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 105
    :cond_b
    iput-object v5, v1, Lcom/tencent/mm/plugin/backup/h/d;->juZ:Lcom/tencent/mm/plugin/backup/h/h;

    .line 95
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 109
    :cond_c
    const/4 v0, 0x0

    const-wide v2, 0xd7ea0000000L

    const v1, 0x1afd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 112
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/h/d;->jva:I

    .line 113
    const/4 v0, 0x0

    const-wide v2, 0xd7ea0000000L

    const v1, 0x1afd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 116
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/h/d;->jvb:I

    .line 117
    const/4 v0, 0x0

    const-wide v2, 0xd7ea0000000L

    const v1, 0x1afd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 120
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/h/d;->jvc:I

    .line 121
    const/4 v0, 0x0

    const-wide v2, 0xd7ea0000000L

    const v1, 0x1afd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 124
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/h/d;->jvd:I

    .line 125
    const/4 v0, 0x0

    const-wide v2, 0xd7ea0000000L

    const v1, 0x1afd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 128
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/h/d;->jve:I

    .line 129
    const/4 v0, 0x0

    const-wide v2, 0xd7ea0000000L

    const v1, 0x1afd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 132
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/h/d;->jvf:I

    .line 133
    const/4 v0, 0x0

    const-wide v2, 0xd7ea0000000L

    const v1, 0x1afd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 136
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/h/d;->jvg:I

    .line 137
    const/4 v0, 0x0

    const-wide v2, 0xd7ea0000000L

    const v1, 0x1afd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 140
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/h/d;->jvh:I

    .line 141
    const/4 v0, 0x0

    const-wide v2, 0xd7ea0000000L

    const v1, 0x1afd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 144
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/h/d;->jvi:I

    .line 145
    const/4 v0, 0x0

    const-wide v2, 0xd7ea0000000L

    const v1, 0x1afd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 151
    :cond_d
    const/4 v0, -0x1

    const-wide v2, 0xd7ea0000000L

    const v1, 0x1afd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 88
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
    .end packed-switch
.end method
