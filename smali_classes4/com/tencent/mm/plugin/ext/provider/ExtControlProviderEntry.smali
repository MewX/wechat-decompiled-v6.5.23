.class public Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;
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


# instance fields
.field private laS:[Ljava/lang/String;

.field private laT:I

.field private lbi:Z

.field private lbj:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x535d8000000L

    const v4, 0xa6bb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 55
    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->lbh:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.entry"

    const-string/jumbo v2, "view_profile"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->lbh:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.entry"

    const-string/jumbo v2, "to_chatting"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->lbh:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.entry"

    const-string/jumbo v2, "to_nearby"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->lbh:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.entry"

    const-string/jumbo v2, "sns_comment_detail"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->lbh:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.entry"

    const-string/jumbo v2, "share_time_line"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x53590000000L

    const v1, 0xa6b2

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->lbi:Z

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->laS:[Ljava/lang/String;

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->laT:I

    .line 87
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;ILandroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x53598000000L

    const v1, 0xa6b3

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->lbi:Z

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->laS:[Ljava/lang/String;

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->laT:I

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->lbi:Z

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->laS:[Ljava/lang/String;

    .line 93
    iput p2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->laT:I

    .line 94
    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->lbj:Landroid/content/Context;

    .line 95
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private b([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x3

    const-wide v8, 0x535c8000000L

    const v7, 0xa6b9

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    const-string/jumbo v0, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v3, "toChattingUI"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 223
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const/16 v0, 0xe11

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->bZ(II)V

    .line 225
    const/16 v0, 0xe11

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/f/a/a;->zg(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 275
    :goto_0
    return-object v0

    .line 227
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    const-string/jumbo v0, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v1, "callSource == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const/16 v0, 0xe12

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->bZ(II)V

    .line 230
    const/16 v0, 0xe12

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/f/a/a;->zg(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 232
    :cond_2
    aget-object v3, p1, v2

    .line 233
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    .line 234
    :cond_3
    const-string/jumbo v0, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v1, "contactId == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const/16 v0, 0xe13

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->bZ(II)V

    .line 236
    const/16 v0, 0xe13

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/f/a/a;->zg(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 238
    :cond_4
    if-eqz p2, :cond_6

    const-string/jumbo v0, "openapi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 239
    :goto_1
    if-eqz v0, :cond_9

    .line 243
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->axr()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/be;->Wk(Ljava/lang/String;)Lcom/tencent/mm/storage/bd;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/storage/bd;->field_openId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/storage/bd;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 245
    :cond_5
    const-string/jumbo v0, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v1, "openidInApp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const/4 v0, 0x3

    const/16 v1, 0xe14

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->bZ(II)V

    .line 247
    const/16 v0, 0xe14

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/f/a/a;->zg(I)Landroid/database/MatrixCursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 238
    goto :goto_1

    .line 249
    :cond_7
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/storage/bd;->field_username:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 260
    :goto_2
    if-eqz v0, :cond_8

    iget-wide v4, v0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v3, v4

    if-lez v3, :cond_8

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->lbj:Landroid/content/Context;

    if-nez v3, :cond_a

    .line 261
    :cond_8
    const-string/jumbo v0, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v1, "wrong args ct"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const/16 v0, 0xe15

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->bZ(II)V

    .line 263
    const/16 v0, 0xe15

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/f/a/a;->zg(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 251
    :cond_9
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/mm/plugin/ext/a/a;->yr(Ljava/lang/String;)J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/storage/ar;->eT(J)Lcom/tencent/mm/storage/x;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_2

    .line 253
    :catch_0
    move-exception v0

    .line 254
    const-string/jumbo v1, "MicroMsg.ExtControlEntryProvider"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string/jumbo v1, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    const/4 v0, 0x5

    const/4 v1, 0x4

    const/16 v2, 0xc

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->A(III)V

    .line 257
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/f/a/a;->zg(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 266
    :cond_a
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 267
    new-instance v4, Landroid/content/ComponentName;

    const-string/jumbo v5, "com.tencent.mm"

    const-string/jumbo v6, "com.tencent.mm.ui.chatting.En_5b8fbb1e"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 268
    const-string/jumbo v4, "Chat_User"

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    const-string/jumbo v0, "finish_direct"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 270
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 271
    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->lbj:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 274
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->A(III)V

    .line 275
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/f/a/a;->zg(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private m([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x3

    const-wide v8, 0x535c0000000L

    const v6, 0xa6b8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    if-eqz p1, :cond_0

    array-length v1, p1

    if-gtz v1, :cond_1

    .line 185
    :cond_0
    const-string/jumbo v1, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v2, "wrong args"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->nG(I)V

    .line 187
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 216
    :goto_0
    return-object v0

    .line 189
    :cond_1
    aget-object v1, p1, v10

    .line 190
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    .line 191
    :cond_2
    const-string/jumbo v1, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v2, "contactId == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->nG(I)V

    .line 193
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 195
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/a/a;->yr(Ljava/lang/String;)J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/storage/ar;->eT(J)Lcom/tencent/mm/storage/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 205
    if-eqz v1, :cond_4

    iget-wide v2, v1, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v2, v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->lbj:Landroid/content/Context;

    if-nez v2, :cond_5

    .line 206
    :cond_4
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->nG(I)V

    .line 207
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 198
    :catch_0
    move-exception v1

    .line 199
    const-string/jumbo v2, "MicroMsg.ExtControlEntryProvider"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string/jumbo v2, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v3, ""

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->nG(I)V

    .line 202
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 210
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 211
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 212
    const-string/jumbo v2, "Contact_User"

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->lbj:Landroid/content/Context;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 215
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->nG(I)V

    .line 216
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/f/a/a;->zg(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private n([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v7, 0x3

    const/4 v0, 0x0

    const-wide v8, 0x535d0000000L

    const v6, 0xa6ba

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    if-eqz p1, :cond_0

    array-length v1, p1

    if-gtz v1, :cond_1

    .line 295
    :cond_0
    const-string/jumbo v1, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v2, "wrong args"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->nG(I)V

    .line 297
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 333
    :goto_0
    return-object v0

    .line 299
    :cond_1
    aget-object v1, p1, v10

    .line 300
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    .line 301
    :cond_2
    const-string/jumbo v1, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v2, "wrong args"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->nG(I)V

    .line 303
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 306
    :cond_3
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/a/a;->yr(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 315
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_4

    .line 316
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->nG(I)V

    .line 317
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 309
    :catch_0
    move-exception v1

    .line 310
    const-string/jumbo v2, "MicroMsg.ExtControlEntryProvider"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const-string/jumbo v2, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v3, ""

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->nG(I)V

    .line 313
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 320
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->lbj:Landroid/content/Context;

    if-nez v1, :cond_5

    .line 321
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->nG(I)V

    .line 322
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 325
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 326
    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v4, "com.tencent.mm"

    const-string/jumbo v5, "com.tencent.mm.plugin.sns.ui.SnsCommentDetailUI"

    invoke-direct {v1, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 327
    const-string/jumbo v1, "INTENT_SNS_LOCAL_ID"

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    const-string/jumbo v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->lbj:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 332
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->nG(I)V

    .line 333
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/f/a/a;->zg(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .prologue
    const-wide v2, 0x535b0000000L

    const v1, 0xa6b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x53580000000L

    const v1, 0xa6b0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .prologue
    const-wide v2, 0x535a8000000L

    const v1, 0xa6b5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public onCreate()Z
    .locals 4

    .prologue
    const-wide v2, 0x53588000000L

    const v1, 0xa6b1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x3

    const/4 v5, 0x1

    const-wide v6, 0x535a0000000L

    const v4, 0xa6b4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    const-string/jumbo v1, "MicroMsg.ExtControlEntryProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ExtControlProviderEntry query() mIsLocalUsed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->lbi:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->lbi:Z

    if-eqz v1, :cond_2

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->lbj:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->laT:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->laS:[Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->a(Landroid/net/Uri;Landroid/content/Context;I[Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    const-string/jumbo v0, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v1, "AppID == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x7

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->bZ(II)V

    .line 107
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/f/a/a;->zg(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 164
    :goto_0
    return-object v0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->axB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    const-string/jumbo v0, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v1, "PkgName == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x6

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->bZ(II)V

    .line 112
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/f/a/a;->zg(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->axC()I

    move-result v1

    .line 116
    if-eq v1, v5, :cond_7

    .line 117
    const-string/jumbo v0, "MicroMsg.ExtControlEntryProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invalid appid ! return code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->bZ(II)V

    .line 119
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/f/a/a;->zg(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->lbj:Landroid/content/Context;

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->lbj:Landroid/content/Context;

    sget-object v2, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->lbh:Landroid/content/UriMatcher;

    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/content/UriMatcher;)V

    .line 125
    if-nez p1, :cond_3

    .line 126
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->nG(I)V

    .line 127
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 129
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->axB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 130
    :cond_4
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->nG(I)V

    .line 131
    invoke-static {v8}, Lcom/tencent/mm/pluginsdk/f/a/a;->zg(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 133
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->aiT()Z

    move-result v1

    if-nez v1, :cond_6

    .line 134
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->nG(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->jxx:Landroid/database/MatrixCursor;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 138
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->lbj:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->cr(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 139
    const-string/jumbo v1, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v2, "invalid appid ! return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->nG(I)V

    .line 141
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 145
    :cond_7
    const-string/jumbo v1, "source"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->lbi:Z

    if-nez v2, :cond_8

    .line 148
    sget-object v2, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->lbh:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->laT:I

    .line 151
    :cond_8
    iget v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->laT:I

    packed-switch v2, :pswitch_data_0

    .line 163
    const/16 v1, 0xf

    invoke-virtual {p0, v8, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->bZ(II)V

    .line 164
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 153
    :pswitch_0
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->m([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 155
    :pswitch_1
    invoke-direct {p0, p4, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->b([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 157
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->lbj:Landroid/content/Context;

    if-nez v1, :cond_9

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->nG(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v2, "com.tencent.mm"

    const-string/jumbo v3, "com.tencent.mm.plugin.nearby.ui.NearbyFriendsUI"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->lbj:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->nG(I)V

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/f/a/a;->zg(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 159
    :pswitch_3
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->n([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 161
    :pswitch_4
    if-eqz p4, :cond_a

    array-length v1, p4

    if-gtz v1, :cond_b

    :cond_a
    const-string/jumbo v1, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v2, "wrong args"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->nG(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->lbj:Landroid/content/Context;

    if-nez v1, :cond_c

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->nG(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    const-string/jumbo v2, "com.tencent.mm"

    const-string/jumbo v3, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.extra.TEXT"

    aget-object v0, p4, v5

    if-nez v0, :cond_e

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    aget-object v0, p4, v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    const-string/jumbo v0, "android.intent.extra.STREAM"

    const/4 v2, 0x0

    aget-object v2, p4, v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_d
    const-string/jumbo v0, "Ksnsupload_empty_img"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->lbj:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->nG(I)V

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/f/a/a;->zg(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_e
    aget-object v0, p4, v5

    goto :goto_1

    .line 151
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .prologue
    const-wide v2, 0x535b8000000L

    const v1, 0xa6b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
