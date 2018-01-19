.class public abstract Lcom/tencent/mm/g/b/ec;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fIR:I

.field private static final fJB:I

.field private static final fJE:I

.field private static final fJG:I

.field private static final fJU:I

.field private static final fJV:I

.field private static final fJW:I

.field private static final fJX:I

.field private static final fJY:I

.field private static final fJZ:I

.field private static final fJl:I

.field private static final fJo:I

.field private static final fKa:I

.field private static final fKb:I

.field private static final fKc:I

.field private static final fKd:I

.field private static final fKe:I

.field private static final fKf:I

.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final fdW:I

.field private static final fdi:I

.field private static final feM:I

.field private static final feP:I

.field private static final fol:I

.field private static final frF:I


# instance fields
.field private fIM:Z

.field private fJI:Z

.field private fJJ:Z

.field private fJK:Z

.field private fJL:Z

.field private fJM:Z

.field private fJN:Z

.field private fJO:Z

.field private fJP:Z

.field private fJQ:Z

.field private fJR:Z

.field private fJS:Z

.field private fJT:Z

.field private fJd:Z

.field private fJg:Z

.field private fJu:Z

.field private fJx:Z

.field private fJz:Z

.field private fcM:Z

.field private fdF:Z

.field private feF:Z

.field private feI:Z

.field public field_accessTime:J

.field public field_appId:Ljava/lang/String;

.field public field_autoDownloadCount:I

.field public field_bigPackageReady:Z

.field public field_charset:Ljava/lang/String;

.field public field_checkIntervalTime:J

.field public field_clearPkgTime:J

.field public field_createTime:J

.field public field_disable:Z

.field public field_disableWvCache:Z

.field public field_domain:Ljava/lang/String;

.field public field_downloadNetType:I

.field public field_downloadUrl:Ljava/lang/String;

.field public field_md5:Ljava/lang/String;

.field public field_nextCheckTime:J

.field public field_packMethod:I

.field public field_packageDownloadCount:I

.field public field_pkgId:Ljava/lang/String;

.field public field_pkgPath:Ljava/lang/String;

.field public field_pkgSize:I

.field public field_preloadFilesAtomic:Z

.field public field_preloadFilesReady:Z

.field public field_totalDownloadCount:I

.field public field_version:Ljava/lang/String;

.field private fnM:Z

.field private frm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x3bfa8000000L

    const/16 v1, 0x77f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/ec;->fbV:[Ljava/lang/String;

    .line 190
    const-string/jumbo v0, "pkgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ec;->fJB:I

    .line 191
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ec;->fdW:I

    .line 192
    const-string/jumbo v0, "version"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ec;->feM:I

    .line 193
    const-string/jumbo v0, "pkgPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ec;->feP:I

    .line 194
    const-string/jumbo v0, "disableWvCache"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ec;->fJU:I

    .line 195
    const-string/jumbo v0, "clearPkgTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ec;->fJV:I

    .line 196
    const-string/jumbo v0, "checkIntervalTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ec;->fJW:I

    .line 197
    const-string/jumbo v0, "packMethod"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ec;->fJX:I

    .line 198
    const-string/jumbo v0, "domain"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ec;->fJl:I

    .line 199
    const-string/jumbo v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ec;->fol:I

    .line 200
    const-string/jumbo v0, "downloadUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ec;->frF:I

    .line 201
    const-string/jumbo v0, "pkgSize"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ec;->fJY:I

    .line 202
    const-string/jumbo v0, "downloadNetType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ec;->fJE:I

    .line 203
    const-string/jumbo v0, "nextCheckTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ec;->fJZ:I

    .line 204
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ec;->fdi:I

    .line 205
    const-string/jumbo v0, "accessTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ec;->fJo:I

    .line 206
    const-string/jumbo v0, "charset"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ec;->fKa:I

    .line 207
    const-string/jumbo v0, "bigPackageReady"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ec;->fKb:I

    .line 208
    const-string/jumbo v0, "preloadFilesReady"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ec;->fKc:I

    .line 209
    const-string/jumbo v0, "preloadFilesAtomic"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ec;->fKd:I

    .line 210
    const-string/jumbo v0, "autoDownloadCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ec;->fJG:I

    .line 211
    const-string/jumbo v0, "disable"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ec;->fIR:I

    .line 212
    const-string/jumbo v0, "totalDownloadCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ec;->fKe:I

    .line 213
    const-string/jumbo v0, "packageDownloadCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ec;->fKf:I

    .line 214
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ec;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3bf90000000L

    const/16 v1, 0x77f2

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ec;->fJu:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ec;->fdF:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ec;->feF:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ec;->feI:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ec;->fJI:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ec;->fJJ:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ec;->fJK:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ec;->fJL:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ec;->fJd:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ec;->fnM:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ec;->frm:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ec;->fJM:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ec;->fJx:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ec;->fJN:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ec;->fcM:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ec;->fJg:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ec;->fJO:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ec;->fJP:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ec;->fJQ:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ec;->fJR:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ec;->fJz:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ec;->fIM:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ec;->fJS:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ec;->fJT:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 12

    .prologue
    const-wide v10, 0x3bf98000000L

    const/16 v8, 0x77f3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 218
    if-nez v4, :cond_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 298
    :goto_0
    return-void

    .line 219
    :cond_0
    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_1f

    .line 220
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 221
    sget v6, Lcom/tencent/mm/g/b/ec;->fJB:I

    if-ne v6, v0, :cond_2

    .line 222
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/ec;->field_pkgId:Ljava/lang/String;

    .line 223
    iput-boolean v1, p0, Lcom/tencent/mm/g/b/ec;->fJu:Z

    .line 219
    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 225
    :cond_2
    sget v6, Lcom/tencent/mm/g/b/ec;->fdW:I

    if-ne v6, v0, :cond_3

    .line 226
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/ec;->field_appId:Ljava/lang/String;

    goto :goto_2

    .line 228
    :cond_3
    sget v6, Lcom/tencent/mm/g/b/ec;->feM:I

    if-ne v6, v0, :cond_4

    .line 229
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/ec;->field_version:Ljava/lang/String;

    goto :goto_2

    .line 231
    :cond_4
    sget v6, Lcom/tencent/mm/g/b/ec;->feP:I

    if-ne v6, v0, :cond_5

    .line 232
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/ec;->field_pkgPath:Ljava/lang/String;

    goto :goto_2

    .line 234
    :cond_5
    sget v6, Lcom/tencent/mm/g/b/ec;->fJU:I

    if-ne v6, v0, :cond_7

    .line 235
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ec;->field_disableWvCache:Z

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    .line 237
    :cond_7
    sget v6, Lcom/tencent/mm/g/b/ec;->fJV:I

    if-ne v6, v0, :cond_8

    .line 238
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/ec;->field_clearPkgTime:J

    goto :goto_2

    .line 240
    :cond_8
    sget v6, Lcom/tencent/mm/g/b/ec;->fJW:I

    if-ne v6, v0, :cond_9

    .line 241
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/ec;->field_checkIntervalTime:J

    goto :goto_2

    .line 243
    :cond_9
    sget v6, Lcom/tencent/mm/g/b/ec;->fJX:I

    if-ne v6, v0, :cond_a

    .line 244
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/ec;->field_packMethod:I

    goto :goto_2

    .line 246
    :cond_a
    sget v6, Lcom/tencent/mm/g/b/ec;->fJl:I

    if-ne v6, v0, :cond_b

    .line 247
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/ec;->field_domain:Ljava/lang/String;

    goto :goto_2

    .line 249
    :cond_b
    sget v6, Lcom/tencent/mm/g/b/ec;->fol:I

    if-ne v6, v0, :cond_c

    .line 250
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/ec;->field_md5:Ljava/lang/String;

    goto :goto_2

    .line 252
    :cond_c
    sget v6, Lcom/tencent/mm/g/b/ec;->frF:I

    if-ne v6, v0, :cond_d

    .line 253
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/ec;->field_downloadUrl:Ljava/lang/String;

    goto :goto_2

    .line 255
    :cond_d
    sget v6, Lcom/tencent/mm/g/b/ec;->fJY:I

    if-ne v6, v0, :cond_e

    .line 256
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/ec;->field_pkgSize:I

    goto/16 :goto_2

    .line 258
    :cond_e
    sget v6, Lcom/tencent/mm/g/b/ec;->fJE:I

    if-ne v6, v0, :cond_f

    .line 259
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/ec;->field_downloadNetType:I

    goto/16 :goto_2

    .line 261
    :cond_f
    sget v6, Lcom/tencent/mm/g/b/ec;->fJZ:I

    if-ne v6, v0, :cond_10

    .line 262
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/ec;->field_nextCheckTime:J

    goto/16 :goto_2

    .line 264
    :cond_10
    sget v6, Lcom/tencent/mm/g/b/ec;->fdi:I

    if-ne v6, v0, :cond_11

    .line 265
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/ec;->field_createTime:J

    goto/16 :goto_2

    .line 267
    :cond_11
    sget v6, Lcom/tencent/mm/g/b/ec;->fJo:I

    if-ne v6, v0, :cond_12

    .line 268
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/ec;->field_accessTime:J

    goto/16 :goto_2

    .line 270
    :cond_12
    sget v6, Lcom/tencent/mm/g/b/ec;->fKa:I

    if-ne v6, v0, :cond_13

    .line 271
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/ec;->field_charset:Ljava/lang/String;

    goto/16 :goto_2

    .line 273
    :cond_13
    sget v6, Lcom/tencent/mm/g/b/ec;->fKb:I

    if-ne v6, v0, :cond_15

    .line 274
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ec;->field_bigPackageReady:Z

    goto/16 :goto_2

    :cond_14
    move v0, v2

    goto :goto_4

    .line 276
    :cond_15
    sget v6, Lcom/tencent/mm/g/b/ec;->fKc:I

    if-ne v6, v0, :cond_17

    .line 277
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ec;->field_preloadFilesReady:Z

    goto/16 :goto_2

    :cond_16
    move v0, v2

    goto :goto_5

    .line 279
    :cond_17
    sget v6, Lcom/tencent/mm/g/b/ec;->fKd:I

    if-ne v6, v0, :cond_19

    .line 280
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_18

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ec;->field_preloadFilesAtomic:Z

    goto/16 :goto_2

    :cond_18
    move v0, v2

    goto :goto_6

    .line 282
    :cond_19
    sget v6, Lcom/tencent/mm/g/b/ec;->fJG:I

    if-ne v6, v0, :cond_1a

    .line 283
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/ec;->field_autoDownloadCount:I

    goto/16 :goto_2

    .line 285
    :cond_1a
    sget v6, Lcom/tencent/mm/g/b/ec;->fIR:I

    if-ne v6, v0, :cond_1c

    .line 286
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ec;->field_disable:Z

    goto/16 :goto_2

    :cond_1b
    move v0, v2

    goto :goto_7

    .line 288
    :cond_1c
    sget v6, Lcom/tencent/mm/g/b/ec;->fKe:I

    if-ne v6, v0, :cond_1d

    .line 289
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/ec;->field_totalDownloadCount:I

    goto/16 :goto_2

    .line 291
    :cond_1d
    sget v6, Lcom/tencent/mm/g/b/ec;->fKf:I

    if-ne v6, v0, :cond_1e

    .line 292
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/ec;->field_packageDownloadCount:I

    goto/16 :goto_2

    .line 294
    :cond_1e
    sget v6, Lcom/tencent/mm/g/b/ec;->fce:I

    if-ne v6, v0, :cond_1

    .line 295
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/ec;->vFm:J

    goto/16 :goto_2

    .line 298
    :cond_1f
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3bfa0000000L

    const/16 v6, 0x77f4

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 301
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 303
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ec;->fJu:Z

    if-eqz v1, :cond_0

    .line 304
    const-string/jumbo v1, "pkgId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ec;->field_pkgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ec;->fdF:Z

    if-eqz v1, :cond_1

    .line 308
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ec;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ec;->feF:Z

    if-eqz v1, :cond_2

    .line 312
    const-string/jumbo v1, "version"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ec;->field_version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ec;->feI:Z

    if-eqz v1, :cond_3

    .line 316
    const-string/jumbo v1, "pkgPath"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ec;->field_pkgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ec;->fJI:Z

    if-eqz v1, :cond_4

    .line 320
    const-string/jumbo v1, "disableWvCache"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/ec;->field_disableWvCache:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 323
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ec;->fJJ:Z

    if-eqz v1, :cond_5

    .line 324
    const-string/jumbo v1, "clearPkgTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ec;->field_clearPkgTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ec;->fJK:Z

    if-eqz v1, :cond_6

    .line 328
    const-string/jumbo v1, "checkIntervalTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ec;->field_checkIntervalTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ec;->fJL:Z

    if-eqz v1, :cond_7

    .line 332
    const-string/jumbo v1, "packMethod"

    iget v2, p0, Lcom/tencent/mm/g/b/ec;->field_packMethod:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 335
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ec;->fJd:Z

    if-eqz v1, :cond_8

    .line 336
    const-string/jumbo v1, "domain"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ec;->field_domain:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ec;->fnM:Z

    if-eqz v1, :cond_9

    .line 340
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ec;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ec;->frm:Z

    if-eqz v1, :cond_a

    .line 344
    const-string/jumbo v1, "downloadUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ec;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ec;->fJM:Z

    if-eqz v1, :cond_b

    .line 348
    const-string/jumbo v1, "pkgSize"

    iget v2, p0, Lcom/tencent/mm/g/b/ec;->field_pkgSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 351
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ec;->fJx:Z

    if-eqz v1, :cond_c

    .line 352
    const-string/jumbo v1, "downloadNetType"

    iget v2, p0, Lcom/tencent/mm/g/b/ec;->field_downloadNetType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 355
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ec;->fJN:Z

    if-eqz v1, :cond_d

    .line 356
    const-string/jumbo v1, "nextCheckTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ec;->field_nextCheckTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 359
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ec;->fcM:Z

    if-eqz v1, :cond_e

    .line 360
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ec;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 363
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ec;->fJg:Z

    if-eqz v1, :cond_f

    .line 364
    const-string/jumbo v1, "accessTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ec;->field_accessTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 367
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/g/b/ec;->field_charset:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 368
    const-string/jumbo v1, "UTF-8"

    iput-object v1, p0, Lcom/tencent/mm/g/b/ec;->field_charset:Ljava/lang/String;

    .line 370
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ec;->fJO:Z

    if-eqz v1, :cond_11

    .line 371
    const-string/jumbo v1, "charset"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ec;->field_charset:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ec;->fJP:Z

    if-eqz v1, :cond_12

    .line 375
    const-string/jumbo v1, "bigPackageReady"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/ec;->field_bigPackageReady:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 378
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ec;->fJQ:Z

    if-eqz v1, :cond_13

    .line 379
    const-string/jumbo v1, "preloadFilesReady"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/ec;->field_preloadFilesReady:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 382
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ec;->fJR:Z

    if-eqz v1, :cond_14

    .line 383
    const-string/jumbo v1, "preloadFilesAtomic"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/ec;->field_preloadFilesAtomic:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 386
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ec;->fJz:Z

    if-eqz v1, :cond_15

    .line 387
    const-string/jumbo v1, "autoDownloadCount"

    iget v2, p0, Lcom/tencent/mm/g/b/ec;->field_autoDownloadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 390
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ec;->fIM:Z

    if-eqz v1, :cond_16

    .line 391
    const-string/jumbo v1, "disable"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/ec;->field_disable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 394
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ec;->fJS:Z

    if-eqz v1, :cond_17

    .line 395
    const-string/jumbo v1, "totalDownloadCount"

    iget v2, p0, Lcom/tencent/mm/g/b/ec;->field_totalDownloadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 398
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ec;->fJT:Z

    if-eqz v1, :cond_18

    .line 399
    const-string/jumbo v1, "packageDownloadCount"

    iget v2, p0, Lcom/tencent/mm/g/b/ec;->field_packageDownloadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 402
    :cond_18
    iget-wide v2, p0, Lcom/tencent/mm/g/b/ec;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_19

    .line 403
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ec;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 405
    :cond_19
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
