.class public final Lcom/tencent/mm/plugin/fts/a/a/j;
.super Lcom/tencent/mm/plugin/fts/a/a/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10f308000000L

    const v0, 0x21e61

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Ljava/util/regex/Pattern;)V
    .locals 6

    .prologue
    const-wide v4, 0x10f318000000L

    const v3, 0x21e63

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->content:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLr:[Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLr:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLs:[I

    move v1, v0

    .line 74
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLs:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLs:[I

    aput v1, v2, v0

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLr:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aEs()V
    .locals 12

    .prologue
    const-wide v0, 0x10f328000000L

    const v2, 0x21e65

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->gTM:I

    packed-switch v0, :pswitch_data_0

    .line 146
    :goto_0
    const-wide v0, 0x10f328000000L

    const v2, 0x21e65

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 113
    :pswitch_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 114
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->lKA:Ljava/util/regex/Pattern;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fts/a/a/j;->a(Ljava/util/regex/Pattern;)V

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->lKz:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v8

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    .line 117
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    array-length v0, v8

    if-ge v6, v0, :cond_3

    .line 118
    aget-object v0, v8, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 119
    add-int/lit8 v0, v6, 0x1

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 120
    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v9, v3, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLs:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    .line 122
    if-gez v1, :cond_0

    .line 123
    neg-int v1, v1

    add-int/lit8 v1, v1, -0x2

    .line 125
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLr:[Ljava/lang/String;

    aget-object v3, v3, v1

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v4, -0x1

    .line 128
    sget-object v10, Lcom/tencent/mm/plugin/fts/a/c$a;->lKB:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v10

    .line 129
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLs:[I

    aget v3, v3, v1

    sub-int v3, v0, v3

    .line 130
    const/4 v0, 0x0

    :goto_2
    array-length v11, v10

    if-ge v0, v11, :cond_4

    .line 131
    aget-object v11, v10, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v3, v11

    add-int/lit8 v3, v3, -0x1

    .line 132
    if-gez v3, :cond_2

    .line 133
    aget-object v4, v10, v0

    .line 134
    sget-object v3, Lcom/tencent/mm/plugin/fts/a/c;->lKs:[I

    aget v3, v3, v0

    .line 138
    :goto_3
    if-lez v3, :cond_1

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/d;

    array-length v5, v10

    add-int/lit8 v5, v5, -0x1

    aget-object v5, v10, v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/a/a/d;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_1
    add-int/lit8 v0, v6, 0x2

    move v6, v0

    goto :goto_1

    .line 130
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 145
    :cond_3
    iput-object v7, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLt:Ljava/util/List;

    goto/16 :goto_0

    :cond_4
    move v3, v4

    move-object v4, v5

    goto :goto_3

    .line 111
    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final aEr()V
    .locals 8

    .prologue
    const v5, 0x7fffffff

    const-wide v6, 0x10f320000000L

    const v4, 0x21e64

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 96
    :goto_0
    return-void

    .line 85
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 96
    :goto_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 92
    :sswitch_0
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->gTM:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->lKz:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->content:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLp:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLq:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->lKz:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c$a;->lKA:Ljava/util/regex/Pattern;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/fts/a/a/j;->a(Ljava/util/regex/Pattern;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->content:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLs:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLs:[I

    aget v2, v2, v0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLp:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLr:[Ljava/lang/String;

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLq:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_0
    move-exception v0

    iput v5, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLp:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLq:Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :pswitch_2
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->lKz:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c$a;->lKD:Ljava/util/regex/Pattern;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/fts/a/a/j;->a(Ljava/util/regex/Pattern;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->content:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLs:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLp:I

    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLp:I

    if-gez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLp:I

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLp:I

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLr:[Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLp:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLq:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    iput v5, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLp:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLq:Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    iput v5, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLp:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLq:Ljava/lang/String;

    .line 93
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 95
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/j;->aEs()V

    goto/16 :goto_1

    .line 85
    nop

    :sswitch_data_0
    .sparse-switch
        0x20000 -> :sswitch_0
        0x20001 -> :sswitch_0
        0x20002 -> :sswitch_0
        0x20003 -> :sswitch_1
        0x20004 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x50000 -> :sswitch_0
    .end sparse-switch

    .line 92
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d([Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v9, 0x5

    const-wide v10, 0x10f330000000L

    const v8, 0x21e66

    const/4 v7, 0x2

    const/4 v6, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    array-length v0, p1

    if-le v0, v6, :cond_1

    .line 226
    iput v6, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLv:I

    .line 230
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    const v1, 0x20003

    if-ne v0, v1, :cond_9

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->timestamp:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x48190800

    cmp-long v0, v0, v2

    if-gez v0, :cond_d

    .line 232
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lKU:I

    add-int/lit8 v0, v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lKU:I

    .line 233
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    .line 234
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->gTM:I

    const/16 v2, 0x26

    if-ne v0, v2, :cond_5

    .line 235
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLt:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/d;

    .line 238
    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->fuN:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 239
    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->lKQ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 228
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLv:I

    goto :goto_0

    .line 243
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    .line 244
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLm:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 245
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lKU:I

    add-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lKU:I

    .line 246
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLw:Z

    .line 248
    :cond_3
    array-length v0, p1

    if-le v0, v6, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->content:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 249
    iput v7, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLv:I

    .line 250
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lKU:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lKU:I

    .line 252
    :cond_4
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLm:J

    const-wide/16 v2, 0xf

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    .line 253
    iput v6, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLy:I

    .line 256
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->gTM:I

    if-eq v0, v9, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->gTM:I

    if-ne v0, v6, :cond_8

    .line 258
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->content:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 259
    array-length v0, p1

    if-le v0, v6, :cond_7

    .line 260
    iput v7, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLv:I

    .line 262
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lKU:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lKU:I

    .line 265
    :cond_8
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 280
    :goto_2
    return-void

    .line 266
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_d

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->timestamp:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x41dd7600

    cmp-long v0, v0, v2

    if-gez v0, :cond_a

    .line 268
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lKU:I

    add-int/lit8 v0, v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lKU:I

    .line 270
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->gTM:I

    if-eq v0, v9, :cond_b

    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->gTM:I

    if-ne v0, v6, :cond_d

    .line 272
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->content:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 273
    array-length v0, p1

    if-le v0, v6, :cond_c

    .line 274
    iput v7, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLv:I

    .line 276
    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lKU:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lKU:I

    .line 280
    :cond_d
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public final e(Landroid/database/Cursor;)Lcom/tencent/mm/plugin/fts/a/a/j;
    .locals 6

    .prologue
    const-wide v4, 0x10f310000000L

    const v3, 0x21e62

    const/4 v2, 0x7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLk:J

    .line 55
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->type:I

    .line 56
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->gTM:I

    .line 57
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLm:J

    .line 58
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lKP:Ljava/lang/String;

    .line 59
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->timestamp:J

    .line 60
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-lt v0, v2, :cond_0

    .line 61
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->content:Ljava/lang/String;

    .line 63
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 64
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->lLo:Ljava/lang/String;

    .line 66
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method
