.class public final Lcom/tencent/mm/ui/chatting/dm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jLH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;"
        }
    .end annotation
.end field

.field mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field wVG:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

.field public wVH:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x20d58000000L

    const/16 v2, 0x41ab

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dm;->wVG:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    .line 44
    new-instance v0, Lcom/tencent/mm/ui/chatting/dm$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/dm$1;-><init>(Lcom/tencent/mm/ui/chatting/dm;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dm;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static ae(IZ)V
    .locals 12

    .prologue
    const-wide v10, 0x20d70000000L

    const/16 v8, 0x41ae

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "eggresult.rep"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    .line 257
    if-eqz v0, :cond_2

    .line 258
    const-string/jumbo v3, "MicroMsg.EggMgr"

    const-string/jumbo v4, "data not null, parse it"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    new-instance v3, Lcom/tencent/mm/aw/h;

    invoke-direct {v3}, Lcom/tencent/mm/aw/h;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/aw/h;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aw/h;

    move-object v3, v0

    .line 265
    :goto_0
    iget-object v0, v3, Lcom/tencent/mm/aw/h;->gSB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aw/g;

    .line 266
    iget v5, v0, Lcom/tencent/mm/aw/g;->gSo:I

    if-ne v5, p0, :cond_0

    .line 267
    if-eqz p1, :cond_3

    .line 270
    iget v4, v0, Lcom/tencent/mm/aw/g;->gSz:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/mm/aw/g;->gSz:I

    :goto_1
    move v0, v1

    .line 275
    :goto_2
    if-nez v0, :cond_1

    .line 278
    new-instance v0, Lcom/tencent/mm/aw/g;

    invoke-direct {v0}, Lcom/tencent/mm/aw/g;-><init>()V

    .line 279
    iput p0, v0, Lcom/tencent/mm/aw/g;->gSo:I

    .line 280
    if-eqz p1, :cond_4

    .line 281
    const/4 v4, 0x1

    iput v4, v0, Lcom/tencent/mm/aw/g;->gSz:I

    .line 285
    :goto_3
    iget-object v4, v3, Lcom/tencent/mm/aw/h;->gSB:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 287
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/aw/h;->toByteArray()[B

    move-result-object v0

    .line 288
    const-string/jumbo v4, "MicroMsg.EggMgr"

    const-string/jumbo v5, "report list is %s, then save it"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "eggresult.rep"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    array-length v4, v0

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 296
    :goto_4
    return-void

    .line 261
    :cond_2
    :try_start_1
    const-string/jumbo v0, "MicroMsg.EggMgr"

    const-string/jumbo v3, "data is null, new one"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    new-instance v0, Lcom/tencent/mm/aw/h;

    invoke-direct {v0}, Lcom/tencent/mm/aw/h;-><init>()V

    move-object v3, v0

    goto :goto_0

    .line 272
    :cond_3
    iget v4, v0, Lcom/tencent/mm/aw/g;->gSA:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/mm/aw/g;->gSA:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 291
    :catch_0
    move-exception v0

    .line 292
    const-string/jumbo v3, "MicroMsg.EggMgr"

    const-string/jumbo v4, "statistics crash : %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    const-string/jumbo v1, "MicroMsg.EggMgr"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    .line 283
    :cond_4
    const/4 v4, 0x1

    :try_start_2
    iput v4, v0, Lcom/tencent/mm/aw/g;->gSA:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_5
    move v0, v2

    goto/16 :goto_2
.end method

.method private static ak(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v8, -0x1

    const-wide v10, 0x20d68000000L

    const/16 v9, 0x41ad

    const/4 v0, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    invoke-static {p0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    .line 173
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 230
    :goto_0
    return v0

    .line 175
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 177
    if-ne v1, v8, :cond_2

    .line 178
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v4, v1

    .line 185
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v4, v1, :cond_8

    .line 186
    invoke-static {p2}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 188
    if-lez v4, :cond_7

    .line 190
    add-int/lit8 v1, v4, -0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x61

    if-lt v1, v3, :cond_7

    add-int/lit8 v1, v4, -0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x7a

    if-gt v1, v3, :cond_7

    .line 191
    const-string/jumbo v1, "MicroMsg.EggMgr"

    const-string/jumbo v3, "letter in the prefix"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 194
    const/16 v1, 0x2f

    invoke-virtual {v3, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 195
    if-eq v1, v8, :cond_3

    .line 196
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3, v1, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 197
    invoke-static {}, Lcom/tencent/mm/bu/g;->bVh()Lcom/tencent/mm/bu/g;

    invoke-static {}, Lcom/tencent/mm/bu/f;->bVe()Lcom/tencent/mm/bu/f;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/tencent/mm/bu/f;->UI(Ljava/lang/String;)Lcom/tencent/mm/bu/f$a;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/tencent/mm/bu/f$a;->text:Ljava/lang/String;

    .line 198
    :goto_1
    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    if-ne v3, v4, :cond_3

    .line 199
    const/4 v1, -0x2

    .line 200
    const-string/jumbo v3, "MicroMsg.EggMgr"

    const-string/jumbo v6, "letter in the prefix is smiley"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_3
    const/4 v3, -0x2

    if-eq v1, v3, :cond_7

    move v1, v0

    .line 209
    :goto_2
    if-eqz v1, :cond_4

    .line 211
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_4

    .line 212
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x61

    if-lt v3, v6, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x7a

    if-gt v3, v6, :cond_4

    .line 213
    const-string/jumbo v1, "MicroMsg.EggMgr"

    const-string/jumbo v3, "letter in the suffix"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 220
    :cond_4
    :goto_3
    if-eqz v1, :cond_6

    .line 221
    const-string/jumbo v3, "MicroMsg.EggMgr"

    const-string/jumbo v6, "full match, matchPos = %s, TextLength = %s, keyLength = %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 197
    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    .line 224
    :cond_6
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v5, v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-ne v1, v8, :cond_2

    .line 230
    :goto_4
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 225
    :catch_0
    move-exception v1

    .line 226
    const-string/jumbo v3, "MicroMsg.EggMgr"

    const-string/jumbo v4, "Exception in isKeywordMatch, %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v0

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    const-string/jumbo v2, "MicroMsg.EggMgr"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move v1, v2

    goto/16 :goto_2

    :cond_8
    move v1, v2

    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0x20d60000000L

    const/16 v2, 0x41ac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    if-nez p2, :cond_0

    .line 67
    const-wide v0, 0x20d60000000L

    const/16 v2, 0x41ac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 75
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 71
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x10a0c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/t;->aJ(J)J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    const-wide/32 v6, 0x1499700

    cmp-long v1, v2, v6

    if-lez v1, :cond_2

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v2, Lcom/tencent/mm/ui/chatting/dm$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/dm$2;-><init>(Lcom/tencent/mm/ui/chatting/dm;)V

    const-wide/16 v6, 0x2710

    invoke-virtual {v1, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    const-class v1, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/c/d;->asK()Lcom/tencent/mm/aw/f;

    move-result-object v1

    if-nez v1, :cond_3

    const-string/jumbo v0, "MicroMsg.EggMgr"

    const-string/jumbo v1, "eggList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 72
    const-wide v0, 0x20d60000000L

    const/16 v2, 0x41ac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 71
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    long-to-int v5, v2

    const-string/jumbo v2, "MicroMsg.EggMgr"

    const-string/jumbo v3, "cursecond is %d, getEggList.size is %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v1, Lcom/tencent/mm/aw/f;->gSx:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/tencent/mm/aw/f;->gSx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/aw/d;

    iget-object v3, v1, Lcom/tencent/mm/aw/d;->gSr:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v2, 0x1

    :cond_5
    :goto_2
    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/tencent/mm/aw/d;->gSm:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/aw/e;

    iget-object v8, v2, Lcom/tencent/mm/aw/e;->gSw:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string/jumbo v2, "MicroMsg.EggMgr"

    const-string/jumbo v3, "error egg keyWord"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string/jumbo v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v8, :cond_5

    aget-object v9, v7, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    iget-object v3, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v3}, Lcom/tencent/mm/y/bc;->gY(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_a

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :cond_a
    iget-object v2, v2, Lcom/tencent/mm/aw/e;->lang:Ljava/lang/String;

    invoke-static {v3, v8, v2}, Lcom/tencent/mm/ui/chatting/dm;->ak(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dm;->wVG:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    if-nez v2, :cond_c

    sget v2, Lcom/tencent/mm/R$h;->cnd:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_b
    sget v2, Lcom/tencent/mm/R$h;->bnZ:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/dm;->wVG:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dm;->wVG:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    if-nez v2, :cond_d

    const-string/jumbo v2, "MicroMsg.EggMgr"

    const-string/jumbo v3, "AnimFrameView should not be null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    iget v2, v1, Lcom/tencent/mm/aw/d;->gSp:I

    if-gt v2, v5, :cond_f

    int-to-long v2, v5

    iget v5, v1, Lcom/tencent/mm/aw/d;->gSq:I

    int-to-long v6, v5

    const-wide/32 v10, 0x15180

    add-long/2addr v6, v10

    cmp-long v2, v2, v6

    if-gtz v2, :cond_f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dm;->wVG:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->a(Lcom/tencent/mm/aw/d;)V

    iget v2, v1, Lcom/tencent/mm/aw/d;->gSo:I

    iget v0, v0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_e

    const/4 v0, 0x1

    :goto_5
    invoke-static {v2, v0}, Lcom/tencent/mm/ui/chatting/dm;->ae(IZ)V

    const-string/jumbo v0, "MicroMsg.EggMgr"

    const-string/jumbo v2, "match keyWord[%s], time[%d - %d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v3, v5

    const/4 v5, 0x1

    iget v6, v1, Lcom/tencent/mm/aw/d;->gSp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    iget v1, v1, Lcom/tencent/mm/aw/d;->gSq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    iget v2, v1, Lcom/tencent/mm/aw/d;->gSp:I

    iget v3, v1, Lcom/tencent/mm/aw/d;->gSq:I

    if-ne v2, v3, :cond_11

    iget v2, v1, Lcom/tencent/mm/aw/d;->gSp:I

    if-nez v2, :cond_11

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dm;->wVG:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->a(Lcom/tencent/mm/aw/d;)V

    iget v1, v1, Lcom/tencent/mm/aw/d;->gSo:I

    iget v0, v0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    const/4 v0, 0x1

    :goto_6
    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/dm;->ae(IZ)V

    const-string/jumbo v0, "MicroMsg.EggMgr"

    const-string/jumbo v1, "match keyWord[%s], time[0 - 0]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto :goto_6

    :cond_11
    const-string/jumbo v0, "MicroMsg.EggMgr"

    const-string/jumbo v2, "match keyWord[%s], but not match time[%d - %d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v3, v5

    const/4 v5, 0x1

    iget v6, v1, Lcom/tencent/mm/aw/d;->gSp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    iget v1, v1, Lcom/tencent/mm/aw/d;->gSq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_12
    const-string/jumbo v0, "MicroMsg.EggMgr"

    const-string/jumbo v1, "no match"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 75
    :cond_13
    const-wide v0, 0x20d60000000L

    const/16 v2, 0x41ac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
