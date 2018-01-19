.class public Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;
.super Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x20
    fComment = "checked"
    lastDate = "20141016"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->PROVIDERCHECK:Lcom/jg/EType;
    }
.end annotation


# static fields
.field private static final lbh:Landroid/content/UriMatcher;

.field private static final lbk:[Ljava/lang/String;

.field private static final lbl:[Ljava/lang/String;

.field private static final lbm:[Ljava/lang/String;

.field private static final lbn:[Ljava/lang/String;

.field private static final lbo:[Ljava/lang/String;

.field private static final lbp:[Ljava/lang/String;


# instance fields
.field private laS:[Ljava/lang/String;

.field private laT:I

.field private lbi:Z

.field private lbj:Landroid/content/Context;

.field private lbq:Landroid/database/MatrixCursor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide v0, 0x536a0000000L

    const v2, 0xa6d4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "msgId"

    aput-object v1, v0, v3

    const-string/jumbo v1, "fromUserId"

    aput-object v1, v0, v4

    const-string/jumbo v1, "fromUserNickName"

    aput-object v1, v0, v5

    const-string/jumbo v1, "msgType"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string/jumbo v2, "contentType"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "content"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "status"

    aput-object v2, v0, v1

    const-string/jumbo v1, "createTime"

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->lbk:[Ljava/lang/String;

    .line 108
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "userId"

    aput-object v1, v0, v3

    const-string/jumbo v1, "unReadCount"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->lbl:[Ljava/lang/String;

    .line 112
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "userId"

    aput-object v1, v0, v3

    const-string/jumbo v1, "unReadCount"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->lbm:[Ljava/lang/String;

    .line 116
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "userId"

    aput-object v1, v0, v3

    const-string/jumbo v1, "retCode"

    aput-object v1, v0, v4

    const-string/jumbo v1, "msgId"

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->lbn:[Ljava/lang/String;

    .line 121
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "msgId"

    aput-object v1, v0, v3

    const-string/jumbo v1, "retCode"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->lbo:[Ljava/lang/String;

    .line 125
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "msgId"

    aput-object v1, v0, v3

    const-string/jumbo v1, "retCode"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->lbp:[Ljava/lang/String;

    .line 131
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 133
    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->lbh:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.message"

    const-string/jumbo v2, "oneMsg"

    invoke-virtual {v0, v1, v2, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->lbh:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.message"

    const-string/jumbo v2, "unReadCount"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->lbh:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.message"

    const-string/jumbo v2, "unReadMsgs"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->lbh:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.message"

    const-string/jumbo v2, "unReadUserList"

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->lbh:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.message"

    const-string/jumbo v2, "recordMsg"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->lbh:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.message"

    const-string/jumbo v2, "playVoice"

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->lbh:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.message"

    const-string/jumbo v2, "setReaded"

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->lbh:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.message"

    const-string/jumbo v2, "sendTextMsg"

    const/16 v3, 0xe

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    const-wide v0, 0x536a0000000L

    const v2, 0xa6d4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x53600000000L

    const/4 v2, 0x0

    const v1, 0xa6c0

    .line 159
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iput-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->lbq:Landroid/database/MatrixCursor;

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->lbi:Z

    .line 150
    iput-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->laS:[Ljava/lang/String;

    .line 153
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->laT:I

    .line 160
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;ILandroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x53608000000L

    const/4 v2, 0x0

    const v1, 0xa6c1

    .line 163
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iput-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->lbq:Landroid/database/MatrixCursor;

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->lbi:Z

    .line 150
    iput-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->laS:[Ljava/lang/String;

    .line 153
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->laT:I

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->lbi:Z

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->laS:[Ljava/lang/String;

    .line 166
    iput p2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->laT:I

    .line 167
    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->lbj:Landroid/content/Context;

    .line 168
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const-wide v0, 0x53648000000L

    const v2, 0xa6c9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 361
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "getUnReadMsgs() "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "getUnReadMsgs(), %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 364
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const/4 v0, 0x3

    const/16 v1, 0xe75

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->bZ(II)V

    .line 366
    const/16 v0, 0xe75

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/f/a/a;->zg(I)Landroid/database/MatrixCursor;

    move-result-object v1

    const-wide v2, 0x53648000000L

    const v0, 0xa6c9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 455
    :goto_0
    return-object v1

    .line 368
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 369
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "callSource == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const/4 v0, 0x3

    const/16 v1, 0xe76

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->bZ(II)V

    .line 371
    const/16 v0, 0xe76

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/f/a/a;->zg(I)Landroid/database/MatrixCursor;

    move-result-object v1

    const-wide v2, 0x53648000000L

    const v0, 0xa6c9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 373
    :cond_2
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 374
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "countStr == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const/4 v0, 0x3

    const/16 v1, 0xe77

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->bZ(II)V

    .line 376
    const/16 v0, 0xe77

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/f/a/a;->zg(I)Landroid/database/MatrixCursor;

    move-result-object v1

    const-wide v2, 0x53648000000L

    const v0, 0xa6c9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 378
    :cond_3
    if-eqz p2, :cond_5

    const-string/jumbo v0, "openapi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    .line 380
    :goto_1
    const/4 v2, 0x0

    .line 382
    if-eqz v6, :cond_8

    .line 385
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->axr()Lcom/tencent/mm/storage/be;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/be;->Wk(Ljava/lang/String;)Lcom/tencent/mm/storage/bd;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/storage/bd;->field_openId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/storage/bd;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 387
    :cond_4
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "openidInApp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const/4 v0, 0x3

    const/16 v1, 0xe78

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->bZ(II)V

    .line 389
    const/16 v0, 0xe78

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/f/a/a;->zg(I)Landroid/database/MatrixCursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    const-wide v2, 0x53648000000L

    const v0, 0xa6c9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 378
    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    .line 391
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/storage/bd;->field_username:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    .line 396
    :goto_2
    if-eqz v3, :cond_7

    iget-object v0, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_9

    .line 397
    :cond_7
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "contact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const/4 v0, 0x3

    const/16 v1, 0xe79

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->bZ(II)V

    .line 399
    const/16 v0, 0xe79

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/f/a/a;->zg(I)Landroid/database/MatrixCursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    const-wide v2, 0x53648000000L

    const v0, 0xa6c9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 393
    :cond_8
    const/4 v0, 0x0

    :try_start_2
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/a/a;->yr(Ljava/lang/String;)J

    move-result-wide v0

    .line 394
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lcom/tencent/mm/storage/ar;->eT(J)Lcom/tencent/mm/storage/x;

    move-result-object v3

    goto :goto_2

    .line 402
    :cond_9
    const/4 v4, 0x0

    .line 403
    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v5

    .line 405
    iget-object v0, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 406
    iget-object v0, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v5

    .line 407
    const/4 v4, 0x1

    .line 410
    :cond_a
    if-eqz v6, :cond_e

    .line 412
    const/4 v0, 0x0

    .line 414
    const/4 v1, 0x0

    :try_start_3
    invoke-static {p3, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    .line 418
    :goto_3
    if-lez v0, :cond_b

    const/16 v1, 0xf

    if-lt v0, v1, :cond_d

    .line 419
    :cond_b
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const/16 v7, 0xf

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->bw(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    move-object v8, v0

    .line 427
    :goto_4
    if-nez v8, :cond_f

    .line 428
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "msgCursor == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const/4 v0, 0x3

    const/4 v1, 0x4

    const/16 v3, 0xe7a

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->A(III)V

    .line 430
    const/16 v0, 0xe7a

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/f/a/a;->zg(I)Landroid/database/MatrixCursor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    const-wide v2, 0x53648000000L

    const v0, 0xa6c9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 416
    :catch_0
    move-exception v1

    :try_start_5
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v7, "exception in parseInt(%s)"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p3, v8, v9

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 447
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 448
    :goto_5
    const-string/jumbo v2, "MicroMsg.ExtControlProviderMsg"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    const-string/jumbo v2, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    if-eqz v1, :cond_c

    .line 451
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->close()V

    .line 454
    :cond_c
    const/4 v0, 0x3

    const/4 v1, 0x4

    const/16 v2, 0xc

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->A(III)V

    .line 455
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/f/a/a;->zg(I)Landroid/database/MatrixCursor;

    move-result-object v1

    const-wide v2, 0x53648000000L

    const v0, 0xa6c9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 421
    :cond_d
    :try_start_6
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-object v7, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v1, v7, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->bw(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    move-object v8, v0

    .line 423
    goto :goto_4

    .line 424
    :cond_e
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->bw(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    move-object v8, v0

    goto/16 :goto_4

    .line 433
    :cond_f
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->lbk:[Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 435
    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_11

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 436
    new-instance v2, Lcom/tencent/mm/storage/au;

    invoke-direct {v2}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 438
    :cond_10
    invoke-virtual {v2, v8}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 439
    const/4 v0, 0x0

    aget-object v7, p1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Landroid/database/MatrixCursor;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/storage/x;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 440
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_10

    .line 442
    :cond_11
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 444
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->A(III)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 445
    const-wide v2, 0x53648000000L

    const v0, 0xa6c9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 447
    :catch_2
    move-exception v0

    goto/16 :goto_5
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;)Landroid/database/MatrixCursor;
    .locals 4

    .prologue
    const-wide v2, 0x53698000000L

    const v1, 0xa6d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->lbq:Landroid/database/MatrixCursor;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;Landroid/database/MatrixCursor;)Landroid/database/MatrixCursor;
    .locals 4

    .prologue
    const-wide v2, 0x53688000000L

    const v0, 0xa6d1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->lbq:Landroid/database/MatrixCursor;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method private a(Landroid/database/MatrixCursor;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/storage/x;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v0, 0x53680000000L

    const v2, 0xa6d0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 878
    if-nez p2, :cond_0

    .line 879
    const-wide v0, 0x53680000000L

    const v2, 0xa6d0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 954
    :goto_0
    return-void

    .line 881
    :cond_0
    invoke-static {p7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 882
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "userOpenId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    const-wide v0, 0x53680000000L

    const v2, 0xa6d0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 885
    :cond_1
    iget v0, p2, Lcom/tencent/mm/g/b/ce;->field_type:I

    const/16 v1, 0x270f

    if-eq v0, v1, :cond_2

    iget v0, p2, Lcom/tencent/mm/g/b/ce;->field_type:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_3

    .line 886
    :cond_2
    const-wide v0, 0x53680000000L

    const v2, 0xa6d0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 888
    :cond_3
    const-string/jumbo v1, ""

    .line 889
    const-string/jumbo v0, ""

    .line 891
    if-eqz p4, :cond_4

    .line 892
    iget-object v2, p2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/bc;->gY(Ljava/lang/String;)I

    move-result v2

    .line 893
    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v3, p2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_4

    .line 894
    iget-object v3, p2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 895
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 896
    iget-object v4, p2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v5, v2, 0x2

    if-lt v4, v5, :cond_4

    .line 897
    invoke-static {v3}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 898
    iget-object v0, p2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 904
    :cond_4
    const-string/jumbo v2, ""

    .line 905
    invoke-static {p2}, Lcom/tencent/mm/plugin/ext/b/b;->L(Lcom/tencent/mm/storage/au;)I

    move-result v3

    .line 906
    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    .line 907
    if-eqz p4, :cond_6

    .line 908
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "!]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 931
    :cond_5
    :goto_1
    if-eqz p6, :cond_a

    .line 937
    :goto_2
    :try_start_0
    invoke-static {p7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 938
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "userId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 939
    const-wide v0, 0x53680000000L

    const v2, 0xa6d0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 910
    :cond_6
    iget-object v0, p2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 912
    :cond_7
    const/4 v0, 0x2

    if-ne v3, v0, :cond_8

    .line 913
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NX()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    iget-wide v4, p2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/u;->hv(I)Lcom/tencent/mm/modelvoice/p;

    move-result-object v0

    .line 914
    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 915
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 916
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "voice file = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move-object v1, v0

    .line 918
    goto :goto_1

    .line 919
    :cond_8
    if-nez p4, :cond_5

    .line 922
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->lbj:Landroid/content/Context;

    if-eqz v0, :cond_9

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->lbj:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->dux:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 925
    :cond_9
    const-string/jumbo v0, ""

    move-object v1, v0

    goto :goto_1

    .line 935
    :cond_a
    :try_start_1
    iget-wide v4, p3, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v0, v4

    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/ext/a/a;->bZ(J)Ljava/lang/String;

    move-result-object p7

    goto :goto_2

    .line 941
    :cond_b
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 942
    iget-wide v4, p2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/ext/a/a;->bZ(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    const/4 v0, 0x1

    aput-object p7, v2, v0

    const/4 v0, 0x2

    aput-object p5, v2, v0

    const/4 v4, 0x3

    .line 945
    iget v0, p2, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x4

    .line 946
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v1, 0x6

    .line 948
    iget v0, p2, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_d

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x7

    .line 949
    iget-wide v4, p2, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v0

    .line 941
    invoke-virtual {p1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 953
    const-wide v0, 0x53680000000L

    const v2, 0xa6d0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 945
    :cond_c
    const/4 v0, 0x2

    goto :goto_4

    .line 948
    :cond_d
    const/4 v0, 0x2

    goto :goto_5

    .line 950
    :catch_0
    move-exception v0

    .line 951
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 954
    const-wide v0, 0x53680000000L

    const v2, 0xa6d0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_e
    move-object v0, v2

    goto/16 :goto_3
.end method

.method private axD()Landroid/database/Cursor;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const-wide v10, 0x53650000000L

    const v8, 0xa6ca

    const/4 v3, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 460
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "getUnReadUserList()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->lbm:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 465
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->aQu()Landroid/database/Cursor;

    move-result-object v4

    .line 466
    if-eqz v4, :cond_4

    .line 467
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 469
    :cond_0
    const-string/jumbo v1, "talker"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 470
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v5

    .line 471
    invoke-static {v1}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 472
    iget-object v1, v5, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gw(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v5, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gu(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v5, Lcom/tencent/mm/g/b/ae;->field_verifyFlag:I

    invoke-static {v1}, Lcom/tencent/mm/storage/x;->AR(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v5, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gm(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v5, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    .line 474
    iget-wide v6, v5, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v1, v6

    int-to-long v6, v1

    .line 479
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/ext/a/a;->bZ(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "unReadCount"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 480
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 482
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 484
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->nG(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 493
    :goto_1
    return-object v0

    :cond_5
    move v1, v2

    .line 472
    goto :goto_0

    .line 486
    :catch_0
    move-exception v1

    .line 487
    const-string/jumbo v2, "MicroMsg.ExtControlProviderMsg"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    const-string/jumbo v2, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->close()V

    .line 492
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->nG(I)V

    .line 493
    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method static synthetic axE()[Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x53690000000L

    const v1, 0xa6d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->lbn:[Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private c([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const-wide v0, 0x53658000000L

    const v2, 0xa6cb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 498
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "getOneMsg()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 500
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->nG(I)V

    .line 502
    const/4 v1, 0x0

    const-wide v2, 0x53658000000L

    const v0, 0xa6cb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 544
    :goto_0
    return-object v1

    .line 504
    :cond_1
    const/4 v7, 0x0

    .line 507
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/a/a;->yr(Ljava/lang/String;)J

    move-result-wide v0

    .line 509
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v2

    .line 510
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    .line 517
    if-eqz v3, :cond_2

    iget-wide v0, v3, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v0, v0

    if-gtz v0, :cond_3

    .line 518
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->nG(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    const/4 v1, 0x0

    const-wide v2, 0x53658000000L

    const v0, 0xa6cb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 522
    :cond_3
    const/4 v4, 0x0

    .line 523
    :try_start_1
    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v5

    .line 525
    iget-object v0, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 526
    iget-object v0, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 527
    const/4 v4, 0x1

    .line 529
    :cond_4
    if-eqz p2, :cond_5

    const-string/jumbo v0, "openapi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    .line 530
    :goto_1
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->lbk:[Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 531
    const/4 v0, 0x0

    :try_start_2
    aget-object v7, p1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Landroid/database/MatrixCursor;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/storage/x;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 534
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->nG(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 535
    const-wide v2, 0x53658000000L

    const v0, 0xa6cb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 529
    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    .line 537
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 538
    :goto_2
    const-string/jumbo v2, "MicroMsg.ExtControlProviderMsg"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    const-string/jumbo v2, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    if-eqz v1, :cond_6

    .line 541
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->close()V

    .line 543
    :cond_6
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->nG(I)V

    .line 544
    const/4 v1, 0x0

    const-wide v2, 0x53658000000L

    const v0, 0xa6cb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 537
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private o([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    .prologue
    const-wide v10, 0x53640000000L

    const v9, 0xa6c8

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 276
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "getUnReadCount()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 278
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->nG(I)V

    .line 280
    const/4 v0, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 309
    :goto_0
    return-object v0

    .line 282
    :cond_1
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->lbl:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 284
    :try_start_0
    const-string/jumbo v1, "*"

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 285
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-interface {v1, v3}, Lcom/tencent/mm/storage/as;->gE(Ljava/lang/String;)I

    move-result v1

    .line 286
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "0"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 300
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->nG(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 289
    :goto_1
    :try_start_1
    array-length v3, p1

    if-ge v1, v3, :cond_2

    .line 291
    aget-object v3, p1, v1

    invoke-static {v3}, Lcom/tencent/mm/plugin/ext/a/a;->yr(Ljava/lang/String;)J

    move-result-wide v4

    .line 292
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v3

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/storage/ar;->eT(J)Lcom/tencent/mm/storage/x;

    move-result-object v3

    .line 293
    if-eqz v3, :cond_4

    iget-wide v6, v3, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v6, v6

    if-lez v6, :cond_4

    .line 295
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, " and ( rconversation.username=\'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "\' );"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Lcom/tencent/mm/storage/as;->gE(Ljava/lang/String;)I

    move-result v3

    .line 296
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-virtual {v0, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 289
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 302
    :catch_0
    move-exception v1

    .line 303
    const-string/jumbo v3, "MicroMsg.ExtControlProviderMsg"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string/jumbo v3, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->close()V

    .line 308
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->nG(I)V

    .line 309
    const/4 v0, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private p([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 14

    .prologue
    const/4 v3, 0x3

    const/4 v11, 0x0

    const/4 v0, 0x0

    const-wide v12, 0x53660000000L

    const v10, 0xa6cc

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 554
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "handleRecordMsg()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 556
    :cond_0
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "wrong args"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->nG(I)V

    .line 558
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 658
    :goto_0
    return-object v0

    .line 562
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 563
    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/a/a;->yr(Ljava/lang/String;)J

    move-result-wide v4

    .line 565
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_2

    .line 566
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->nG(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 569
    :cond_2
    :try_start_1
    new-instance v6, Lcom/tencent/mm/pluginsdk/f/a/b;

    invoke-direct {v6}, Lcom/tencent/mm/pluginsdk/f/a/b;-><init>()V

    .line 570
    const-wide/16 v8, 0xfa0

    new-instance v1, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;IJLcom/tencent/mm/pluginsdk/f/a/b;[Ljava/lang/String;)V

    invoke-virtual {v6, v8, v9, v1}, Lcom/tencent/mm/pluginsdk/f/a/b;->b(JLjava/lang/Runnable;)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->lbq:Landroid/database/MatrixCursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 651
    :catch_0
    move-exception v1

    .line 652
    const-string/jumbo v2, "MicroMsg.ExtControlProviderMsg"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    const-string/jumbo v2, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v3, ""

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->lbq:Landroid/database/MatrixCursor;

    if-eqz v1, :cond_3

    .line 655
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->lbq:Landroid/database/MatrixCursor;

    invoke-virtual {v1}, Landroid/database/MatrixCursor;->close()V

    .line 657
    :cond_3
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->nG(I)V

    .line 658
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private q([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 13

    .prologue
    const-wide v10, 0x53668000000L

    const v8, 0xa6cd

    const/4 v2, 0x2

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 668
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "handlePlayVoice()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v2, :cond_1

    .line 670
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->nG(I)V

    .line 672
    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 730
    :goto_0
    return-object v0

    .line 674
    :cond_1
    const/4 v1, 0x0

    .line 676
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 677
    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/a/a;->yr(Ljava/lang/String;)J

    move-result-wide v2

    .line 679
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_2

    .line 680
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->nG(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 681
    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 683
    :cond_2
    const/4 v4, 0x3

    if-ne v0, v4, :cond_7

    .line 684
    :try_start_1
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v4, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->lbo:[Ljava/lang/String;

    invoke-direct {v0, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 685
    :try_start_2
    new-instance v1, Lcom/tencent/mm/g/a/fh;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/fh;-><init>()V

    .line 686
    iget-object v4, v1, Lcom/tencent/mm/g/a/fh;->eJZ:Lcom/tencent/mm/g/a/fh$a;

    iput-wide v2, v4, Lcom/tencent/mm/g/a/fh$a;->eFN:J

    .line 687
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 689
    iget-object v4, v1, Lcom/tencent/mm/g/a/fh;->eKa:Lcom/tencent/mm/g/a/fh$b;

    iget-object v4, v4, Lcom/tencent/mm/g/a/fh$b;->exm:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, v1, Lcom/tencent/mm/g/a/fh;->eKa:Lcom/tencent/mm/g/a/fh$b;

    iget-object v4, v4, Lcom/tencent/mm/g/a/fh$b;->exm:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_4

    .line 690
    :cond_3
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aget-object v3, p1, v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 691
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->nG(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 692
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 694
    :cond_4
    :try_start_3
    new-instance v4, Lcom/tencent/mm/g/a/ez;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/ez;-><init>()V

    .line 695
    iget-object v5, v4, Lcom/tencent/mm/g/a/ez;->eJv:Lcom/tencent/mm/g/a/ez$a;

    const/4 v6, 0x1

    iput v6, v5, Lcom/tencent/mm/g/a/ez$a;->op:I

    .line 696
    iget-object v5, v4, Lcom/tencent/mm/g/a/ez;->eJv:Lcom/tencent/mm/g/a/ez$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fh;->eKa:Lcom/tencent/mm/g/a/fh$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fh$b;->exm:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/g/a/ez$a;->exm:Ljava/lang/String;

    .line 697
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 698
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    aget-object v5, p1, v5

    aput-object v5, v1, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 699
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->nG(I)V

    .line 705
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->axo()Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ext/b;->bY(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 707
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 701
    :cond_5
    :try_start_4
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v4, "play failed"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    aget-object v5, p1, v5

    aput-object v5, v1, v4

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 703
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->nG(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 723
    :catch_0
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    .line 724
    :goto_2
    const-string/jumbo v2, "MicroMsg.ExtControlProviderMsg"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    const-string/jumbo v2, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 726
    if-eqz v1, :cond_6

    .line 727
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->close()V

    .line 729
    :cond_6
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->nG(I)V

    .line 730
    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 709
    :cond_7
    const/4 v2, 0x4

    if-ne v0, v2, :cond_8

    .line 710
    :try_start_5
    new-instance v0, Lcom/tencent/mm/g/a/ez;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ez;-><init>()V

    .line 711
    iget-object v2, v0, Lcom/tencent/mm/g/a/ez;->eJv:Lcom/tencent/mm/g/a/ez$a;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/g/a/ez$a;->op:I

    .line 713
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 714
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "stop last playing"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->nG(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 721
    :cond_8
    :goto_3
    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 717
    :cond_9
    :try_start_6
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "stop last playing fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->nG(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    .line 723
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private r([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/16 v9, 0xc

    const/4 v8, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x53670000000L

    const v5, 0xa6ce

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 741
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "setMsgReaded()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 743
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    const/4 v0, 0x3

    const/16 v1, 0xed9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->bZ(II)V

    .line 745
    const/16 v0, 0xed9

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/f/a/a;->zg(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 765
    :goto_0
    return-object v0

    :cond_1
    move v0, v1

    .line 749
    :goto_1
    :try_start_0
    array-length v2, p1

    if-ge v0, v2, :cond_4

    .line 750
    aget-object v2, p1, v0

    if-eqz v2, :cond_2

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    .line 751
    :cond_2
    const-string/jumbo v2, "MicroMsg.ExtControlProviderMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setMsgReaded() wrongArgs i = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 754
    :cond_3
    aget-object v2, p1, v0

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/a/a;->yr(Ljava/lang/String;)J

    move-result-wide v2

    .line 755
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->axo()Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ext/b;->bY(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 758
    :catch_0
    move-exception v0

    .line 759
    const-string/jumbo v2, "MicroMsg.ExtControlProviderMsg"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    const-string/jumbo v2, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 761
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->bZ(II)V

    .line 762
    invoke-static {v9}, Lcom/tencent/mm/pluginsdk/f/a/a;->zg(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 764
    :cond_4
    invoke-virtual {p0, v1, v8}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->bZ(II)V

    .line 765
    invoke-static {v8}, Lcom/tencent/mm/pluginsdk/f/a/a;->zg(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private s([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x3

    const/4 v0, 0x0

    const-wide v8, 0x53678000000L

    const v6, 0xa6cf

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 774
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "sendTextMsg()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    if-eqz p1, :cond_0

    array-length v1, p1

    if-gtz v1, :cond_1

    .line 777
    :cond_0
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "wrong args"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->nG(I)V

    .line 779
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 872
    :goto_0
    return-object v0

    .line 783
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/a/a;->yr(Ljava/lang/String;)J

    move-result-wide v2

    .line 784
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    .line 785
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->nG(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 786
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 788
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->axo()Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ext/b;->bX(J)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 789
    if-eqz v1, :cond_3

    iget-wide v2, v1, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v2, v2

    if-gtz v2, :cond_4

    .line 790
    :cond_3
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "toContact is null "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->nG(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 792
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 794
    :cond_4
    :try_start_2
    new-instance v2, Landroid/database/MatrixCursor;

    sget-object v3, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->lbp:[Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->lbq:Landroid/database/MatrixCursor;

    .line 796
    new-instance v2, Lcom/tencent/mm/pluginsdk/f/a/b;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/f/a/b;-><init>()V

    .line 798
    const-wide/16 v4, 0x3a98

    new-instance v3, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;

    invoke-direct {v3, p0, v1, p1, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;Lcom/tencent/mm/storage/x;[Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f/a/b;)V

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/pluginsdk/f/a/b;->b(JLjava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->lbq:Landroid/database/MatrixCursor;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 863
    :catch_0
    move-exception v1

    .line 864
    const-string/jumbo v2, "MicroMsg.ExtControlProviderMsg"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    const-string/jumbo v2, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 866
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->lbq:Landroid/database/MatrixCursor;

    if-eqz v1, :cond_5

    .line 867
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->lbq:Landroid/database/MatrixCursor;

    invoke-virtual {v1}, Landroid/database/MatrixCursor;->close()V

    .line 869
    :cond_5
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->nG(I)V

    .line 870
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .prologue
    const-wide v2, 0x53630000000L

    const v1, 0xa6c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x53610000000L

    const v1, 0xa6c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .prologue
    const-wide v2, 0x53628000000L

    const v1, 0xa6c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public onCreate()Z
    .locals 4

    .prologue
    const-wide v2, 0x53618000000L

    const v1, 0xa6c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x3

    const-wide v6, 0x53620000000L

    const v4, 0xa6c4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ExtControlProviderMsg query() mIsLocalUsed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->lbi:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->lbi:Z

    if-eqz v1, :cond_2

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->lbj:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->laT:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->laS:[Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Landroid/net/Uri;Landroid/content/Context;I[Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "AppID == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const/4 v0, 0x7

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->bZ(II)V

    .line 190
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/f/a/a;->zg(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 257
    :goto_0
    return-object v0

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->axB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "PkgName == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const/4 v0, 0x6

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->bZ(II)V

    .line 195
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/f/a/a;->zg(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->axC()I

    move-result v1

    .line 199
    if-eq v1, v8, :cond_7

    .line 200
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invalid appid ! return code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->bZ(II)V

    .line 202
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/f/a/a;->zg(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 205
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->lbj:Landroid/content/Context;

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->lbj:Landroid/content/Context;

    sget-object v2, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->lbh:Landroid/content/UriMatcher;

    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/content/UriMatcher;)V

    .line 208
    if-nez p1, :cond_3

    .line 209
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->nG(I)V

    .line 210
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 212
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->axB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 213
    :cond_4
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->nG(I)V

    .line 214
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 216
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->aiT()Z

    move-result v1

    if-nez v1, :cond_6

    .line 217
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->nG(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->jxx:Landroid/database/MatrixCursor;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 221
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->lbj:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->cr(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 222
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "invalid appid ! return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->nG(I)V

    .line 224
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 229
    :cond_7
    const-string/jumbo v1, "source"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    const-string/jumbo v2, "count"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 232
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->lbi:Z

    if-nez v3, :cond_8

    .line 233
    sget-object v3, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->lbh:Landroid/content/UriMatcher;

    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->laT:I

    .line 236
    :cond_8
    iget v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->laT:I

    packed-switch v3, :pswitch_data_0

    .line 256
    const/16 v1, 0xf

    invoke-virtual {p0, v5, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->bZ(II)V

    .line 257
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 240
    :pswitch_0
    invoke-direct {p0, p4, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->c([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 242
    :pswitch_1
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->o([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 244
    :pswitch_2
    invoke-direct {p0, p4, v1, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 246
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->axD()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 248
    :pswitch_4
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->p([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 250
    :pswitch_5
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->q([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 252
    :pswitch_6
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->r([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 254
    :pswitch_7
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->s([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 236
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .prologue
    const-wide v2, 0x53638000000L

    const v1, 0xa6c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 272
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
