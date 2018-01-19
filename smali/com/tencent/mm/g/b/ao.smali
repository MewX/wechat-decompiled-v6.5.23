.class public abstract Lcom/tencent/mm/g/b/ao;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final fdl:I

.field private static final fdq:I

.field private static final feu:I

.field private static final fgs:I

.field private static final fnA:I

.field private static final fnE:I

.field private static final foA:I

.field private static final foB:I

.field private static final foC:I

.field private static final foD:I

.field private static final foE:I

.field private static final foF:I

.field private static final foG:I

.field private static final foH:I

.field private static final foI:I

.field private static final foJ:I

.field private static final fol:I

.field private static final fom:I

.field private static final fon:I

.field private static final foo:I

.field private static final fop:I

.field private static final foq:I

.field private static final for:I

.field private static final fos:I

.field private static final fot:I

.field private static final fou:I

.field private static final fov:I

.field private static final fow:I

.field private static final fox:I

.field private static final foy:I

.field private static final foz:I


# instance fields
.field private fcP:Z

.field private fcU:Z

.field private fer:Z

.field private fgo:Z

.field public field_activityid:Ljava/lang/String;

.field public field_aeskey:Ljava/lang/String;

.field public field_app_id:Ljava/lang/String;

.field public field_catalog:I

.field public field_cdnUrl:Ljava/lang/String;

.field public field_content:Ljava/lang/String;

.field public field_designerID:Ljava/lang/String;

.field public field_encrypturl:Ljava/lang/String;

.field public field_externMd5:Ljava/lang/String;

.field public field_externUrl:Ljava/lang/String;

.field public field_framesInfo:Ljava/lang/String;

.field public field_groupId:Ljava/lang/String;

.field public field_height:I

.field public field_idx:I

.field public field_lastUseTime:J

.field public field_md5:Ljava/lang/String;

.field public field_name:Ljava/lang/String;

.field public field_needupload:I

.field public field_reserved1:Ljava/lang/String;

.field public field_reserved2:Ljava/lang/String;

.field public field_reserved3:I

.field public field_reserved4:I

.field public field_size:I

.field public field_source:I

.field public field_start:I

.field public field_state:I

.field public field_svrid:Ljava/lang/String;

.field public field_temp:I

.field public field_thumbUrl:Ljava/lang/String;

.field public field_type:I

.field public field_width:I

.field private fnM:Z

.field private fnN:Z

.field private fnO:Z

.field private fnP:Z

.field private fnQ:Z

.field private fnR:Z

.field private fnS:Z

.field private fnT:Z

.field private fnU:Z

.field private fnV:Z

.field private fnW:Z

.field private fnX:Z

.field private fnY:Z

.field private fnZ:Z

.field private fna:Z

.field private fne:Z

.field private foa:Z

.field private fob:Z

.field private foc:Z

.field private fod:Z

.field private foe:Z

.field private fof:Z

.field private fog:Z

.field private foh:Z

.field private foi:Z

.field private foj:Z

.field private fok:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x3c400000000L

    const/16 v3, 0x7880

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS emojiGroupIndex ON EmojiInfo(catalog)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/g/b/ao;->fbV:[Ljava/lang/String;

    .line 240
    const-string/jumbo v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->fol:I

    .line 241
    const-string/jumbo v0, "svrid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->fom:I

    .line 242
    const-string/jumbo v0, "catalog"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->fon:I

    .line 243
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->fdl:I

    .line 244
    const-string/jumbo v0, "size"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->feu:I

    .line 245
    const-string/jumbo v0, "start"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->foo:I

    .line 246
    const-string/jumbo v0, "state"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->fop:I

    .line 247
    const-string/jumbo v0, "name"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->foq:I

    .line 248
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->fdq:I

    .line 249
    const-string/jumbo v0, "reserved1"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->for:I

    .line 250
    const-string/jumbo v0, "reserved2"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->fos:I

    .line 251
    const-string/jumbo v0, "reserved3"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->fot:I

    .line 252
    const-string/jumbo v0, "reserved4"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->fou:I

    .line 253
    const-string/jumbo v0, "app_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->fov:I

    .line 254
    const-string/jumbo v0, "groupId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->fow:I

    .line 255
    const-string/jumbo v0, "lastUseTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->fnA:I

    .line 256
    const-string/jumbo v0, "framesInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->fox:I

    .line 257
    const-string/jumbo v0, "idx"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->fnE:I

    .line 258
    const-string/jumbo v0, "temp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->foy:I

    .line 259
    const-string/jumbo v0, "source"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->fgs:I

    .line 260
    const-string/jumbo v0, "needupload"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->foz:I

    .line 261
    const-string/jumbo v0, "designerID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->foA:I

    .line 262
    const-string/jumbo v0, "thumbUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->foB:I

    .line 263
    const-string/jumbo v0, "cdnUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->foC:I

    .line 264
    const-string/jumbo v0, "encrypturl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->foD:I

    .line 265
    const-string/jumbo v0, "aeskey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->foE:I

    .line 266
    const-string/jumbo v0, "width"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->foF:I

    .line 267
    const-string/jumbo v0, "height"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->foG:I

    .line 268
    const-string/jumbo v0, "externUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->foH:I

    .line 269
    const-string/jumbo v0, "externMd5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->foI:I

    .line 270
    const-string/jumbo v0, "activityid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->foJ:I

    .line 271
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->fce:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c3e0000000L

    const/16 v1, 0x787c

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fnM:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fnN:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fnO:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fcP:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fer:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fnP:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fnQ:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fnR:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fcU:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fnS:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fnT:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fnU:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fnV:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fnW:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fnX:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fna:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fnY:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fne:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fnZ:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fgo:Z

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->foa:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fob:Z

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->foc:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fod:Z

    .line 93
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->foe:Z

    .line 95
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fof:Z

    .line 97
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fog:Z

    .line 99
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->foh:Z

    .line 101
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->foi:Z

    .line 103
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->foj:Z

    .line 105
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fok:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide v8, 0x3c3e8000000L

    const/16 v6, 0x787d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 275
    if-nez v1, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 376
    :goto_0
    return-void

    .line 276
    :cond_0
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_21

    .line 277
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 278
    sget v4, Lcom/tencent/mm/g/b/ao;->fol:I

    if-ne v4, v3, :cond_2

    .line 279
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ao;->field_md5:Ljava/lang/String;

    .line 280
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/ao;->fnM:Z

    .line 276
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 282
    :cond_2
    sget v4, Lcom/tencent/mm/g/b/ao;->fom:I

    if-ne v4, v3, :cond_3

    .line 283
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ao;->field_svrid:Ljava/lang/String;

    goto :goto_2

    .line 285
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/ao;->fon:I

    if-ne v4, v3, :cond_4

    .line 286
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ao;->field_catalog:I

    goto :goto_2

    .line 288
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/ao;->fdl:I

    if-ne v4, v3, :cond_5

    .line 289
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ao;->field_type:I

    goto :goto_2

    .line 291
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/ao;->feu:I

    if-ne v4, v3, :cond_6

    .line 292
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ao;->field_size:I

    goto :goto_2

    .line 294
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/ao;->foo:I

    if-ne v4, v3, :cond_7

    .line 295
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ao;->field_start:I

    goto :goto_2

    .line 297
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/ao;->fop:I

    if-ne v4, v3, :cond_8

    .line 298
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ao;->field_state:I

    goto :goto_2

    .line 300
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/ao;->foq:I

    if-ne v4, v3, :cond_9

    .line 301
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ao;->field_name:Ljava/lang/String;

    goto :goto_2

    .line 303
    :cond_9
    sget v4, Lcom/tencent/mm/g/b/ao;->fdq:I

    if-ne v4, v3, :cond_a

    .line 304
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ao;->field_content:Ljava/lang/String;

    goto :goto_2

    .line 306
    :cond_a
    sget v4, Lcom/tencent/mm/g/b/ao;->for:I

    if-ne v4, v3, :cond_b

    .line 307
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ao;->field_reserved1:Ljava/lang/String;

    goto :goto_2

    .line 309
    :cond_b
    sget v4, Lcom/tencent/mm/g/b/ao;->fos:I

    if-ne v4, v3, :cond_c

    .line 310
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ao;->field_reserved2:Ljava/lang/String;

    goto :goto_2

    .line 312
    :cond_c
    sget v4, Lcom/tencent/mm/g/b/ao;->fot:I

    if-ne v4, v3, :cond_d

    .line 313
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ao;->field_reserved3:I

    goto :goto_2

    .line 315
    :cond_d
    sget v4, Lcom/tencent/mm/g/b/ao;->fou:I

    if-ne v4, v3, :cond_e

    .line 316
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ao;->field_reserved4:I

    goto/16 :goto_2

    .line 318
    :cond_e
    sget v4, Lcom/tencent/mm/g/b/ao;->fov:I

    if-ne v4, v3, :cond_f

    .line 319
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ao;->field_app_id:Ljava/lang/String;

    goto/16 :goto_2

    .line 321
    :cond_f
    sget v4, Lcom/tencent/mm/g/b/ao;->fow:I

    if-ne v4, v3, :cond_10

    .line 322
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ao;->field_groupId:Ljava/lang/String;

    goto/16 :goto_2

    .line 324
    :cond_10
    sget v4, Lcom/tencent/mm/g/b/ao;->fnA:I

    if-ne v4, v3, :cond_11

    .line 325
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/ao;->field_lastUseTime:J

    goto/16 :goto_2

    .line 327
    :cond_11
    sget v4, Lcom/tencent/mm/g/b/ao;->fox:I

    if-ne v4, v3, :cond_12

    .line 328
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ao;->field_framesInfo:Ljava/lang/String;

    goto/16 :goto_2

    .line 330
    :cond_12
    sget v4, Lcom/tencent/mm/g/b/ao;->fnE:I

    if-ne v4, v3, :cond_13

    .line 331
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ao;->field_idx:I

    goto/16 :goto_2

    .line 333
    :cond_13
    sget v4, Lcom/tencent/mm/g/b/ao;->foy:I

    if-ne v4, v3, :cond_14

    .line 334
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ao;->field_temp:I

    goto/16 :goto_2

    .line 336
    :cond_14
    sget v4, Lcom/tencent/mm/g/b/ao;->fgs:I

    if-ne v4, v3, :cond_15

    .line 337
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ao;->field_source:I

    goto/16 :goto_2

    .line 339
    :cond_15
    sget v4, Lcom/tencent/mm/g/b/ao;->foz:I

    if-ne v4, v3, :cond_16

    .line 340
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ao;->field_needupload:I

    goto/16 :goto_2

    .line 342
    :cond_16
    sget v4, Lcom/tencent/mm/g/b/ao;->foA:I

    if-ne v4, v3, :cond_17

    .line 343
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ao;->field_designerID:Ljava/lang/String;

    goto/16 :goto_2

    .line 345
    :cond_17
    sget v4, Lcom/tencent/mm/g/b/ao;->foB:I

    if-ne v4, v3, :cond_18

    .line 346
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ao;->field_thumbUrl:Ljava/lang/String;

    goto/16 :goto_2

    .line 348
    :cond_18
    sget v4, Lcom/tencent/mm/g/b/ao;->foC:I

    if-ne v4, v3, :cond_19

    .line 349
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ao;->field_cdnUrl:Ljava/lang/String;

    goto/16 :goto_2

    .line 351
    :cond_19
    sget v4, Lcom/tencent/mm/g/b/ao;->foD:I

    if-ne v4, v3, :cond_1a

    .line 352
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ao;->field_encrypturl:Ljava/lang/String;

    goto/16 :goto_2

    .line 354
    :cond_1a
    sget v4, Lcom/tencent/mm/g/b/ao;->foE:I

    if-ne v4, v3, :cond_1b

    .line 355
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ao;->field_aeskey:Ljava/lang/String;

    goto/16 :goto_2

    .line 357
    :cond_1b
    sget v4, Lcom/tencent/mm/g/b/ao;->foF:I

    if-ne v4, v3, :cond_1c

    .line 358
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ao;->field_width:I

    goto/16 :goto_2

    .line 360
    :cond_1c
    sget v4, Lcom/tencent/mm/g/b/ao;->foG:I

    if-ne v4, v3, :cond_1d

    .line 361
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ao;->field_height:I

    goto/16 :goto_2

    .line 363
    :cond_1d
    sget v4, Lcom/tencent/mm/g/b/ao;->foH:I

    if-ne v4, v3, :cond_1e

    .line 364
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ao;->field_externUrl:Ljava/lang/String;

    goto/16 :goto_2

    .line 366
    :cond_1e
    sget v4, Lcom/tencent/mm/g/b/ao;->foI:I

    if-ne v4, v3, :cond_1f

    .line 367
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ao;->field_externMd5:Ljava/lang/String;

    goto/16 :goto_2

    .line 369
    :cond_1f
    sget v4, Lcom/tencent/mm/g/b/ao;->foJ:I

    if-ne v4, v3, :cond_20

    .line 370
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ao;->field_activityid:Ljava/lang/String;

    goto/16 :goto_2

    .line 372
    :cond_20
    sget v4, Lcom/tencent/mm/g/b/ao;->fce:I

    if-ne v4, v3, :cond_1

    .line 373
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/ao;->vFm:J

    goto/16 :goto_2

    .line 376
    :cond_21
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3c3f0000000L

    const/16 v6, 0x787e

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 379
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 381
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fnM:Z

    if-eqz v1, :cond_0

    .line 382
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ao;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fnN:Z

    if-eqz v1, :cond_1

    .line 386
    const-string/jumbo v1, "svrid"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ao;->field_svrid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fnO:Z

    if-eqz v1, :cond_2

    .line 390
    const-string/jumbo v1, "catalog"

    iget v2, p0, Lcom/tencent/mm/g/b/ao;->field_catalog:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 393
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fcP:Z

    if-eqz v1, :cond_3

    .line 394
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/g/b/ao;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 397
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fer:Z

    if-eqz v1, :cond_4

    .line 398
    const-string/jumbo v1, "size"

    iget v2, p0, Lcom/tencent/mm/g/b/ao;->field_size:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 401
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fnP:Z

    if-eqz v1, :cond_5

    .line 402
    const-string/jumbo v1, "start"

    iget v2, p0, Lcom/tencent/mm/g/b/ao;->field_start:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 405
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fnQ:Z

    if-eqz v1, :cond_6

    .line 406
    const-string/jumbo v1, "state"

    iget v2, p0, Lcom/tencent/mm/g/b/ao;->field_state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 409
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fnR:Z

    if-eqz v1, :cond_7

    .line 410
    const-string/jumbo v1, "name"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ao;->field_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fcU:Z

    if-eqz v1, :cond_8

    .line 414
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ao;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fnS:Z

    if-eqz v1, :cond_9

    .line 418
    const-string/jumbo v1, "reserved1"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ao;->field_reserved1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fnT:Z

    if-eqz v1, :cond_a

    .line 422
    const-string/jumbo v1, "reserved2"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ao;->field_reserved2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fnU:Z

    if-eqz v1, :cond_b

    .line 426
    const-string/jumbo v1, "reserved3"

    iget v2, p0, Lcom/tencent/mm/g/b/ao;->field_reserved3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 429
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fnV:Z

    if-eqz v1, :cond_c

    .line 430
    const-string/jumbo v1, "reserved4"

    iget v2, p0, Lcom/tencent/mm/g/b/ao;->field_reserved4:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 433
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fnW:Z

    if-eqz v1, :cond_d

    .line 434
    const-string/jumbo v1, "app_id"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ao;->field_app_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/g/b/ao;->field_groupId:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 438
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/ao;->field_groupId:Ljava/lang/String;

    .line 440
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fnX:Z

    if-eqz v1, :cond_f

    .line 441
    const-string/jumbo v1, "groupId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ao;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fna:Z

    if-eqz v1, :cond_10

    .line 445
    const-string/jumbo v1, "lastUseTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ao;->field_lastUseTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 448
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/g/b/ao;->field_framesInfo:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 449
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/ao;->field_framesInfo:Ljava/lang/String;

    .line 451
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fnY:Z

    if-eqz v1, :cond_12

    .line 452
    const-string/jumbo v1, "framesInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ao;->field_framesInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fne:Z

    if-eqz v1, :cond_13

    .line 456
    const-string/jumbo v1, "idx"

    iget v2, p0, Lcom/tencent/mm/g/b/ao;->field_idx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 459
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fnZ:Z

    if-eqz v1, :cond_14

    .line 460
    const-string/jumbo v1, "temp"

    iget v2, p0, Lcom/tencent/mm/g/b/ao;->field_temp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 463
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fgo:Z

    if-eqz v1, :cond_15

    .line 464
    const-string/jumbo v1, "source"

    iget v2, p0, Lcom/tencent/mm/g/b/ao;->field_source:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 467
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->foa:Z

    if-eqz v1, :cond_16

    .line 468
    const-string/jumbo v1, "needupload"

    iget v2, p0, Lcom/tencent/mm/g/b/ao;->field_needupload:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 471
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fob:Z

    if-eqz v1, :cond_17

    .line 472
    const-string/jumbo v1, "designerID"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ao;->field_designerID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->foc:Z

    if-eqz v1, :cond_18

    .line 476
    const-string/jumbo v1, "thumbUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ao;->field_thumbUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fod:Z

    if-eqz v1, :cond_19

    .line 480
    const-string/jumbo v1, "cdnUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ao;->field_cdnUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->foe:Z

    if-eqz v1, :cond_1a

    .line 484
    const-string/jumbo v1, "encrypturl"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ao;->field_encrypturl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fof:Z

    if-eqz v1, :cond_1b

    .line 488
    const-string/jumbo v1, "aeskey"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ao;->field_aeskey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fog:Z

    if-eqz v1, :cond_1c

    .line 492
    const-string/jumbo v1, "width"

    iget v2, p0, Lcom/tencent/mm/g/b/ao;->field_width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 495
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->foh:Z

    if-eqz v1, :cond_1d

    .line 496
    const-string/jumbo v1, "height"

    iget v2, p0, Lcom/tencent/mm/g/b/ao;->field_height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 499
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->foi:Z

    if-eqz v1, :cond_1e

    .line 500
    const-string/jumbo v1, "externUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ao;->field_externUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->foj:Z

    if-eqz v1, :cond_1f

    .line 504
    const-string/jumbo v1, "externMd5"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ao;->field_externMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    :cond_1f
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fok:Z

    if-eqz v1, :cond_20

    .line 508
    const-string/jumbo v1, "activityid"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ao;->field_activityid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :cond_20
    iget-wide v2, p0, Lcom/tencent/mm/g/b/ao;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_21

    .line 512
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ao;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 514
    :cond_21
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public reset()V
    .locals 4

    .prologue
    const-wide v2, 0x3c3f8000000L

    const/16 v0, 0x787f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 518
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
