.class public final Lcom/tencent/mm/plugin/backup/h/r;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public ID:Ljava/lang/String;

.field public jvI:J

.field public jvL:I

.field public jvM:I

.field public jvN:I

.field public jvO:J

.field public jvP:J

.field public jwa:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/h/t;",
            ">;"
        }
    .end annotation
.end field

.field public jwb:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/h/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd7e78000000L

    const v1, 0x1afcf

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/h/r;->jwa:Ljava/util/LinkedList;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/h/r;->jwb:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0xd7e80000000L

    const v2, 0x1afd0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    if-nez p1, :cond_2

    .line 24
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/r;->ID:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 26
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ID"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/r;->ID:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/r;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 31
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/backup/h/r;->jvL:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 32
    iget v1, p0, Lcom/tencent/mm/plugin/backup/h/r;->jvM:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/plugin/backup/h/r;->jvN:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 34
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/h/r;->jvI:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 35
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/h/r;->jvO:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 36
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/h/r;->jvP:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 37
    const/16 v1, 0x8

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/h/r;->jwa:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 38
    const/16 v1, 0x9

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/h/r;->jwb:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 39
    const/4 v0, 0x0

    const-wide v2, 0xd7e80000000L

    const v1, 0x1afd0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 148
    :goto_0
    return v0

    .line 41
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 42
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/r;->ID:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 44
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/r;->ID:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    :cond_3
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/backup/h/r;->jvL:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/backup/h/r;->jvM:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/backup/h/r;->jvN:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/h/r;->jvI:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/h/r;->jvO:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/h/r;->jvP:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    const/16 v1, 0x8

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/h/r;->jwa:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    const/16 v1, 0x9

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/h/r;->jwb:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    const-wide v2, 0xd7e80000000L

    const v1, 0x1afd0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 56
    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 57
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/r;->jwa:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/r;->jwb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 60
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/backup/h/r;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 61
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 63
    :goto_1
    if-lez v0, :cond_6

    .line 64
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 65
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 67
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 70
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/r;->ID:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 71
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ID"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_7
    const/4 v0, 0x0

    const-wide v2, 0xd7e80000000L

    const v1, 0x1afd0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 75
    :cond_8
    const/4 v0, 0x3

    if-ne p1, v0, :cond_d

    .line 76
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 77
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/plugin/backup/h/r;

    .line 78
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 79
    packed-switch v2, :pswitch_data_0

    .line 145
    const/4 v0, -0x1

    const-wide v2, 0xd7e80000000L

    const v1, 0x1afd0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 81
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/r;->ID:Ljava/lang/String;

    .line 82
    const/4 v0, 0x0

    const-wide v2, 0xd7e80000000L

    const v1, 0x1afd0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 85
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/h/r;->jvL:I

    .line 86
    const/4 v0, 0x0

    const-wide v2, 0xd7e80000000L

    const v1, 0x1afd0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 89
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/h/r;->jvM:I

    .line 90
    const/4 v0, 0x0

    const-wide v2, 0xd7e80000000L

    const v1, 0x1afd0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 93
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/h/r;->jvN:I

    .line 94
    const/4 v0, 0x0

    const-wide v2, 0xd7e80000000L

    const v1, 0x1afd0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 97
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/h/r;->jvI:J

    .line 98
    const/4 v0, 0x0

    const-wide v2, 0xd7e80000000L

    const v1, 0x1afd0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 101
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/h/r;->jvO:J

    .line 102
    const/4 v0, 0x0

    const-wide v2, 0xd7e80000000L

    const v1, 0x1afd0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 105
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/h/r;->jvP:J

    .line 106
    const/4 v0, 0x0

    const-wide v2, 0xd7e80000000L

    const v1, 0x1afd0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 109
    :pswitch_7
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 110
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_a

    .line 111
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 112
    new-instance v5, Lcom/tencent/mm/plugin/backup/h/t;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/backup/h/t;-><init>()V

    .line 113
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/backup/h/r;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 114
    const/4 v0, 0x1

    .line 115
    :goto_3
    if-eqz v0, :cond_9

    .line 117
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 118
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/backup/h/t;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 120
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/h/r;->jwa:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 124
    :cond_a
    const/4 v0, 0x0

    const-wide v2, 0xd7e80000000L

    const v1, 0x1afd0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 127
    :pswitch_8
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 128
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_c

    .line 129
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 130
    new-instance v5, Lcom/tencent/mm/plugin/backup/h/t;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/backup/h/t;-><init>()V

    .line 131
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/backup/h/r;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 132
    const/4 v0, 0x1

    .line 133
    :goto_5
    if-eqz v0, :cond_b

    .line 135
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 136
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/backup/h/t;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 138
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/h/r;->jwb:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 128
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 142
    :cond_c
    const/4 v0, 0x0

    const-wide v2, 0xd7e80000000L

    const v1, 0x1afd0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 148
    :cond_d
    const/4 v0, -0x1

    const-wide v2, 0xd7e80000000L

    const v1, 0x1afd0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 79
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
    .end packed-switch
.end method
