.class public abstract Lcom/tencent/mm/g/b/cs;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fBG:I

.field private static final fBH:I

.field private static final fBI:I

.field private static final fBJ:I

.field private static final fBK:I

.field private static final fBL:I

.field private static final fBM:I

.field private static final fBN:I

.field private static final fBO:I

.field private static final fBP:I

.field private static final fBQ:I

.field private static final fBR:I

.field private static final fBS:I

.field private static final fBT:I

.field private static final fBU:I

.field private static final fBV:I

.field private static final fBW:I

.field private static final fBX:I

.field private static final fBY:I

.field private static final fBZ:I

.field private static final fCa:I

.field private static final fCb:I

.field private static final fCc:I

.field private static final fCd:I

.field private static final fCe:I

.field private static final fCf:I

.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final fck:I

.field private static final fdW:I

.field private static final fdz:I

.field private static final fjq:I

.field private static final fol:I

.field private static final frH:I

.field private static final frJ:I

.field private static final ftk:I


# instance fields
.field private fBA:Z

.field private fBB:Z

.field private fBC:Z

.field private fBD:Z

.field private fBE:Z

.field private fBF:Z

.field private fBg:Z

.field private fBh:Z

.field private fBi:Z

.field private fBj:Z

.field private fBk:Z

.field private fBl:Z

.field private fBm:Z

.field private fBn:Z

.field private fBo:Z

.field private fBp:Z

.field private fBq:Z

.field private fBr:Z

.field private fBs:Z

.field private fBt:Z

.field private fBu:Z

.field private fBv:Z

.field private fBw:Z

.field private fBx:Z

.field private fBy:Z

.field private fBz:Z

.field private fch:Z

.field private fdF:Z

.field private fdd:Z

.field private fiX:Z

.field public field_EID:I

.field public field_appId:Ljava/lang/String;

.field public field_contentLength:J

.field public field_contentType:Ljava/lang/String;

.field public field_deleted:Z

.field public field_eccSignature:[B

.field public field_encryptKey:Ljava/lang/String;

.field public field_expireTime:J

.field public field_fileCompress:Z

.field public field_fileEncrypt:Z

.field public field_filePath:Ljava/lang/String;

.field public field_fileSize:J

.field public field_fileUpdated:Z

.field public field_fileVersion:Ljava/lang/String;

.field public field_groupId1:Ljava/lang/String;

.field public field_groupId2:Ljava/lang/String;

.field public field_keyVersion:I

.field public field_maxRetryTimes:I

.field public field_md5:Ljava/lang/String;

.field public field_needRetry:Z

.field public field_networkType:I

.field public field_originalMd5:Ljava/lang/String;

.field public field_packageId:Ljava/lang/String;

.field public field_priority:I

.field public field_reportId:J

.field public field_resType:I

.field public field_retryTimes:I

.field public field_sampleId:Ljava/lang/String;

.field public field_status:I

.field public field_subType:I

.field public field_url:Ljava/lang/String;

.field public field_urlKey:Ljava/lang/String;

.field public field_urlKey_hashcode:I

.field public field_wvCacheType:I

.field private fnM:Z

.field private fro:Z

.field private frq:Z

.field private ftb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x3cb28000000L

    const/16 v1, 0x7965

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/cs;->fbV:[Ljava/lang/String;

    .line 260
    const-string/jumbo v0, "urlKey_hashcode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cs;->fBG:I

    .line 261
    const-string/jumbo v0, "urlKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cs;->fBH:I

    .line 262
    const-string/jumbo v0, "url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cs;->fjq:I

    .line 263
    const-string/jumbo v0, "fileVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cs;->fBI:I

    .line 264
    const-string/jumbo v0, "networkType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cs;->fBJ:I

    .line 265
    const-string/jumbo v0, "maxRetryTimes"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cs;->fBK:I

    .line 266
    const-string/jumbo v0, "retryTimes"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cs;->fBL:I

    .line 267
    const-string/jumbo v0, "filePath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cs;->frJ:I

    .line 268
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cs;->fck:I

    .line 269
    const-string/jumbo v0, "contentLength"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cs;->fBM:I

    .line 270
    const-string/jumbo v0, "contentType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cs;->fBN:I

    .line 271
    const-string/jumbo v0, "expireTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cs;->ftk:I

    .line 272
    const-string/jumbo v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cs;->fol:I

    .line 273
    const-string/jumbo v0, "groupId1"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cs;->fBO:I

    .line 274
    const-string/jumbo v0, "groupId2"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cs;->fBP:I

    .line 275
    const-string/jumbo v0, "priority"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cs;->fBQ:I

    .line 276
    const-string/jumbo v0, "fileUpdated"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cs;->fBR:I

    .line 277
    const-string/jumbo v0, "deleted"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cs;->fBS:I

    .line 278
    const-string/jumbo v0, "resType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cs;->fBT:I

    .line 279
    const-string/jumbo v0, "subType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cs;->fdz:I

    .line 280
    const-string/jumbo v0, "reportId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cs;->fBU:I

    .line 281
    const-string/jumbo v0, "sampleId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cs;->fBV:I

    .line 282
    const-string/jumbo v0, "eccSignature"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cs;->fBW:I

    .line 283
    const-string/jumbo v0, "originalMd5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cs;->fBX:I

    .line 284
    const-string/jumbo v0, "fileCompress"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cs;->fBY:I

    .line 285
    const-string/jumbo v0, "fileEncrypt"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cs;->fBZ:I

    .line 286
    const-string/jumbo v0, "encryptKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cs;->fCa:I

    .line 287
    const-string/jumbo v0, "keyVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cs;->fCb:I

    .line 288
    const-string/jumbo v0, "EID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cs;->fCc:I

    .line 289
    const-string/jumbo v0, "fileSize"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cs;->frH:I

    .line 290
    const-string/jumbo v0, "needRetry"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cs;->fCd:I

    .line 291
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cs;->fdW:I

    .line 292
    const-string/jumbo v0, "wvCacheType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cs;->fCe:I

    .line 293
    const-string/jumbo v0, "packageId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cs;->fCf:I

    .line 294
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cs;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3cb10000000L

    const/16 v1, 0x7962

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cs;->fBg:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cs;->fBh:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cs;->fiX:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cs;->fBi:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cs;->fBj:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cs;->fBk:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cs;->fBl:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cs;->frq:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cs;->fch:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cs;->fBm:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cs;->fBn:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cs;->ftb:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cs;->fnM:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cs;->fBo:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cs;->fBp:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cs;->fBq:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cs;->fBr:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cs;->fBs:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cs;->fBt:Z

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cs;->fdd:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cs;->fBu:Z

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cs;->fBv:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cs;->fBw:Z

    .line 93
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cs;->fBx:Z

    .line 95
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cs;->fBy:Z

    .line 97
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cs;->fBz:Z

    .line 99
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cs;->fBA:Z

    .line 101
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cs;->fBB:Z

    .line 103
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cs;->fBC:Z

    .line 105
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cs;->fro:Z

    .line 107
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cs;->fBD:Z

    .line 109
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cs;->fdF:Z

    .line 111
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cs;->fBE:Z

    .line 113
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cs;->fBF:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 12

    .prologue
    const-wide v10, 0x3cb18000000L

    const/16 v8, 0x7963

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 297
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 298
    if-nez v4, :cond_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 408
    :goto_0
    return-void

    .line 299
    :cond_0
    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_29

    .line 300
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 301
    sget v6, Lcom/tencent/mm/g/b/cs;->fBG:I

    if-ne v6, v0, :cond_2

    .line 302
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/cs;->field_urlKey_hashcode:I

    .line 303
    iput-boolean v1, p0, Lcom/tencent/mm/g/b/cs;->fBg:Z

    .line 299
    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 305
    :cond_2
    sget v6, Lcom/tencent/mm/g/b/cs;->fBH:I

    if-ne v6, v0, :cond_3

    .line 306
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/cs;->field_urlKey:Ljava/lang/String;

    goto :goto_2

    .line 308
    :cond_3
    sget v6, Lcom/tencent/mm/g/b/cs;->fjq:I

    if-ne v6, v0, :cond_4

    .line 309
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/cs;->field_url:Ljava/lang/String;

    goto :goto_2

    .line 311
    :cond_4
    sget v6, Lcom/tencent/mm/g/b/cs;->fBI:I

    if-ne v6, v0, :cond_5

    .line 312
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/cs;->field_fileVersion:Ljava/lang/String;

    goto :goto_2

    .line 314
    :cond_5
    sget v6, Lcom/tencent/mm/g/b/cs;->fBJ:I

    if-ne v6, v0, :cond_6

    .line 315
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/cs;->field_networkType:I

    goto :goto_2

    .line 317
    :cond_6
    sget v6, Lcom/tencent/mm/g/b/cs;->fBK:I

    if-ne v6, v0, :cond_7

    .line 318
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/cs;->field_maxRetryTimes:I

    goto :goto_2

    .line 320
    :cond_7
    sget v6, Lcom/tencent/mm/g/b/cs;->fBL:I

    if-ne v6, v0, :cond_8

    .line 321
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/cs;->field_retryTimes:I

    goto :goto_2

    .line 323
    :cond_8
    sget v6, Lcom/tencent/mm/g/b/cs;->frJ:I

    if-ne v6, v0, :cond_9

    .line 324
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/cs;->field_filePath:Ljava/lang/String;

    goto :goto_2

    .line 326
    :cond_9
    sget v6, Lcom/tencent/mm/g/b/cs;->fck:I

    if-ne v6, v0, :cond_a

    .line 327
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/cs;->field_status:I

    goto :goto_2

    .line 329
    :cond_a
    sget v6, Lcom/tencent/mm/g/b/cs;->fBM:I

    if-ne v6, v0, :cond_b

    .line 330
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/cs;->field_contentLength:J

    goto :goto_2

    .line 332
    :cond_b
    sget v6, Lcom/tencent/mm/g/b/cs;->fBN:I

    if-ne v6, v0, :cond_c

    .line 333
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/cs;->field_contentType:Ljava/lang/String;

    goto :goto_2

    .line 335
    :cond_c
    sget v6, Lcom/tencent/mm/g/b/cs;->ftk:I

    if-ne v6, v0, :cond_d

    .line 336
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/cs;->field_expireTime:J

    goto :goto_2

    .line 338
    :cond_d
    sget v6, Lcom/tencent/mm/g/b/cs;->fol:I

    if-ne v6, v0, :cond_e

    .line 339
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/cs;->field_md5:Ljava/lang/String;

    goto/16 :goto_2

    .line 341
    :cond_e
    sget v6, Lcom/tencent/mm/g/b/cs;->fBO:I

    if-ne v6, v0, :cond_f

    .line 342
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/cs;->field_groupId1:Ljava/lang/String;

    goto/16 :goto_2

    .line 344
    :cond_f
    sget v6, Lcom/tencent/mm/g/b/cs;->fBP:I

    if-ne v6, v0, :cond_10

    .line 345
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/cs;->field_groupId2:Ljava/lang/String;

    goto/16 :goto_2

    .line 347
    :cond_10
    sget v6, Lcom/tencent/mm/g/b/cs;->fBQ:I

    if-ne v6, v0, :cond_11

    .line 348
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/cs;->field_priority:I

    goto/16 :goto_2

    .line 350
    :cond_11
    sget v6, Lcom/tencent/mm/g/b/cs;->fBR:I

    if-ne v6, v0, :cond_13

    .line 351
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cs;->field_fileUpdated:Z

    goto/16 :goto_2

    :cond_12
    move v0, v2

    goto :goto_3

    .line 353
    :cond_13
    sget v6, Lcom/tencent/mm/g/b/cs;->fBS:I

    if-ne v6, v0, :cond_15

    .line 354
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cs;->field_deleted:Z

    goto/16 :goto_2

    :cond_14
    move v0, v2

    goto :goto_4

    .line 356
    :cond_15
    sget v6, Lcom/tencent/mm/g/b/cs;->fBT:I

    if-ne v6, v0, :cond_16

    .line 357
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/cs;->field_resType:I

    goto/16 :goto_2

    .line 359
    :cond_16
    sget v6, Lcom/tencent/mm/g/b/cs;->fdz:I

    if-ne v6, v0, :cond_17

    .line 360
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/cs;->field_subType:I

    goto/16 :goto_2

    .line 362
    :cond_17
    sget v6, Lcom/tencent/mm/g/b/cs;->fBU:I

    if-ne v6, v0, :cond_18

    .line 363
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/cs;->field_reportId:J

    goto/16 :goto_2

    .line 365
    :cond_18
    sget v6, Lcom/tencent/mm/g/b/cs;->fBV:I

    if-ne v6, v0, :cond_19

    .line 366
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/cs;->field_sampleId:Ljava/lang/String;

    goto/16 :goto_2

    .line 368
    :cond_19
    sget v6, Lcom/tencent/mm/g/b/cs;->fBW:I

    if-ne v6, v0, :cond_1a

    .line 369
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/cs;->field_eccSignature:[B

    goto/16 :goto_2

    .line 371
    :cond_1a
    sget v6, Lcom/tencent/mm/g/b/cs;->fBX:I

    if-ne v6, v0, :cond_1b

    .line 372
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/cs;->field_originalMd5:Ljava/lang/String;

    goto/16 :goto_2

    .line 374
    :cond_1b
    sget v6, Lcom/tencent/mm/g/b/cs;->fBY:I

    if-ne v6, v0, :cond_1d

    .line 375
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1c

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cs;->field_fileCompress:Z

    goto/16 :goto_2

    :cond_1c
    move v0, v2

    goto :goto_5

    .line 377
    :cond_1d
    sget v6, Lcom/tencent/mm/g/b/cs;->fBZ:I

    if-ne v6, v0, :cond_1f

    .line 378
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1e

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cs;->field_fileEncrypt:Z

    goto/16 :goto_2

    :cond_1e
    move v0, v2

    goto :goto_6

    .line 380
    :cond_1f
    sget v6, Lcom/tencent/mm/g/b/cs;->fCa:I

    if-ne v6, v0, :cond_20

    .line 381
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/cs;->field_encryptKey:Ljava/lang/String;

    goto/16 :goto_2

    .line 383
    :cond_20
    sget v6, Lcom/tencent/mm/g/b/cs;->fCb:I

    if-ne v6, v0, :cond_21

    .line 384
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/cs;->field_keyVersion:I

    goto/16 :goto_2

    .line 386
    :cond_21
    sget v6, Lcom/tencent/mm/g/b/cs;->fCc:I

    if-ne v6, v0, :cond_22

    .line 387
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/cs;->field_EID:I

    goto/16 :goto_2

    .line 389
    :cond_22
    sget v6, Lcom/tencent/mm/g/b/cs;->frH:I

    if-ne v6, v0, :cond_23

    .line 390
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/cs;->field_fileSize:J

    goto/16 :goto_2

    .line 392
    :cond_23
    sget v6, Lcom/tencent/mm/g/b/cs;->fCd:I

    if-ne v6, v0, :cond_25

    .line 393
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_24

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cs;->field_needRetry:Z

    goto/16 :goto_2

    :cond_24
    move v0, v2

    goto :goto_7

    .line 395
    :cond_25
    sget v6, Lcom/tencent/mm/g/b/cs;->fdW:I

    if-ne v6, v0, :cond_26

    .line 396
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/cs;->field_appId:Ljava/lang/String;

    goto/16 :goto_2

    .line 398
    :cond_26
    sget v6, Lcom/tencent/mm/g/b/cs;->fCe:I

    if-ne v6, v0, :cond_27

    .line 399
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/cs;->field_wvCacheType:I

    goto/16 :goto_2

    .line 401
    :cond_27
    sget v6, Lcom/tencent/mm/g/b/cs;->fCf:I

    if-ne v6, v0, :cond_28

    .line 402
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/cs;->field_packageId:Ljava/lang/String;

    goto/16 :goto_2

    .line 404
    :cond_28
    sget v6, Lcom/tencent/mm/g/b/cs;->fce:I

    if-ne v6, v0, :cond_1

    .line 405
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/cs;->vFm:J

    goto/16 :goto_2

    .line 408
    :cond_29
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3cb20000000L

    const/16 v6, 0x7964

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 411
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 413
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cs;->fBg:Z

    if-eqz v1, :cond_0

    .line 414
    const-string/jumbo v1, "urlKey_hashcode"

    iget v2, p0, Lcom/tencent/mm/g/b/cs;->field_urlKey_hashcode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 417
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cs;->fBh:Z

    if-eqz v1, :cond_1

    .line 418
    const-string/jumbo v1, "urlKey"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cs;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cs;->fiX:Z

    if-eqz v1, :cond_2

    .line 422
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cs;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cs;->fBi:Z

    if-eqz v1, :cond_3

    .line 426
    const-string/jumbo v1, "fileVersion"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cs;->field_fileVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cs;->fBj:Z

    if-eqz v1, :cond_4

    .line 430
    const-string/jumbo v1, "networkType"

    iget v2, p0, Lcom/tencent/mm/g/b/cs;->field_networkType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 433
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cs;->fBk:Z

    if-eqz v1, :cond_5

    .line 434
    const-string/jumbo v1, "maxRetryTimes"

    iget v2, p0, Lcom/tencent/mm/g/b/cs;->field_maxRetryTimes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 437
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cs;->fBl:Z

    if-eqz v1, :cond_6

    .line 438
    const-string/jumbo v1, "retryTimes"

    iget v2, p0, Lcom/tencent/mm/g/b/cs;->field_retryTimes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 441
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cs;->frq:Z

    if-eqz v1, :cond_7

    .line 442
    const-string/jumbo v1, "filePath"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cs;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cs;->fch:Z

    if-eqz v1, :cond_8

    .line 446
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/g/b/cs;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 449
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cs;->fBm:Z

    if-eqz v1, :cond_9

    .line 450
    const-string/jumbo v1, "contentLength"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cs;->field_contentLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 453
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cs;->fBn:Z

    if-eqz v1, :cond_a

    .line 454
    const-string/jumbo v1, "contentType"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cs;->field_contentType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cs;->ftb:Z

    if-eqz v1, :cond_b

    .line 458
    const-string/jumbo v1, "expireTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cs;->field_expireTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 461
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cs;->fnM:Z

    if-eqz v1, :cond_c

    .line 462
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cs;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cs;->fBo:Z

    if-eqz v1, :cond_d

    .line 466
    const-string/jumbo v1, "groupId1"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cs;->field_groupId1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cs;->fBp:Z

    if-eqz v1, :cond_e

    .line 470
    const-string/jumbo v1, "groupId2"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cs;->field_groupId2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cs;->fBq:Z

    if-eqz v1, :cond_f

    .line 474
    const-string/jumbo v1, "priority"

    iget v2, p0, Lcom/tencent/mm/g/b/cs;->field_priority:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 477
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cs;->fBr:Z

    if-eqz v1, :cond_10

    .line 478
    const-string/jumbo v1, "fileUpdated"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/cs;->field_fileUpdated:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 481
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cs;->fBs:Z

    if-eqz v1, :cond_11

    .line 482
    const-string/jumbo v1, "deleted"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/cs;->field_deleted:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 485
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cs;->fBt:Z

    if-eqz v1, :cond_12

    .line 486
    const-string/jumbo v1, "resType"

    iget v2, p0, Lcom/tencent/mm/g/b/cs;->field_resType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 489
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cs;->fdd:Z

    if-eqz v1, :cond_13

    .line 490
    const-string/jumbo v1, "subType"

    iget v2, p0, Lcom/tencent/mm/g/b/cs;->field_subType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 493
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cs;->fBu:Z

    if-eqz v1, :cond_14

    .line 494
    const-string/jumbo v1, "reportId"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cs;->field_reportId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 497
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cs;->fBv:Z

    if-eqz v1, :cond_15

    .line 498
    const-string/jumbo v1, "sampleId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cs;->field_sampleId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cs;->fBw:Z

    if-eqz v1, :cond_16

    .line 502
    const-string/jumbo v1, "eccSignature"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cs;->field_eccSignature:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 505
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cs;->fBx:Z

    if-eqz v1, :cond_17

    .line 506
    const-string/jumbo v1, "originalMd5"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cs;->field_originalMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cs;->fBy:Z

    if-eqz v1, :cond_18

    .line 510
    const-string/jumbo v1, "fileCompress"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/cs;->field_fileCompress:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 513
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cs;->fBz:Z

    if-eqz v1, :cond_19

    .line 514
    const-string/jumbo v1, "fileEncrypt"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/cs;->field_fileEncrypt:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 517
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cs;->fBA:Z

    if-eqz v1, :cond_1a

    .line 518
    const-string/jumbo v1, "encryptKey"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cs;->field_encryptKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cs;->fBB:Z

    if-eqz v1, :cond_1b

    .line 522
    const-string/jumbo v1, "keyVersion"

    iget v2, p0, Lcom/tencent/mm/g/b/cs;->field_keyVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 525
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cs;->fBC:Z

    if-eqz v1, :cond_1c

    .line 526
    const-string/jumbo v1, "EID"

    iget v2, p0, Lcom/tencent/mm/g/b/cs;->field_EID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 529
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cs;->fro:Z

    if-eqz v1, :cond_1d

    .line 530
    const-string/jumbo v1, "fileSize"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cs;->field_fileSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 533
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cs;->fBD:Z

    if-eqz v1, :cond_1e

    .line 534
    const-string/jumbo v1, "needRetry"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/cs;->field_needRetry:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 537
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cs;->fdF:Z

    if-eqz v1, :cond_1f

    .line 538
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cs;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :cond_1f
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cs;->fBE:Z

    if-eqz v1, :cond_20

    .line 542
    const-string/jumbo v1, "wvCacheType"

    iget v2, p0, Lcom/tencent/mm/g/b/cs;->field_wvCacheType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 545
    :cond_20
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cs;->fBF:Z

    if-eqz v1, :cond_21

    .line 546
    const-string/jumbo v1, "packageId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cs;->field_packageId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    :cond_21
    iget-wide v2, p0, Lcom/tencent/mm/g/b/cs;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_22

    .line 550
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cs;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 552
    :cond_22
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
