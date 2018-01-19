.class public abstract Lcom/tencent/mm/g/b/an;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final fck:I

.field private static final fdl:I

.field private static final fgv:I

.field private static final fnA:I

.field private static final fnB:I

.field private static final fnC:I

.field private static final fnD:I

.field private static final fnE:I

.field private static final fnF:I

.field private static final fnG:I

.field private static final fnH:I

.field private static final fnI:I

.field private static final fnJ:I

.field private static final fnK:I

.field private static final fnL:I

.field private static final fnm:I

.field private static final fnn:I

.field private static final fno:I

.field private static final fnp:I

.field private static final fnq:I

.field private static final fnr:I

.field private static final fns:I

.field private static final fnt:I

.field private static final fnu:I

.field private static final fnv:I

.field private static final fnw:I

.field private static final fnx:I

.field private static final fny:I

.field private static final fnz:I


# instance fields
.field private fcP:Z

.field private fch:Z

.field private fgt:Z

.field public field_BigIconUrl:Ljava/lang/String;

.field public field_MutiLanName:Ljava/lang/String;

.field public field_buttonType:I

.field public field_count:I

.field public field_flag:I

.field public field_idx:I

.field public field_lang:Ljava/lang/String;

.field public field_lastUseTime:J

.field public field_packAuthInfo:Ljava/lang/String;

.field public field_packCopyright:Ljava/lang/String;

.field public field_packCoverUrl:Ljava/lang/String;

.field public field_packDesc:Ljava/lang/String;

.field public field_packExpire:J

.field public field_packFlag:I

.field public field_packGrayIconUrl:Ljava/lang/String;

.field public field_packIconUrl:Ljava/lang/String;

.field public field_packName:Ljava/lang/String;

.field public field_packPrice:Ljava/lang/String;

.field public field_packStatus:I

.field public field_packTimeStamp:J

.field public field_packType:I

.field public field_productID:Ljava/lang/String;

.field public field_recommand:I

.field public field_recommandType:I

.field public field_recommandWord:Ljava/lang/String;

.field public field_sort:I

.field public field_status:I

.field public field_sync:I

.field public field_type:I

.field private fmM:Z

.field private fmN:Z

.field private fmO:Z

.field private fmP:Z

.field private fmQ:Z

.field private fmR:Z

.field private fmS:Z

.field private fmT:Z

.field private fmU:Z

.field private fmV:Z

.field private fmW:Z

.field private fmX:Z

.field private fmY:Z

.field private fmZ:Z

.field private fna:Z

.field private fnb:Z

.field private fnc:Z

.field private fnd:Z

.field private fne:Z

.field private fnf:Z

.field private fng:Z

.field private fnh:Z

.field private fni:Z

.field private fnj:Z

.field private fnk:Z

.field private fnl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x3cc10000000L

    const/16 v1, 0x7982

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/an;->fbV:[Ljava/lang/String;

    .line 225
    const-string/jumbo v0, "productID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/an;->fnm:I

    .line 226
    const-string/jumbo v0, "packIconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/an;->fnn:I

    .line 227
    const-string/jumbo v0, "packGrayIconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/an;->fno:I

    .line 228
    const-string/jumbo v0, "packCoverUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/an;->fnp:I

    .line 229
    const-string/jumbo v0, "packName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/an;->fnq:I

    .line 230
    const-string/jumbo v0, "packDesc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/an;->fnr:I

    .line 231
    const-string/jumbo v0, "packAuthInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/an;->fns:I

    .line 232
    const-string/jumbo v0, "packPrice"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/an;->fnt:I

    .line 233
    const-string/jumbo v0, "packType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/an;->fnu:I

    .line 234
    const-string/jumbo v0, "packFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/an;->fnv:I

    .line 235
    const-string/jumbo v0, "packExpire"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/an;->fnw:I

    .line 236
    const-string/jumbo v0, "packTimeStamp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/an;->fnx:I

    .line 237
    const-string/jumbo v0, "packCopyright"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/an;->fny:I

    .line 238
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/an;->fdl:I

    .line 239
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/an;->fck:I

    .line 240
    const-string/jumbo v0, "sort"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/an;->fnz:I

    .line 241
    const-string/jumbo v0, "lastUseTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/an;->fnA:I

    .line 242
    const-string/jumbo v0, "packStatus"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/an;->fnB:I

    .line 243
    const-string/jumbo v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/an;->fgv:I

    .line 244
    const-string/jumbo v0, "recommand"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/an;->fnC:I

    .line 245
    const-string/jumbo v0, "sync"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/an;->fnD:I

    .line 246
    const-string/jumbo v0, "idx"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/an;->fnE:I

    .line 247
    const-string/jumbo v0, "BigIconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/an;->fnF:I

    .line 248
    const-string/jumbo v0, "MutiLanName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/an;->fnG:I

    .line 249
    const-string/jumbo v0, "recommandType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/an;->fnH:I

    .line 250
    const-string/jumbo v0, "lang"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/an;->fnI:I

    .line 251
    const-string/jumbo v0, "recommandWord"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/an;->fnJ:I

    .line 252
    const-string/jumbo v0, "buttonType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/an;->fnK:I

    .line 253
    const-string/jumbo v0, "count"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/an;->fnL:I

    .line 254
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/an;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3cbf8000000L

    const/16 v1, 0x797f

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/an;->fmM:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/an;->fmN:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/an;->fmO:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/an;->fmP:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/an;->fmQ:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/an;->fmR:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/an;->fmS:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/an;->fmT:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/an;->fmU:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/an;->fmV:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/an;->fmW:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/an;->fmX:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/an;->fmY:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/an;->fcP:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/an;->fch:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/an;->fmZ:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/an;->fna:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/an;->fnb:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/an;->fgt:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/an;->fnc:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/an;->fnd:Z

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/an;->fne:Z

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/an;->fnf:Z

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/an;->fng:Z

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/an;->fnh:Z

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/an;->fni:Z

    .line 94
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/an;->fnj:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/an;->fnk:Z

    .line 98
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/an;->fnl:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide v8, 0x3cc00000000L

    const/16 v6, 0x7980

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 257
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 258
    if-nez v1, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 353
    :goto_0
    return-void

    .line 259
    :cond_0
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1f

    .line 260
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 261
    sget v4, Lcom/tencent/mm/g/b/an;->fnm:I

    if-ne v4, v3, :cond_2

    .line 262
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/an;->field_productID:Ljava/lang/String;

    .line 263
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/an;->fmM:Z

    .line 259
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 265
    :cond_2
    sget v4, Lcom/tencent/mm/g/b/an;->fnn:I

    if-ne v4, v3, :cond_3

    .line 266
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/an;->field_packIconUrl:Ljava/lang/String;

    goto :goto_2

    .line 268
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/an;->fno:I

    if-ne v4, v3, :cond_4

    .line 269
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/an;->field_packGrayIconUrl:Ljava/lang/String;

    goto :goto_2

    .line 271
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/an;->fnp:I

    if-ne v4, v3, :cond_5

    .line 272
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/an;->field_packCoverUrl:Ljava/lang/String;

    goto :goto_2

    .line 274
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/an;->fnq:I

    if-ne v4, v3, :cond_6

    .line 275
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/an;->field_packName:Ljava/lang/String;

    goto :goto_2

    .line 277
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/an;->fnr:I

    if-ne v4, v3, :cond_7

    .line 278
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/an;->field_packDesc:Ljava/lang/String;

    goto :goto_2

    .line 280
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/an;->fns:I

    if-ne v4, v3, :cond_8

    .line 281
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/an;->field_packAuthInfo:Ljava/lang/String;

    goto :goto_2

    .line 283
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/an;->fnt:I

    if-ne v4, v3, :cond_9

    .line 284
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/an;->field_packPrice:Ljava/lang/String;

    goto :goto_2

    .line 286
    :cond_9
    sget v4, Lcom/tencent/mm/g/b/an;->fnu:I

    if-ne v4, v3, :cond_a

    .line 287
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/an;->field_packType:I

    goto :goto_2

    .line 289
    :cond_a
    sget v4, Lcom/tencent/mm/g/b/an;->fnv:I

    if-ne v4, v3, :cond_b

    .line 290
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/an;->field_packFlag:I

    goto :goto_2

    .line 292
    :cond_b
    sget v4, Lcom/tencent/mm/g/b/an;->fnw:I

    if-ne v4, v3, :cond_c

    .line 293
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/an;->field_packExpire:J

    goto :goto_2

    .line 295
    :cond_c
    sget v4, Lcom/tencent/mm/g/b/an;->fnx:I

    if-ne v4, v3, :cond_d

    .line 296
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/an;->field_packTimeStamp:J

    goto :goto_2

    .line 298
    :cond_d
    sget v4, Lcom/tencent/mm/g/b/an;->fny:I

    if-ne v4, v3, :cond_e

    .line 299
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/an;->field_packCopyright:Ljava/lang/String;

    goto/16 :goto_2

    .line 301
    :cond_e
    sget v4, Lcom/tencent/mm/g/b/an;->fdl:I

    if-ne v4, v3, :cond_f

    .line 302
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/an;->field_type:I

    goto/16 :goto_2

    .line 304
    :cond_f
    sget v4, Lcom/tencent/mm/g/b/an;->fck:I

    if-ne v4, v3, :cond_10

    .line 305
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/an;->field_status:I

    goto/16 :goto_2

    .line 307
    :cond_10
    sget v4, Lcom/tencent/mm/g/b/an;->fnz:I

    if-ne v4, v3, :cond_11

    .line 308
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/an;->field_sort:I

    goto/16 :goto_2

    .line 310
    :cond_11
    sget v4, Lcom/tencent/mm/g/b/an;->fnA:I

    if-ne v4, v3, :cond_12

    .line 311
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/an;->field_lastUseTime:J

    goto/16 :goto_2

    .line 313
    :cond_12
    sget v4, Lcom/tencent/mm/g/b/an;->fnB:I

    if-ne v4, v3, :cond_13

    .line 314
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/an;->field_packStatus:I

    goto/16 :goto_2

    .line 316
    :cond_13
    sget v4, Lcom/tencent/mm/g/b/an;->fgv:I

    if-ne v4, v3, :cond_14

    .line 317
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/an;->field_flag:I

    goto/16 :goto_2

    .line 319
    :cond_14
    sget v4, Lcom/tencent/mm/g/b/an;->fnC:I

    if-ne v4, v3, :cond_15

    .line 320
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/an;->field_recommand:I

    goto/16 :goto_2

    .line 322
    :cond_15
    sget v4, Lcom/tencent/mm/g/b/an;->fnD:I

    if-ne v4, v3, :cond_16

    .line 323
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/an;->field_sync:I

    goto/16 :goto_2

    .line 325
    :cond_16
    sget v4, Lcom/tencent/mm/g/b/an;->fnE:I

    if-ne v4, v3, :cond_17

    .line 326
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/an;->field_idx:I

    goto/16 :goto_2

    .line 328
    :cond_17
    sget v4, Lcom/tencent/mm/g/b/an;->fnF:I

    if-ne v4, v3, :cond_18

    .line 329
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/an;->field_BigIconUrl:Ljava/lang/String;

    goto/16 :goto_2

    .line 331
    :cond_18
    sget v4, Lcom/tencent/mm/g/b/an;->fnG:I

    if-ne v4, v3, :cond_19

    .line 332
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/an;->field_MutiLanName:Ljava/lang/String;

    goto/16 :goto_2

    .line 334
    :cond_19
    sget v4, Lcom/tencent/mm/g/b/an;->fnH:I

    if-ne v4, v3, :cond_1a

    .line 335
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/an;->field_recommandType:I

    goto/16 :goto_2

    .line 337
    :cond_1a
    sget v4, Lcom/tencent/mm/g/b/an;->fnI:I

    if-ne v4, v3, :cond_1b

    .line 338
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/an;->field_lang:Ljava/lang/String;

    goto/16 :goto_2

    .line 340
    :cond_1b
    sget v4, Lcom/tencent/mm/g/b/an;->fnJ:I

    if-ne v4, v3, :cond_1c

    .line 341
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/an;->field_recommandWord:Ljava/lang/String;

    goto/16 :goto_2

    .line 343
    :cond_1c
    sget v4, Lcom/tencent/mm/g/b/an;->fnK:I

    if-ne v4, v3, :cond_1d

    .line 344
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/an;->field_buttonType:I

    goto/16 :goto_2

    .line 346
    :cond_1d
    sget v4, Lcom/tencent/mm/g/b/an;->fnL:I

    if-ne v4, v3, :cond_1e

    .line 347
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/an;->field_count:I

    goto/16 :goto_2

    .line 349
    :cond_1e
    sget v4, Lcom/tencent/mm/g/b/an;->fce:I

    if-ne v4, v3, :cond_1

    .line 350
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/an;->vFm:J

    goto/16 :goto_2

    .line 353
    :cond_1f
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3cc08000000L

    const/16 v6, 0x7981

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 356
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 358
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/an;->fmM:Z

    if-eqz v1, :cond_0

    .line 359
    const-string/jumbo v1, "productID"

    iget-object v2, p0, Lcom/tencent/mm/g/b/an;->field_productID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/an;->fmN:Z

    if-eqz v1, :cond_1

    .line 363
    const-string/jumbo v1, "packIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/b/an;->field_packIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/an;->fmO:Z

    if-eqz v1, :cond_2

    .line 367
    const-string/jumbo v1, "packGrayIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/b/an;->field_packGrayIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/an;->fmP:Z

    if-eqz v1, :cond_3

    .line 371
    const-string/jumbo v1, "packCoverUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/b/an;->field_packCoverUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/an;->fmQ:Z

    if-eqz v1, :cond_4

    .line 375
    const-string/jumbo v1, "packName"

    iget-object v2, p0, Lcom/tencent/mm/g/b/an;->field_packName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/an;->fmR:Z

    if-eqz v1, :cond_5

    .line 379
    const-string/jumbo v1, "packDesc"

    iget-object v2, p0, Lcom/tencent/mm/g/b/an;->field_packDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/an;->fmS:Z

    if-eqz v1, :cond_6

    .line 383
    const-string/jumbo v1, "packAuthInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/b/an;->field_packAuthInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/an;->fmT:Z

    if-eqz v1, :cond_7

    .line 387
    const-string/jumbo v1, "packPrice"

    iget-object v2, p0, Lcom/tencent/mm/g/b/an;->field_packPrice:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/an;->fmU:Z

    if-eqz v1, :cond_8

    .line 391
    const-string/jumbo v1, "packType"

    iget v2, p0, Lcom/tencent/mm/g/b/an;->field_packType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 394
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/an;->fmV:Z

    if-eqz v1, :cond_9

    .line 395
    const-string/jumbo v1, "packFlag"

    iget v2, p0, Lcom/tencent/mm/g/b/an;->field_packFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 398
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/an;->fmW:Z

    if-eqz v1, :cond_a

    .line 399
    const-string/jumbo v1, "packExpire"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/an;->field_packExpire:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 402
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/an;->fmX:Z

    if-eqz v1, :cond_b

    .line 403
    const-string/jumbo v1, "packTimeStamp"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/an;->field_packTimeStamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 406
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/an;->fmY:Z

    if-eqz v1, :cond_c

    .line 407
    const-string/jumbo v1, "packCopyright"

    iget-object v2, p0, Lcom/tencent/mm/g/b/an;->field_packCopyright:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/an;->fcP:Z

    if-eqz v1, :cond_d

    .line 411
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/g/b/an;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 414
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/an;->fch:Z

    if-eqz v1, :cond_e

    .line 415
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/g/b/an;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 418
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/an;->fmZ:Z

    if-eqz v1, :cond_f

    .line 419
    const-string/jumbo v1, "sort"

    iget v2, p0, Lcom/tencent/mm/g/b/an;->field_sort:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 422
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/an;->fna:Z

    if-eqz v1, :cond_10

    .line 423
    const-string/jumbo v1, "lastUseTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/an;->field_lastUseTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 426
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/an;->fnb:Z

    if-eqz v1, :cond_11

    .line 427
    const-string/jumbo v1, "packStatus"

    iget v2, p0, Lcom/tencent/mm/g/b/an;->field_packStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 430
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/an;->fgt:Z

    if-eqz v1, :cond_12

    .line 431
    const-string/jumbo v1, "flag"

    iget v2, p0, Lcom/tencent/mm/g/b/an;->field_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 434
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/an;->fnc:Z

    if-eqz v1, :cond_13

    .line 435
    const-string/jumbo v1, "recommand"

    iget v2, p0, Lcom/tencent/mm/g/b/an;->field_recommand:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 438
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/an;->fnd:Z

    if-eqz v1, :cond_14

    .line 439
    const-string/jumbo v1, "sync"

    iget v2, p0, Lcom/tencent/mm/g/b/an;->field_sync:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 442
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/an;->fne:Z

    if-eqz v1, :cond_15

    .line 443
    const-string/jumbo v1, "idx"

    iget v2, p0, Lcom/tencent/mm/g/b/an;->field_idx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 446
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/an;->fnf:Z

    if-eqz v1, :cond_16

    .line 447
    const-string/jumbo v1, "BigIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/b/an;->field_BigIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/an;->fng:Z

    if-eqz v1, :cond_17

    .line 451
    const-string/jumbo v1, "MutiLanName"

    iget-object v2, p0, Lcom/tencent/mm/g/b/an;->field_MutiLanName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/an;->fnh:Z

    if-eqz v1, :cond_18

    .line 455
    const-string/jumbo v1, "recommandType"

    iget v2, p0, Lcom/tencent/mm/g/b/an;->field_recommandType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 458
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/an;->fni:Z

    if-eqz v1, :cond_19

    .line 459
    const-string/jumbo v1, "lang"

    iget-object v2, p0, Lcom/tencent/mm/g/b/an;->field_lang:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/an;->fnj:Z

    if-eqz v1, :cond_1a

    .line 463
    const-string/jumbo v1, "recommandWord"

    iget-object v2, p0, Lcom/tencent/mm/g/b/an;->field_recommandWord:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/an;->fnk:Z

    if-eqz v1, :cond_1b

    .line 467
    const-string/jumbo v1, "buttonType"

    iget v2, p0, Lcom/tencent/mm/g/b/an;->field_buttonType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 470
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/an;->fnl:Z

    if-eqz v1, :cond_1c

    .line 471
    const-string/jumbo v1, "count"

    iget v2, p0, Lcom/tencent/mm/g/b/an;->field_count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 474
    :cond_1c
    iget-wide v2, p0, Lcom/tencent/mm/g/b/an;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1d

    .line 475
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/an;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 477
    :cond_1d
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
