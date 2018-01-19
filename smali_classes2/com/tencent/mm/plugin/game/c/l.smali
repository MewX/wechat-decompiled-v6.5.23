.class public final Lcom/tencent/mm/plugin/game/c/l;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public meb:Ljava/lang/String;

.field public mec:Ljava/lang/String;

.field public med:Ljava/lang/String;

.field public mee:Lcom/tencent/mm/plugin/game/c/co;

.field public mef:I

.field public meg:I

.field public meh:Ljava/lang/String;

.field public mei:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb8138000000L

    const v0, 0x17027

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
    const-wide v0, 0xb8140000000L

    const v2, 0x17028

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    if-nez p1, :cond_6

    .line 23
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/l;->meb:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 25
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DownloadURL"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/l;->meb:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/l;->meb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/l;->mec:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/l;->mec:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/l;->med:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/l;->med:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/l;->mee:Lcom/tencent/mm/plugin/game/c/co;

    if-eqz v1, :cond_4

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/l;->mee:Lcom/tencent/mm/plugin/game/c/co;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/co;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/l;->mee:Lcom/tencent/mm/plugin/game/c/co;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/co;->a(Lb/a/a/c/a;)V

    .line 40
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/l;->mef:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/l;->meg:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/l;->meh:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 43
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/l;->meh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_5
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/l;->mei:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 46
    const/4 v0, 0x0

    const-wide v2, 0xb8140000000L

    const v1, 0x17028

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 142
    :goto_0
    return v0

    .line 48
    :cond_6
    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    .line 49
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/l;->meb:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 51
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/l;->meb:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/l;->mec:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 54
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/l;->mec:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/l;->med:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 57
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/l;->med:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/l;->mee:Lcom/tencent/mm/plugin/game/c/co;

    if-eqz v1, :cond_a

    .line 60
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/l;->mee:Lcom/tencent/mm/plugin/game/c/co;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/co;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_a
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/game/c/l;->mef:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/game/c/l;->meg:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/l;->meh:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 65
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/l;->meh:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_b
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/plugin/game/c/l;->mei:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    const-wide v2, 0xb8140000000L

    const v1, 0x17028

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 70
    :cond_c
    const/4 v0, 0x2

    if-ne p1, v0, :cond_10

    .line 71
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 72
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/c/l;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 73
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 75
    :goto_1
    if-lez v0, :cond_e

    .line 76
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 77
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 79
    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 82
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/l;->meb:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 83
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DownloadURL"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_f
    const/4 v0, 0x0

    const-wide v2, 0xb8140000000L

    const v1, 0x17028

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 87
    :cond_10
    const/4 v0, 0x3

    if-ne p1, v0, :cond_13

    .line 88
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 89
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/plugin/game/c/l;

    .line 90
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 91
    packed-switch v2, :pswitch_data_0

    .line 139
    :pswitch_0
    const/4 v0, -0x1

    const-wide v2, 0xb8140000000L

    const v1, 0x17028

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 93
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/l;->meb:Ljava/lang/String;

    .line 94
    const/4 v0, 0x0

    const-wide v2, 0xb8140000000L

    const v1, 0x17028

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 97
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/l;->mec:Ljava/lang/String;

    .line 98
    const/4 v0, 0x0

    const-wide v2, 0xb8140000000L

    const v1, 0x17028

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 101
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/l;->med:Ljava/lang/String;

    .line 102
    const/4 v0, 0x0

    const-wide v2, 0xb8140000000L

    const v1, 0x17028

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 105
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 106
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_12

    .line 107
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 108
    new-instance v5, Lcom/tencent/mm/plugin/game/c/co;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/c/co;-><init>()V

    .line 109
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/game/c/l;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 110
    const/4 v0, 0x1

    .line 111
    :goto_3
    if-eqz v0, :cond_11

    .line 113
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 114
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/game/c/co;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 116
    :cond_11
    iput-object v5, v1, Lcom/tencent/mm/plugin/game/c/l;->mee:Lcom/tencent/mm/plugin/game/c/co;

    .line 106
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 120
    :cond_12
    const/4 v0, 0x0

    const-wide v2, 0xb8140000000L

    const v1, 0x17028

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 123
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/l;->mef:I

    .line 124
    const/4 v0, 0x0

    const-wide v2, 0xb8140000000L

    const v1, 0x17028

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 127
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/l;->meg:I

    .line 128
    const/4 v0, 0x0

    const-wide v2, 0xb8140000000L

    const v1, 0x17028

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 131
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/l;->meh:Ljava/lang/String;

    .line 132
    const/4 v0, 0x0

    const-wide v2, 0xb8140000000L

    const v1, 0x17028

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 135
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/l;->mei:I

    .line 136
    const/4 v0, 0x0

    const-wide v2, 0xb8140000000L

    const v1, 0x17028

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 142
    :cond_13
    const/4 v0, -0x1

    const-wide v2, 0xb8140000000L

    const v1, 0x17028

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 91
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
    .end packed-switch
.end method
