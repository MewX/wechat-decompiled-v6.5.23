.class public Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;
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
.field private static jjJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final lbJ:[Ljava/lang/String;


# instance fields
.field private lbN:Landroid/database/Cursor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x537b0000000L

    const v5, 0xa6f6

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "userId"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string/jumbo v3, "nickname"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "avatar"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "content"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "msgId"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "msgType"

    aput-object v3, v1, v2

    sput-object v1, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->lbJ:[Ljava/lang/String;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->jjJ:Ljava/util/List;

    .line 42
    sget-object v1, Lcom/tencent/mm/y/s;->gpb:[Ljava/lang/String;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 43
    sget-object v4, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->jjJ:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->jjJ:Ljava/util/List;

    const-string/jumbo v1, "helper_entry"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x53768000000L

    const v1, 0xa6ed

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->lbN:Landroid/database/Cursor;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 4

    .prologue
    const-wide v2, 0x537a8000000L

    const v0, 0xa6f5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->lbN:Landroid/database/Cursor;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method public static d(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const-wide v0, 0x53780000000L

    const v2, 0xa6f0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    new-instance v0, Lcom/tencent/mm/bv/d;

    sget-object v1, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->lbJ:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/bv/d;-><init>([Ljava/lang/String;B)V

    .line 118
    const/4 v1, 0x0

    .line 120
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 122
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 123
    new-instance v3, Lcom/tencent/mm/storage/x;

    invoke-direct {v3}, Lcom/tencent/mm/storage/x;-><init>()V

    .line 124
    invoke-virtual {v3, p0}, Lcom/tencent/mm/storage/x;->b(Landroid/database/Cursor;)V

    .line 126
    iget-object v1, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    invoke-static {}, Lcom/tencent/mm/ac/n;->DB()Lcom/tencent/mm/ac/c;

    move-result-object v1

    iget-object v4, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v5, v6}, Lcom/tencent/mm/ac/c;->b(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 132
    const/4 v1, 0x0

    .line 133
    if-eqz v4, :cond_2

    .line 134
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 135
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v4, v5, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 141
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->bz(Ljava/lang/String;I)[Lcom/tencent/mm/storage/au;

    move-result-object v4

    .line 142
    if-eqz v4, :cond_6

    array-length v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    .line 143
    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 144
    iget-wide v8, v3, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v7, v8

    int-to-long v8, v7

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/ext/a/a;->bZ(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 145
    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x2

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 146
    :goto_2
    aput-object v1, v5, v3

    const/4 v3, 0x3

    const/4 v1, 0x0

    aget-object v1, v4, v1

    .line 147
    iget v1, v1, Lcom/tencent/mm/g/b/ce;->field_type:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_5

    const/4 v1, 0x0

    aget-object v1, v4, v1

    iget-object v1, v1, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    :goto_3
    aput-object v1, v5, v3

    const/4 v1, 0x4

    const/4 v3, 0x0

    aget-object v3, v4, v3

    .line 148
    iget-wide v6, v3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/ext/a/a;->bZ(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    const/4 v1, 0x5

    const/4 v3, 0x0

    aget-object v3, v4, v3

    .line 149
    invoke-static {v3}, Lcom/tencent/mm/plugin/ext/b/b;->L(Lcom/tencent/mm/storage/au;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    .line 143
    invoke-virtual {v0, v5}, Lcom/tencent/mm/bv/d;->addRow([Ljava/lang/Object;)V

    .line 160
    :cond_0
    :goto_4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xf

    if-lt v2, v1, :cond_8

    .line 162
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    const-wide v2, 0x53780000000L

    const v1, 0xa6f0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_5
    return-object v0

    .line 137
    :cond_2
    :try_start_1
    const-string/jumbo v4, "MicroMsg.ExtControlProviderSearchContact"

    const-string/jumbo v5, "get useravatar is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 163
    :catch_0
    move-exception v1

    .line 164
    const-string/jumbo v2, "MicroMsg.ExtControlProviderSearchContact"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string/jumbo v2, "MicroMsg.ExtControlProviderSearchContact"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    if-eqz p0, :cond_3

    .line 167
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 169
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/bv/d;->close()V

    .line 172
    const/4 v0, 0x0

    const-wide v2, 0x53780000000L

    const v1, 0xa6f0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_5

    .line 146
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    goto/16 :goto_2

    .line 147
    :cond_5
    const-string/jumbo v1, ""

    goto :goto_3

    .line 151
    :cond_6
    const-string/jumbo v4, "MicroMsg.ExtControlProviderSearchContact"

    const-string/jumbo v5, "get msginfo failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 153
    iget-wide v6, v3, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v6, v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/ext/a/a;->bZ(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 154
    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x2

    if-nez v1, :cond_7

    const/4 v1, 0x0

    .line 155
    :goto_6
    aput-object v1, v4, v3

    const/4 v1, 0x3

    const-string/jumbo v3, ""

    aput-object v3, v4, v1

    const/4 v1, 0x4

    const-string/jumbo v3, "0"

    aput-object v3, v4, v1

    const/4 v1, 0x5

    const/4 v3, 0x0

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    .line 152
    invoke-virtual {v0, v4}, Lcom/tencent/mm/bv/d;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 155
    :cond_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    goto :goto_6

    :cond_8
    move v1, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .prologue
    const-wide v2, 0x53798000000L

    const v1, 0xa6f3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x53788000000L

    const v1, 0xa6f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .prologue
    const-wide v2, 0x53790000000L

    const v1, 0xa6f2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public onCreate()Z
    .locals 4

    .prologue
    const-wide v2, 0x53770000000L

    const v1, 0xa6ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const-wide v0, 0x53778000000L

    const v2, 0xa6ef

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const-string/jumbo v0, "MicroMsg.ExtControlProviderSearchContact"

    const-string/jumbo v1, "query()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->a(Landroid/net/Uri;Landroid/content/Context;I)V

    .line 58
    if-nez p1, :cond_0

    .line 59
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->nG(I)V

    .line 60
    const/4 v0, 0x0

    const-wide v2, 0x53778000000L

    const v1, 0xa6ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 113
    :goto_0
    return-object v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->axB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->nG(I)V

    .line 64
    const/4 v0, 0x0

    const-wide v2, 0x53778000000L

    const v1, 0xa6ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->aiT()Z

    move-result v0

    if-nez v0, :cond_3

    .line 68
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->nG(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->jxx:Landroid/database/MatrixCursor;

    const-wide v2, 0x53778000000L

    const v1, 0xa6ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->cr(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 73
    const-string/jumbo v0, "MicroMsg.ExtControlProviderSearchContact"

    const-string/jumbo v1, "invalid appid ! return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->nG(I)V

    .line 75
    const/4 v0, 0x0

    const-wide v2, 0x53778000000L

    const v1, 0xa6ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 78
    :cond_4
    if-eqz p4, :cond_5

    array-length v0, p4

    if-nez v0, :cond_6

    .line 79
    :cond_5
    const-string/jumbo v0, "MicroMsg.ExtControlProviderSearchContact"

    const-string/jumbo v1, "invaild selections"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->nG(I)V

    .line 81
    const/4 v0, 0x0

    const-wide v2, 0x53778000000L

    const v1, 0xa6ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 84
    :cond_6
    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 86
    const-string/jumbo v0, "MicroMsg.ExtControlProviderSearchContact"

    const-string/jumbo v1, "filter should not be null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->nG(I)V

    .line 88
    const/4 v0, 0x0

    const-wide v2, 0x53778000000L

    const v1, 0xa6ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 91
    :cond_7
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/c;->gon:Lcom/tencent/mm/y/bl;

    const-string/jumbo v2, "@micromsg.no.verify.biz.qq.com"

    sget-object v4, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->jjJ:Ljava/util/List;

    .line 92
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/y/bl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZILjava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    const-string/jumbo v0, "MicroMsg.ExtControlProviderSearchContact"

    const-string/jumbo v1, "cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->nG(I)V

    .line 96
    const/4 v0, 0x0

    const-wide v2, 0x53778000000L

    const v1, 0xa6ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 98
    :cond_8
    new-instance v1, Lcom/tencent/mm/pluginsdk/f/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/f/a/b;-><init>()V

    .line 99
    const-wide/16 v2, 0xfa0

    new-instance v4, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact$1;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;Landroid/database/Cursor;Lcom/tencent/mm/pluginsdk/f/a/b;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/f/a/b;->b(JLjava/lang/Runnable;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->lbN:Landroid/database/Cursor;

    if-eqz v0, :cond_9

    .line 108
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->nG(I)V

    .line 113
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->lbN:Landroid/database/Cursor;

    const-wide v2, 0x53778000000L

    const v1, 0xa6ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 110
    :cond_9
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->nG(I)V

    goto :goto_1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .prologue
    const-wide v2, 0x537a0000000L

    const v1, 0xa6f4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
