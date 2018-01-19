.class public abstract Lcom/tencent/mm/g/b/ce;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fbV:[Ljava/lang/String;

.field private static final fcd:I

.field private static final fce:I

.field private static final fck:I

.field private static final fdi:I

.field private static final fdl:I

.field private static final fdq:I

.field private static final fgT:I

.field private static final fgv:I

.field private static final fhe:I

.field private static final fpz:I

.field private static final ftG:I

.field private static final fuI:I

.field private static final fyA:I

.field private static final fyB:I

.field private static final fyC:I

.field private static final fyu:I

.field private static final fyv:I

.field private static final fyw:I

.field private static final fyx:I

.field private static final fyy:I

.field private static final fyz:I


# instance fields
.field private eVT:Ljava/lang/String;

.field private fbZ:Z

.field private fcM:Z

.field private fcP:Z

.field private fcU:Z

.field private fch:Z

.field private fgF:Z

.field private fgQ:Z

.field private fgt:Z

.field public field_bizChatId:J

.field public field_bizChatUserId:Ljava/lang/String;

.field private field_bizClientMsgId:Ljava/lang/String;

.field public field_content:Ljava/lang/String;

.field public field_createTime:J

.field public field_flag:I

.field public field_imgPath:Ljava/lang/String;

.field public field_isSend:I

.field public field_isShowTimer:I

.field public field_lvbuffer:[B

.field public field_msgId:J

.field public field_msgSeq:J

.field public field_msgSvrId:J

.field public field_reserved:Ljava/lang/String;

.field public field_status:I

.field public field_talker:Ljava/lang/String;

.field public field_talkerId:I

.field public field_transBrandWording:Ljava/lang/String;

.field public field_transContent:Ljava/lang/String;

.field public field_type:I

.field private fpi:Z

.field private ftA:Z

.field public fuw:Z

.field public fyD:Ljava/lang/String;

.field public fyE:I

.field public fyF:Ljava/lang/String;

.field public fyG:I

.field public fyH:I

.field public fyI:I

.field public fyJ:I

.field public fyK:I

.field public fyL:I

.field public fyM:Ljava/lang/String;

.field public fyN:Ljava/lang/String;

.field public fyO:Ljava/lang/String;

.field public fyP:I

.field private fyl:Z

.field public fym:Z

.field private fyn:Z

.field private fyo:Z

.field public fyp:Z

.field private fyq:Z

.field private fyr:Z

.field private fys:Z

.field public fyt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xc2408000000L

    const v1, 0x18481

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/ce;->fbV:[Ljava/lang/String;

    .line 303
    const-string/jumbo v0, "msgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ce;->fcd:I

    .line 304
    const-string/jumbo v0, "msgSvrId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ce;->fyu:I

    .line 305
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ce;->fdl:I

    .line 306
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ce;->fck:I

    .line 307
    const-string/jumbo v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ce;->fhe:I

    .line 308
    const-string/jumbo v0, "isShowTimer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ce;->fyv:I

    .line 309
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ce;->fdi:I

    .line 310
    const-string/jumbo v0, "talker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ce;->fpz:I

    .line 311
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ce;->fdq:I

    .line 312
    const-string/jumbo v0, "imgPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ce;->fyw:I

    .line 313
    const-string/jumbo v0, "reserved"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ce;->fyx:I

    .line 314
    const-string/jumbo v0, "lvbuffer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ce;->fuI:I

    .line 315
    const-string/jumbo v0, "talkerId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ce;->fyy:I

    .line 316
    const-string/jumbo v0, "transContent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ce;->fyz:I

    .line 317
    const-string/jumbo v0, "transBrandWording"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ce;->fyA:I

    .line 318
    const-string/jumbo v0, "bizClientMsgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ce;->fyB:I

    .line 319
    const-string/jumbo v0, "bizChatId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ce;->fgT:I

    .line 320
    const-string/jumbo v0, "bizChatUserId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ce;->fyC:I

    .line 321
    const-string/jumbo v0, "msgSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ce;->ftG:I

    .line 322
    const-string/jumbo v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ce;->fgv:I

    .line 323
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ce;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc22e8000000L

    const v1, 0x1845d

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ce;->fbZ:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ce;->fyl:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ce;->fcP:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ce;->fch:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ce;->fgQ:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ce;->fym:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ce;->fcM:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ce;->fpi:Z

    .line 105
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ce;->fcU:Z

    .line 114
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ce;->fyn:Z

    .line 123
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ce;->fyo:Z

    .line 132
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ce;->fuw:Z

    .line 141
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ce;->fyp:Z

    .line 150
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ce;->fyq:Z

    .line 159
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ce;->fyr:Z

    .line 168
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ce;->fys:Z

    .line 177
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ce;->fgF:Z

    .line 186
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ce;->fyt:Z

    .line 195
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ce;->ftA:Z

    .line 204
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ce;->fgt:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final E(J)V
    .locals 5

    .prologue
    const-wide v2, 0xc22f0000000L

    const v1, 0x1845e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iput-wide p1, p0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ce;->fbZ:Z

    .line 38
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final F(J)V
    .locals 5

    .prologue
    const-wide v2, 0xc2300000000L

    const v1, 0x18460

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iput-wide p1, p0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ce;->fyl:Z

    .line 47
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final G(J)V
    .locals 5

    .prologue
    const-wide v2, 0xc2338000000L

    const v1, 0x18467

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iput-wide p1, p0, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ce;->fcM:Z

    .line 92
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final H(J)V
    .locals 5

    .prologue
    const-wide v2, 0xc2398000000L

    const v1, 0x18473

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    iput-wide p1, p0, Lcom/tencent/mm/g/b/ce;->field_bizChatId:J

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ce;->fgF:Z

    .line 182
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final I(J)V
    .locals 5

    .prologue
    const-wide v2, 0xc23a0000000L

    const v1, 0x18474

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    iput-wide p1, p0, Lcom/tencent/mm/g/b/ce;->field_msgSeq:J

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ce;->ftA:Z

    .line 200
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide v8, 0xc23b0000000L

    const v6, 0x18476

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 326
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 327
    if-nez v1, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 396
    :goto_0
    return-void

    .line 328
    :cond_0
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_16

    .line 329
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 330
    sget v4, Lcom/tencent/mm/g/b/ce;->fcd:I

    if-ne v4, v3, :cond_2

    .line 331
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    .line 332
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/ce;->fbZ:Z

    .line 328
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 334
    :cond_2
    sget v4, Lcom/tencent/mm/g/b/ce;->fyu:I

    if-ne v4, v3, :cond_3

    .line 335
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    goto :goto_2

    .line 337
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/ce;->fdl:I

    if-ne v4, v3, :cond_4

    .line 338
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    goto :goto_2

    .line 340
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/ce;->fck:I

    if-ne v4, v3, :cond_5

    .line 341
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ce;->field_status:I

    goto :goto_2

    .line 343
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/ce;->fhe:I

    if-ne v4, v3, :cond_6

    .line 344
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    goto :goto_2

    .line 346
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/ce;->fyv:I

    if-ne v4, v3, :cond_7

    .line 347
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ce;->field_isShowTimer:I

    goto :goto_2

    .line 349
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/ce;->fdi:I

    if-ne v4, v3, :cond_8

    .line 350
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    goto :goto_2

    .line 352
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/ce;->fpz:I

    if-ne v4, v3, :cond_9

    .line 353
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    goto :goto_2

    .line 355
    :cond_9
    sget v4, Lcom/tencent/mm/g/b/ce;->fdq:I

    if-ne v4, v3, :cond_a

    .line 356
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    goto :goto_2

    .line 358
    :cond_a
    sget v4, Lcom/tencent/mm/g/b/ce;->fyw:I

    if-ne v4, v3, :cond_b

    .line 359
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    goto :goto_2

    .line 361
    :cond_b
    sget v4, Lcom/tencent/mm/g/b/ce;->fyx:I

    if-ne v4, v3, :cond_c

    .line 362
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    goto :goto_2

    .line 364
    :cond_c
    sget v4, Lcom/tencent/mm/g/b/ce;->fuI:I

    if-ne v4, v3, :cond_d

    .line 365
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ce;->field_lvbuffer:[B

    goto :goto_2

    .line 367
    :cond_d
    sget v4, Lcom/tencent/mm/g/b/ce;->fyy:I

    if-ne v4, v3, :cond_e

    .line 368
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ce;->field_talkerId:I

    goto/16 :goto_2

    .line 370
    :cond_e
    sget v4, Lcom/tencent/mm/g/b/ce;->fyz:I

    if-ne v4, v3, :cond_f

    .line 371
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ce;->field_transContent:Ljava/lang/String;

    goto/16 :goto_2

    .line 373
    :cond_f
    sget v4, Lcom/tencent/mm/g/b/ce;->fyA:I

    if-ne v4, v3, :cond_10

    .line 374
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ce;->field_transBrandWording:Ljava/lang/String;

    goto/16 :goto_2

    .line 376
    :cond_10
    sget v4, Lcom/tencent/mm/g/b/ce;->fyB:I

    if-ne v4, v3, :cond_11

    .line 377
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ce;->field_bizClientMsgId:Ljava/lang/String;

    goto/16 :goto_2

    .line 379
    :cond_11
    sget v4, Lcom/tencent/mm/g/b/ce;->fgT:I

    if-ne v4, v3, :cond_12

    .line 380
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/ce;->field_bizChatId:J

    goto/16 :goto_2

    .line 382
    :cond_12
    sget v4, Lcom/tencent/mm/g/b/ce;->fyC:I

    if-ne v4, v3, :cond_13

    .line 383
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ce;->field_bizChatUserId:Ljava/lang/String;

    goto/16 :goto_2

    .line 385
    :cond_13
    sget v4, Lcom/tencent/mm/g/b/ce;->ftG:I

    if-ne v4, v3, :cond_14

    .line 386
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/ce;->field_msgSeq:J

    goto/16 :goto_2

    .line 388
    :cond_14
    sget v4, Lcom/tencent/mm/g/b/ce;->fgv:I

    if-ne v4, v3, :cond_15

    .line 389
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ce;->field_flag:I

    goto/16 :goto_2

    .line 391
    :cond_15
    sget v4, Lcom/tencent/mm/g/b/ce;->fce:I

    if-ne v4, v3, :cond_1

    .line 392
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/ce;->vFm:J

    goto/16 :goto_2

    .line 395
    :cond_16
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_lvbuffer:[B

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_lvbuffer:[B

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_18

    :cond_17
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_18
    :try_start_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/u;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/u;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/g/b/ce;->field_lvbuffer:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->bl([B)I

    move-result v1

    if-eqz v1, :cond_19

    const-string/jumbo v0, "MicroMsg.SDK.BaseMsgInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse LVBuffer error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_19
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/ce;->fyD:Ljava/lang/String;

    :cond_1a
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/b/ce;->fyE:I

    :cond_1b
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/ce;->fyF:Ljava/lang/String;

    :cond_1c
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/b/ce;->fyG:I

    :cond_1d
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/b/ce;->fyH:I

    :cond_1e
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/b/ce;->fyI:I

    :cond_1f
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/b/ce;->fyJ:I

    :cond_20
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/b/ce;->fyK:I

    :cond_21
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/b/ce;->fyL:I

    :cond_22
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/ce;->fyM:Ljava/lang/String;

    :cond_23
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/ce;->fyN:Ljava/lang/String;

    :cond_24
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/ce;->fyO:Ljava/lang/String;

    :cond_25
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/b/ce;->fyP:I

    :cond_26
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/ce;->eVT:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_27
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SDK.BaseMsgInfo"

    const-string/jumbo v1, "get value failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public dD(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc2320000000L

    const v1, 0x18464

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iput p1, p0, Lcom/tencent/mm/g/b/ce;->field_status:I

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ce;->fch:Z

    .line 65
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dE(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc2328000000L

    const v1, 0x18465

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iput p1, p0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ce;->fgQ:Z

    .line 74
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dN(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc23a8000000L

    const v1, 0x18475

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    iput p1, p0, Lcom/tencent/mm/g/b/ce;->field_flag:I

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ce;->fgt:Z

    .line 209
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dO(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc23c8000000L

    const v1, 0x18479

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 517
    iput p1, p0, Lcom/tencent/mm/g/b/ce;->fyE:I

    .line 518
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ce;->fuw:Z

    .line 519
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dP(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc23d8000000L

    const v1, 0x1847b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 533
    iput p1, p0, Lcom/tencent/mm/g/b/ce;->fyG:I

    .line 534
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ce;->fuw:Z

    .line 535
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dQ(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc23e0000000L

    const v1, 0x1847c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 541
    iput p1, p0, Lcom/tencent/mm/g/b/ce;->fyH:I

    .line 542
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ce;->fuw:Z

    .line 543
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dR(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc23e8000000L

    const v1, 0x1847d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 573
    iput p1, p0, Lcom/tencent/mm/g/b/ce;->fyL:I

    .line 574
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ce;->fuw:Z

    .line 575
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dS(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc2400000000L

    const v1, 0x18480

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 605
    iput p1, p0, Lcom/tencent/mm/g/b/ce;->fyP:I

    .line 606
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ce;->fuw:Z

    .line 607
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dj(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc2348000000L

    const v1, 0x18469

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ce;->fpi:Z

    .line 101
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dk(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc2368000000L

    const v1, 0x1846d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ce;->fyn:Z

    .line 119
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dl(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc2378000000L

    const v1, 0x1846f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ce;->fyo:Z

    .line 128
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dm(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc2388000000L

    const v1, 0x18471

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/g/b/ce;->field_transContent:Ljava/lang/String;

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ce;->fyq:Z

    .line 155
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dn(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc2390000000L

    const v1, 0x18472

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/g/b/ce;->field_bizClientMsgId:Ljava/lang/String;

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ce;->fys:Z

    .line 173
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final do(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc23c0000000L

    const v1, 0x18478

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 509
    iput-object p1, p0, Lcom/tencent/mm/g/b/ce;->fyD:Ljava/lang/String;

    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ce;->fuw:Z

    .line 511
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dp(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc23d0000000L

    const v1, 0x1847a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 525
    iput-object p1, p0, Lcom/tencent/mm/g/b/ce;->fyF:Ljava/lang/String;

    .line 526
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ce;->fuw:Z

    .line 527
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dq(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc23f0000000L

    const v1, 0x1847e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 589
    iput-object p1, p0, Lcom/tencent/mm/g/b/ce;->fyN:Ljava/lang/String;

    .line 590
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ce;->fuw:Z

    .line 591
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dr(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc23f8000000L

    const v1, 0x1847f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 597
    iput-object p1, p0, Lcom/tencent/mm/g/b/ce;->fyO:Ljava/lang/String;

    .line 598
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ce;->fuw:Z

    .line 599
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xc2318000000L

    const v1, 0x18463

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0xc23b8000000L

    const v6, 0x18477

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 399
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/ce;->fuw:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/u;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/u;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTf()I

    iget-object v1, p0, Lcom/tencent/mm/g/b/ce;->fyD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/g/b/ce;->fyE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AI(I)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/ce;->fyF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/g/b/ce;->fyG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AI(I)I

    iget v1, p0, Lcom/tencent/mm/g/b/ce;->fyH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AI(I)I

    iget v1, p0, Lcom/tencent/mm/g/b/ce;->fyI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AI(I)I

    iget v1, p0, Lcom/tencent/mm/g/b/ce;->fyJ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AI(I)I

    iget v1, p0, Lcom/tencent/mm/g/b/ce;->fyK:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AI(I)I

    iget v1, p0, Lcom/tencent/mm/g/b/ce;->fyL:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AI(I)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/ce;->fyM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/ce;->fyN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/ce;->fyO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/g/b/ce;->fyP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AI(I)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/ce;->eVT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTg()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_lvbuffer:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 401
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ce;->fbZ:Z

    if-eqz v1, :cond_1

    .line 402
    const-string/jumbo v1, "msgId"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 405
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ce;->fyl:Z

    if-eqz v1, :cond_2

    .line 406
    const-string/jumbo v1, "msgSvrId"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 409
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ce;->fcP:Z

    if-eqz v1, :cond_3

    .line 410
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 413
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ce;->fch:Z

    if-eqz v1, :cond_4

    .line 414
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/g/b/ce;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 417
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ce;->fgQ:Z

    if-eqz v1, :cond_5

    .line 418
    const-string/jumbo v1, "isSend"

    iget v2, p0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 421
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ce;->fym:Z

    if-eqz v1, :cond_6

    .line 422
    const-string/jumbo v1, "isShowTimer"

    iget v2, p0, Lcom/tencent/mm/g/b/ce;->field_isShowTimer:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 425
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ce;->fcM:Z

    if-eqz v1, :cond_7

    .line 426
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 429
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ce;->fpi:Z

    if-eqz v1, :cond_8

    .line 430
    const-string/jumbo v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 434
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 436
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ce;->fcU:Z

    if-eqz v1, :cond_a

    .line 437
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ce;->fyn:Z

    if-eqz v1, :cond_b

    .line 441
    const-string/jumbo v1, "imgPath"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ce;->fyo:Z

    if-eqz v1, :cond_c

    .line 445
    const-string/jumbo v1, "reserved"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ce;->fuw:Z

    if-eqz v1, :cond_d

    .line 449
    const-string/jumbo v1, "lvbuffer"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ce;->field_lvbuffer:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 452
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ce;->fyp:Z

    if-eqz v1, :cond_e

    .line 453
    const-string/jumbo v1, "talkerId"

    iget v2, p0, Lcom/tencent/mm/g/b/ce;->field_talkerId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 456
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/g/b/ce;->field_transContent:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 457
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/ce;->field_transContent:Ljava/lang/String;

    .line 459
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ce;->fyq:Z

    if-eqz v1, :cond_10

    .line 460
    const-string/jumbo v1, "transContent"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ce;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/g/b/ce;->field_transBrandWording:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 464
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/ce;->field_transBrandWording:Ljava/lang/String;

    .line 466
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ce;->fyr:Z

    if-eqz v1, :cond_12

    .line 467
    const-string/jumbo v1, "transBrandWording"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ce;->field_transBrandWording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/g/b/ce;->field_bizClientMsgId:Ljava/lang/String;

    if-nez v1, :cond_13

    .line 471
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/ce;->field_bizClientMsgId:Ljava/lang/String;

    .line 473
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ce;->fys:Z

    if-eqz v1, :cond_14

    .line 474
    const-string/jumbo v1, "bizClientMsgId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ce;->field_bizClientMsgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ce;->fgF:Z

    if-eqz v1, :cond_15

    .line 478
    const-string/jumbo v1, "bizChatId"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ce;->field_bizChatId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 481
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/g/b/ce;->field_bizChatUserId:Ljava/lang/String;

    if-nez v1, :cond_16

    .line 482
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/ce;->field_bizChatUserId:Ljava/lang/String;

    .line 484
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ce;->fyt:Z

    if-eqz v1, :cond_17

    .line 485
    const-string/jumbo v1, "bizChatUserId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ce;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ce;->ftA:Z

    if-eqz v1, :cond_18

    .line 489
    const-string/jumbo v1, "msgSeq"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ce;->field_msgSeq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 492
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ce;->fgt:Z

    if-eqz v1, :cond_19

    .line 493
    const-string/jumbo v1, "flag"

    iget v2, p0, Lcom/tencent/mm/g/b/ce;->field_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 496
    :cond_19
    iget-wide v2, p0, Lcom/tencent/mm/g/b/ce;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1a

    .line 497
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ce;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 499
    :cond_1a
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 399
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SDK.BaseMsgInfo"

    const-string/jumbo v2, "get value failed, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final rb()J
    .locals 6

    .prologue
    const-wide v4, 0xc22f8000000L

    const v2, 0x1845f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-wide v0, p0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final rc()J
    .locals 6

    .prologue
    const-wide v4, 0xc2308000000L

    const v2, 0x18461

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-wide v0, p0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final rd()I
    .locals 4

    .prologue
    const-wide v2, 0xc2330000000L

    const v1, 0x18466

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final re()J
    .locals 6

    .prologue
    const-wide v4, 0xc2340000000L

    const v2, 0x18468

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-wide v0, p0, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final rf()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc2350000000L

    const v1, 0x1846a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final rg()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc2360000000L

    const v1, 0x1846c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final rh()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc2370000000L

    const v1, 0x1846e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc2358000000L

    const v1, 0x1846b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ce;->fcU:Z

    .line 110
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setType(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc2310000000L

    const v1, 0x18462

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iput p1, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ce;->fcP:Z

    .line 56
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
