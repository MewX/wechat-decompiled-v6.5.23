.class public abstract Lcom/tencent/mm/g/b/bd;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final fck:I

.field private static final fcy:I

.field private static final fdD:I

.field private static final fdW:I

.field private static final ffw:I

.field private static final fol:I

.field private static final frE:I

.field private static final frF:I

.field private static final frG:I

.field private static final frH:I

.field private static final frI:I

.field private static final frJ:I

.field private static final frK:I

.field private static final frL:I

.field private static final frM:I

.field private static final frN:I

.field private static final frO:I

.field private static final frP:I

.field private static final frQ:I

.field private static final frR:I

.field private static final frS:I

.field private static final frT:I

.field private static final frU:I

.field private static final frV:I

.field private static final frW:I


# instance fields
.field private fch:Z

.field private fcq:Z

.field private fdB:Z

.field private fdF:Z

.field private feZ:Z

.field public field_appId:Ljava/lang/String;

.field public field_autoDownload:Z

.field public field_autoInstall:Z

.field public field_channelId:Ljava/lang/String;

.field public field_downloadId:J

.field public field_downloadUrl:Ljava/lang/String;

.field public field_downloadUrlHashCode:I

.field public field_downloadedSize:J

.field public field_downloaderType:I

.field public field_errCode:I

.field public field_fileName:Ljava/lang/String;

.field public field_filePath:Ljava/lang/String;

.field public field_fileSize:J

.field public field_fileType:I

.field public field_md5:Ljava/lang/String;

.field public field_packageName:Ljava/lang/String;

.field public field_scene:I

.field public field_secondaryUrl:Ljava/lang/String;

.field public field_showNotification:Z

.field public field_startSize:J

.field public field_startState:I

.field public field_startTime:J

.field public field_status:I

.field public field_sysDownloadId:J

.field public field_totalSize:J

.field private fnM:Z

.field private frA:Z

.field private frB:Z

.field private frC:Z

.field private frD:Z

.field private frl:Z

.field private frm:Z

.field private frn:Z

.field private fro:Z

.field private frp:Z

.field private frq:Z

.field private frr:Z

.field private frs:Z

.field private frt:Z

.field private fru:Z

.field private frv:Z

.field private frw:Z

.field private frx:Z

.field private fry:Z

.field private frz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c668000000L    # 2.0507099948625E-311

    const/16 v1, 0x78cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/bd;->fbV:[Ljava/lang/String;

    .line 197
    const-string/jumbo v0, "downloadId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bd;->frE:I

    .line 198
    const-string/jumbo v0, "downloadUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bd;->frF:I

    .line 199
    const-string/jumbo v0, "secondaryUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bd;->frG:I

    .line 200
    const-string/jumbo v0, "fileSize"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bd;->frH:I

    .line 201
    const-string/jumbo v0, "fileName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bd;->frI:I

    .line 202
    const-string/jumbo v0, "filePath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bd;->frJ:I

    .line 203
    const-string/jumbo v0, "fileType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bd;->frK:I

    .line 204
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bd;->fck:I

    .line 205
    const-string/jumbo v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bd;->fol:I

    .line 206
    const-string/jumbo v0, "autoInstall"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bd;->frL:I

    .line 207
    const-string/jumbo v0, "showNotification"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bd;->frM:I

    .line 208
    const-string/jumbo v0, "sysDownloadId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bd;->frN:I

    .line 209
    const-string/jumbo v0, "downloaderType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bd;->frO:I

    .line 210
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bd;->fdW:I

    .line 211
    const-string/jumbo v0, "downloadUrlHashCode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bd;->frP:I

    .line 212
    const-string/jumbo v0, "packageName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bd;->ffw:I

    .line 213
    const-string/jumbo v0, "downloadedSize"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bd;->frQ:I

    .line 214
    const-string/jumbo v0, "totalSize"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bd;->frR:I

    .line 215
    const-string/jumbo v0, "autoDownload"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bd;->frS:I

    .line 216
    const-string/jumbo v0, "channelId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bd;->frT:I

    .line 217
    const-string/jumbo v0, "scene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bd;->fdD:I

    .line 218
    const-string/jumbo v0, "errCode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bd;->frU:I

    .line 219
    const-string/jumbo v0, "startTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bd;->fcy:I

    .line 220
    const-string/jumbo v0, "startSize"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bd;->frV:I

    .line 221
    const-string/jumbo v0, "startState"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bd;->frW:I

    .line 222
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bd;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c650000000L

    const/16 v1, 0x78ca

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bd;->frl:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bd;->frm:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bd;->frn:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bd;->fro:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bd;->frp:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bd;->frq:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bd;->frr:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bd;->fch:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bd;->fnM:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bd;->frs:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bd;->frt:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bd;->fru:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bd;->frv:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bd;->fdF:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bd;->frw:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bd;->feZ:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bd;->frx:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bd;->fry:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bd;->frz:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bd;->frA:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bd;->fdB:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bd;->frB:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bd;->fcq:Z

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bd;->frC:Z

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bd;->frD:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 12

    .prologue
    const-wide v10, 0x3c658000000L

    const/16 v8, 0x78cb

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 226
    if-nez v4, :cond_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 309
    :goto_0
    return-void

    .line 227
    :cond_0
    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_1e

    .line 228
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 229
    sget v6, Lcom/tencent/mm/g/b/bd;->frE:I

    if-ne v6, v0, :cond_2

    .line 230
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/bd;->field_downloadId:J

    .line 231
    iput-boolean v1, p0, Lcom/tencent/mm/g/b/bd;->frl:Z

    .line 227
    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 233
    :cond_2
    sget v6, Lcom/tencent/mm/g/b/bd;->frF:I

    if-ne v6, v0, :cond_3

    .line 234
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/bd;->field_downloadUrl:Ljava/lang/String;

    goto :goto_2

    .line 236
    :cond_3
    sget v6, Lcom/tencent/mm/g/b/bd;->frG:I

    if-ne v6, v0, :cond_4

    .line 237
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/bd;->field_secondaryUrl:Ljava/lang/String;

    goto :goto_2

    .line 239
    :cond_4
    sget v6, Lcom/tencent/mm/g/b/bd;->frH:I

    if-ne v6, v0, :cond_5

    .line 240
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/bd;->field_fileSize:J

    goto :goto_2

    .line 242
    :cond_5
    sget v6, Lcom/tencent/mm/g/b/bd;->frI:I

    if-ne v6, v0, :cond_6

    .line 243
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/bd;->field_fileName:Ljava/lang/String;

    goto :goto_2

    .line 245
    :cond_6
    sget v6, Lcom/tencent/mm/g/b/bd;->frJ:I

    if-ne v6, v0, :cond_7

    .line 246
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/bd;->field_filePath:Ljava/lang/String;

    goto :goto_2

    .line 248
    :cond_7
    sget v6, Lcom/tencent/mm/g/b/bd;->frK:I

    if-ne v6, v0, :cond_8

    .line 249
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/bd;->field_fileType:I

    goto :goto_2

    .line 251
    :cond_8
    sget v6, Lcom/tencent/mm/g/b/bd;->fck:I

    if-ne v6, v0, :cond_9

    .line 252
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/bd;->field_status:I

    goto :goto_2

    .line 254
    :cond_9
    sget v6, Lcom/tencent/mm/g/b/bd;->fol:I

    if-ne v6, v0, :cond_a

    .line 255
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/bd;->field_md5:Ljava/lang/String;

    goto :goto_2

    .line 257
    :cond_a
    sget v6, Lcom/tencent/mm/g/b/bd;->frL:I

    if-ne v6, v0, :cond_c

    .line 258
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bd;->field_autoInstall:Z

    goto :goto_2

    :cond_b
    move v0, v2

    goto :goto_3

    .line 260
    :cond_c
    sget v6, Lcom/tencent/mm/g/b/bd;->frM:I

    if-ne v6, v0, :cond_e

    .line 261
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bd;->field_showNotification:Z

    goto :goto_2

    :cond_d
    move v0, v2

    goto :goto_4

    .line 263
    :cond_e
    sget v6, Lcom/tencent/mm/g/b/bd;->frN:I

    if-ne v6, v0, :cond_f

    .line 264
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/bd;->field_sysDownloadId:J

    goto/16 :goto_2

    .line 266
    :cond_f
    sget v6, Lcom/tencent/mm/g/b/bd;->frO:I

    if-ne v6, v0, :cond_10

    .line 267
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/bd;->field_downloaderType:I

    goto/16 :goto_2

    .line 269
    :cond_10
    sget v6, Lcom/tencent/mm/g/b/bd;->fdW:I

    if-ne v6, v0, :cond_11

    .line 270
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/bd;->field_appId:Ljava/lang/String;

    goto/16 :goto_2

    .line 272
    :cond_11
    sget v6, Lcom/tencent/mm/g/b/bd;->frP:I

    if-ne v6, v0, :cond_12

    .line 273
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/bd;->field_downloadUrlHashCode:I

    goto/16 :goto_2

    .line 275
    :cond_12
    sget v6, Lcom/tencent/mm/g/b/bd;->ffw:I

    if-ne v6, v0, :cond_13

    .line 276
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/bd;->field_packageName:Ljava/lang/String;

    goto/16 :goto_2

    .line 278
    :cond_13
    sget v6, Lcom/tencent/mm/g/b/bd;->frQ:I

    if-ne v6, v0, :cond_14

    .line 279
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/bd;->field_downloadedSize:J

    goto/16 :goto_2

    .line 281
    :cond_14
    sget v6, Lcom/tencent/mm/g/b/bd;->frR:I

    if-ne v6, v0, :cond_15

    .line 282
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/bd;->field_totalSize:J

    goto/16 :goto_2

    .line 284
    :cond_15
    sget v6, Lcom/tencent/mm/g/b/bd;->frS:I

    if-ne v6, v0, :cond_17

    .line 285
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bd;->field_autoDownload:Z

    goto/16 :goto_2

    :cond_16
    move v0, v2

    goto :goto_5

    .line 287
    :cond_17
    sget v6, Lcom/tencent/mm/g/b/bd;->frT:I

    if-ne v6, v0, :cond_18

    .line 288
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/bd;->field_channelId:Ljava/lang/String;

    goto/16 :goto_2

    .line 290
    :cond_18
    sget v6, Lcom/tencent/mm/g/b/bd;->fdD:I

    if-ne v6, v0, :cond_19

    .line 291
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/bd;->field_scene:I

    goto/16 :goto_2

    .line 293
    :cond_19
    sget v6, Lcom/tencent/mm/g/b/bd;->frU:I

    if-ne v6, v0, :cond_1a

    .line 294
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/bd;->field_errCode:I

    goto/16 :goto_2

    .line 296
    :cond_1a
    sget v6, Lcom/tencent/mm/g/b/bd;->fcy:I

    if-ne v6, v0, :cond_1b

    .line 297
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/bd;->field_startTime:J

    goto/16 :goto_2

    .line 299
    :cond_1b
    sget v6, Lcom/tencent/mm/g/b/bd;->frV:I

    if-ne v6, v0, :cond_1c

    .line 300
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/bd;->field_startSize:J

    goto/16 :goto_2

    .line 302
    :cond_1c
    sget v6, Lcom/tencent/mm/g/b/bd;->frW:I

    if-ne v6, v0, :cond_1d

    .line 303
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/bd;->field_startState:I

    goto/16 :goto_2

    .line 305
    :cond_1d
    sget v6, Lcom/tencent/mm/g/b/bd;->fce:I

    if-ne v6, v0, :cond_1

    .line 306
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/bd;->vFm:J

    goto/16 :goto_2

    .line 309
    :cond_1e
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3c660000000L

    const/16 v6, 0x78cc

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 312
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 314
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bd;->frl:Z

    if-eqz v1, :cond_0

    .line 315
    const-string/jumbo v1, "downloadId"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/bd;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 318
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/g/b/bd;->field_downloadUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 319
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/bd;->field_downloadUrl:Ljava/lang/String;

    .line 321
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bd;->frm:Z

    if-eqz v1, :cond_2

    .line 322
    const-string/jumbo v1, "downloadUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bd;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/g/b/bd;->field_secondaryUrl:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 326
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/bd;->field_secondaryUrl:Ljava/lang/String;

    .line 328
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bd;->frn:Z

    if-eqz v1, :cond_4

    .line 329
    const-string/jumbo v1, "secondaryUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bd;->field_secondaryUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bd;->fro:Z

    if-eqz v1, :cond_5

    .line 333
    const-string/jumbo v1, "fileSize"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/bd;->field_fileSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 336
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/g/b/bd;->field_fileName:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 337
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/bd;->field_fileName:Ljava/lang/String;

    .line 339
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bd;->frp:Z

    if-eqz v1, :cond_7

    .line 340
    const-string/jumbo v1, "fileName"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bd;->field_fileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/g/b/bd;->field_filePath:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 344
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/bd;->field_filePath:Ljava/lang/String;

    .line 346
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bd;->frq:Z

    if-eqz v1, :cond_9

    .line 347
    const-string/jumbo v1, "filePath"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bd;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bd;->frr:Z

    if-eqz v1, :cond_a

    .line 351
    const-string/jumbo v1, "fileType"

    iget v2, p0, Lcom/tencent/mm/g/b/bd;->field_fileType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 354
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bd;->fch:Z

    if-eqz v1, :cond_b

    .line 355
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/g/b/bd;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 358
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/g/b/bd;->field_md5:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 359
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/bd;->field_md5:Ljava/lang/String;

    .line 361
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bd;->fnM:Z

    if-eqz v1, :cond_d

    .line 362
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bd;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bd;->frs:Z

    if-eqz v1, :cond_e

    .line 366
    const-string/jumbo v1, "autoInstall"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/bd;->field_autoInstall:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 369
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bd;->frt:Z

    if-eqz v1, :cond_f

    .line 370
    const-string/jumbo v1, "showNotification"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/bd;->field_showNotification:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 373
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bd;->fru:Z

    if-eqz v1, :cond_10

    .line 374
    const-string/jumbo v1, "sysDownloadId"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/bd;->field_sysDownloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 377
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bd;->frv:Z

    if-eqz v1, :cond_11

    .line 378
    const-string/jumbo v1, "downloaderType"

    iget v2, p0, Lcom/tencent/mm/g/b/bd;->field_downloaderType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 381
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/g/b/bd;->field_appId:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 382
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/bd;->field_appId:Ljava/lang/String;

    .line 384
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bd;->fdF:Z

    if-eqz v1, :cond_13

    .line 385
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bd;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bd;->frw:Z

    if-eqz v1, :cond_14

    .line 389
    const-string/jumbo v1, "downloadUrlHashCode"

    iget v2, p0, Lcom/tencent/mm/g/b/bd;->field_downloadUrlHashCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 392
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/g/b/bd;->field_packageName:Ljava/lang/String;

    if-nez v1, :cond_15

    .line 393
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/bd;->field_packageName:Ljava/lang/String;

    .line 395
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bd;->feZ:Z

    if-eqz v1, :cond_16

    .line 396
    const-string/jumbo v1, "packageName"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bd;->field_packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bd;->frx:Z

    if-eqz v1, :cond_17

    .line 400
    const-string/jumbo v1, "downloadedSize"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/bd;->field_downloadedSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 403
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bd;->fry:Z

    if-eqz v1, :cond_18

    .line 404
    const-string/jumbo v1, "totalSize"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/bd;->field_totalSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 407
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bd;->frz:Z

    if-eqz v1, :cond_19

    .line 408
    const-string/jumbo v1, "autoDownload"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/bd;->field_autoDownload:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 411
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/g/b/bd;->field_channelId:Ljava/lang/String;

    if-nez v1, :cond_1a

    .line 412
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/bd;->field_channelId:Ljava/lang/String;

    .line 414
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bd;->frA:Z

    if-eqz v1, :cond_1b

    .line 415
    const-string/jumbo v1, "channelId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bd;->field_channelId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bd;->fdB:Z

    if-eqz v1, :cond_1c

    .line 419
    const-string/jumbo v1, "scene"

    iget v2, p0, Lcom/tencent/mm/g/b/bd;->field_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 422
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bd;->frB:Z

    if-eqz v1, :cond_1d

    .line 423
    const-string/jumbo v1, "errCode"

    iget v2, p0, Lcom/tencent/mm/g/b/bd;->field_errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 426
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bd;->fcq:Z

    if-eqz v1, :cond_1e

    .line 427
    const-string/jumbo v1, "startTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/bd;->field_startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 430
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bd;->frC:Z

    if-eqz v1, :cond_1f

    .line 431
    const-string/jumbo v1, "startSize"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/bd;->field_startSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 434
    :cond_1f
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bd;->frD:Z

    if-eqz v1, :cond_20

    .line 435
    const-string/jumbo v1, "startState"

    iget v2, p0, Lcom/tencent/mm/g/b/bd;->field_startState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 438
    :cond_20
    iget-wide v2, p0, Lcom/tencent/mm/g/b/bd;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_21

    .line 439
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/bd;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 441
    :cond_21
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
