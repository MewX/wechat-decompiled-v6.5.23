.class public abstract Lcom/tencent/mm/g/b/ai;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final fck:I

.field private static final fdq:I

.field private static final feE:I

.field private static final fgV:I

.field private static final fgZ:I

.field private static final fgv:I

.field private static final fha:I

.field private static final fhb:I

.field private static final fhc:I

.field private static final fhe:I

.field private static final fhf:I

.field private static final fhg:I

.field private static final fml:I

.field private static final fmm:I

.field private static final fmn:I

.field private static final fmo:I

.field private static final fmp:I

.field private static final fmq:I

.field private static final fmr:I

.field private static final fms:I

.field private static final fmt:I

.field private static final fmu:I

.field private static final fmv:I

.field private static final fmw:I

.field private static final fmx:I


# instance fields
.field private fcU:Z

.field private fch:Z

.field private feD:Z

.field private fgH:Z

.field private fgL:Z

.field private fgM:Z

.field private fgN:Z

.field private fgO:Z

.field private fgQ:Z

.field private fgR:Z

.field private fgS:Z

.field private fgt:Z

.field public field_UnDeliverCount:I

.field public field_UnReadInvite:I

.field public field_atCount:I

.field public field_attrflag:I

.field public field_chatmode:I

.field public field_content:Ljava/lang/String;

.field public field_conversationTime:J

.field private field_customNotify:Ljava/lang/String;

.field public field_digest:Ljava/lang/String;

.field public field_digestUser:Ljava/lang/String;

.field public field_editingMsg:Ljava/lang/String;

.field public field_firstUnDeliverSeq:J

.field public field_flag:J

.field private field_hasTrunc:I

.field public field_isSend:I

.field public field_lastSeq:J

.field public field_msgCount:I

.field public field_msgType:Ljava/lang/String;

.field public field_parentRef:Ljava/lang/String;

.field public field_showTips:I

.field public field_sightTime:J

.field public field_status:I

.field public field_unReadCount:I

.field public field_unReadMuteCount:I

.field public field_username:Ljava/lang/String;

.field private flY:Z

.field private flZ:Z

.field private fma:Z

.field public fmb:Z

.field private fmc:Z

.field private fmd:Z

.field private fme:Z

.field public fmf:Z

.field private fmg:Z

.field private fmh:Z

.field private fmi:Z

.field private fmj:Z

.field private fmk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xc26e8000000L

    const v1, 0x184dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/ai;->fbV:[Ljava/lang/String;

    .line 372
    const-string/jumbo v0, "msgCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ai;->fhg:I

    .line 373
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ai;->feE:I

    .line 374
    const-string/jumbo v0, "unReadCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ai;->fgV:I

    .line 375
    const-string/jumbo v0, "chatmode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ai;->fml:I

    .line 376
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ai;->fck:I

    .line 377
    const-string/jumbo v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ai;->fhe:I

    .line 378
    const-string/jumbo v0, "conversationTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ai;->fmm:I

    .line 379
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ai;->fdq:I

    .line 380
    const-string/jumbo v0, "msgType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ai;->fhf:I

    .line 381
    const-string/jumbo v0, "customNotify"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ai;->fmn:I

    .line 382
    const-string/jumbo v0, "showTips"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ai;->fmo:I

    .line 383
    const-string/jumbo v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ai;->fgv:I

    .line 384
    const-string/jumbo v0, "digest"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ai;->fgZ:I

    .line 385
    const-string/jumbo v0, "digestUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ai;->fha:I

    .line 386
    const-string/jumbo v0, "hasTrunc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ai;->fmp:I

    .line 387
    const-string/jumbo v0, "parentRef"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ai;->fmq:I

    .line 388
    const-string/jumbo v0, "attrflag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ai;->fmr:I

    .line 389
    const-string/jumbo v0, "editingMsg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ai;->fhc:I

    .line 390
    const-string/jumbo v0, "atCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ai;->fhb:I

    .line 391
    const-string/jumbo v0, "sightTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ai;->fms:I

    .line 392
    const-string/jumbo v0, "unReadMuteCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ai;->fmt:I

    .line 393
    const-string/jumbo v0, "lastSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ai;->fmu:I

    .line 394
    const-string/jumbo v0, "UnDeliverCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ai;->fmv:I

    .line 395
    const-string/jumbo v0, "UnReadInvite"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ai;->fmw:I

    .line 396
    const-string/jumbo v0, "firstUnDeliverSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ai;->fmx:I

    .line 397
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ai;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc2608000000L

    const v1, 0x184c1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ai;->fgS:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ai;->feD:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ai;->fgH:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ai;->flY:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ai;->fch:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ai;->fgQ:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ai;->flZ:Z

    .line 100
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ai;->fcU:Z

    .line 109
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ai;->fgR:Z

    .line 118
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ai;->fma:Z

    .line 127
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ai;->fmb:Z

    .line 136
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ai;->fgt:Z

    .line 145
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ai;->fgL:Z

    .line 154
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ai;->fgM:Z

    .line 163
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ai;->fmc:Z

    .line 172
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ai;->fmd:Z

    .line 181
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ai;->fme:Z

    .line 190
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ai;->fgO:Z

    .line 199
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ai;->fgN:Z

    .line 208
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ai;->fmf:Z

    .line 217
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ai;->fmg:Z

    .line 226
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ai;->fmh:Z

    .line 235
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ai;->fmi:Z

    .line 244
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ai;->fmj:Z

    .line 253
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ai;->fmk:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 5

    .prologue
    const-wide v2, 0xc2668000000L

    const v1, 0x184cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    iput-wide p1, p0, Lcom/tencent/mm/g/b/ai;->field_flag:J

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ai;->fgt:Z

    .line 141
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final B(J)V
    .locals 5

    .prologue
    const-wide v2, 0xc26b8000000L

    const v1, 0x184d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    iput-wide p1, p0, Lcom/tencent/mm/g/b/ai;->field_lastSeq:J

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ai;->fmh:Z

    .line 231
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final C(J)V
    .locals 5

    .prologue
    const-wide v2, 0xc26d0000000L

    const v1, 0x184da

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    iput-wide p1, p0, Lcom/tencent/mm/g/b/ai;->field_firstUnDeliverSeq:J

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ai;->fmk:Z

    .line 258
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide v8, 0xc26d8000000L

    const v6, 0x184db

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 400
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 401
    if-nez v1, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 484
    :goto_0
    return-void

    .line 402
    :cond_0
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1b

    .line 403
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 404
    sget v4, Lcom/tencent/mm/g/b/ai;->fhg:I

    if-ne v4, v3, :cond_2

    .line 405
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ai;->field_msgCount:I

    .line 402
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 407
    :cond_2
    sget v4, Lcom/tencent/mm/g/b/ai;->feE:I

    if-ne v4, v3, :cond_3

    .line 408
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    .line 409
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/ai;->feD:Z

    goto :goto_2

    .line 411
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/ai;->fgV:I

    if-ne v4, v3, :cond_4

    .line 412
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    goto :goto_2

    .line 414
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/ai;->fml:I

    if-ne v4, v3, :cond_5

    .line 415
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ai;->field_chatmode:I

    goto :goto_2

    .line 417
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/ai;->fck:I

    if-ne v4, v3, :cond_6

    .line 418
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ai;->field_status:I

    goto :goto_2

    .line 420
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/ai;->fhe:I

    if-ne v4, v3, :cond_7

    .line 421
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ai;->field_isSend:I

    goto :goto_2

    .line 423
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/ai;->fmm:I

    if-ne v4, v3, :cond_8

    .line 424
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/ai;->field_conversationTime:J

    goto :goto_2

    .line 426
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/ai;->fdq:I

    if-ne v4, v3, :cond_9

    .line 427
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ai;->field_content:Ljava/lang/String;

    goto :goto_2

    .line 429
    :cond_9
    sget v4, Lcom/tencent/mm/g/b/ai;->fhf:I

    if-ne v4, v3, :cond_a

    .line 430
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ai;->field_msgType:Ljava/lang/String;

    goto :goto_2

    .line 432
    :cond_a
    sget v4, Lcom/tencent/mm/g/b/ai;->fmn:I

    if-ne v4, v3, :cond_b

    .line 433
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ai;->field_customNotify:Ljava/lang/String;

    goto :goto_2

    .line 435
    :cond_b
    sget v4, Lcom/tencent/mm/g/b/ai;->fmo:I

    if-ne v4, v3, :cond_c

    .line 436
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ai;->field_showTips:I

    goto :goto_2

    .line 438
    :cond_c
    sget v4, Lcom/tencent/mm/g/b/ai;->fgv:I

    if-ne v4, v3, :cond_d

    .line 439
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/ai;->field_flag:J

    goto :goto_2

    .line 441
    :cond_d
    sget v4, Lcom/tencent/mm/g/b/ai;->fgZ:I

    if-ne v4, v3, :cond_e

    .line 442
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    goto/16 :goto_2

    .line 444
    :cond_e
    sget v4, Lcom/tencent/mm/g/b/ai;->fha:I

    if-ne v4, v3, :cond_f

    .line 445
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ai;->field_digestUser:Ljava/lang/String;

    goto/16 :goto_2

    .line 447
    :cond_f
    sget v4, Lcom/tencent/mm/g/b/ai;->fmp:I

    if-ne v4, v3, :cond_10

    .line 448
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ai;->field_hasTrunc:I

    goto/16 :goto_2

    .line 450
    :cond_10
    sget v4, Lcom/tencent/mm/g/b/ai;->fmq:I

    if-ne v4, v3, :cond_11

    .line 451
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ai;->field_parentRef:Ljava/lang/String;

    goto/16 :goto_2

    .line 453
    :cond_11
    sget v4, Lcom/tencent/mm/g/b/ai;->fmr:I

    if-ne v4, v3, :cond_12

    .line 454
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ai;->field_attrflag:I

    goto/16 :goto_2

    .line 456
    :cond_12
    sget v4, Lcom/tencent/mm/g/b/ai;->fhc:I

    if-ne v4, v3, :cond_13

    .line 457
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ai;->field_editingMsg:Ljava/lang/String;

    goto/16 :goto_2

    .line 459
    :cond_13
    sget v4, Lcom/tencent/mm/g/b/ai;->fhb:I

    if-ne v4, v3, :cond_14

    .line 460
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ai;->field_atCount:I

    goto/16 :goto_2

    .line 462
    :cond_14
    sget v4, Lcom/tencent/mm/g/b/ai;->fms:I

    if-ne v4, v3, :cond_15

    .line 463
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/ai;->field_sightTime:J

    goto/16 :goto_2

    .line 465
    :cond_15
    sget v4, Lcom/tencent/mm/g/b/ai;->fmt:I

    if-ne v4, v3, :cond_16

    .line 466
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ai;->field_unReadMuteCount:I

    goto/16 :goto_2

    .line 468
    :cond_16
    sget v4, Lcom/tencent/mm/g/b/ai;->fmu:I

    if-ne v4, v3, :cond_17

    .line 469
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/ai;->field_lastSeq:J

    goto/16 :goto_2

    .line 471
    :cond_17
    sget v4, Lcom/tencent/mm/g/b/ai;->fmv:I

    if-ne v4, v3, :cond_18

    .line 472
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ai;->field_UnDeliverCount:I

    goto/16 :goto_2

    .line 474
    :cond_18
    sget v4, Lcom/tencent/mm/g/b/ai;->fmw:I

    if-ne v4, v3, :cond_19

    .line 475
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ai;->field_UnReadInvite:I

    goto/16 :goto_2

    .line 477
    :cond_19
    sget v4, Lcom/tencent/mm/g/b/ai;->fmx:I

    if-ne v4, v3, :cond_1a

    .line 478
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/ai;->field_firstUnDeliverSeq:J

    goto/16 :goto_2

    .line 480
    :cond_1a
    sget v4, Lcom/tencent/mm/g/b/ai;->fce:I

    if-ne v4, v3, :cond_1

    .line 481
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/ai;->vFm:J

    goto/16 :goto_2

    .line 484
    :cond_1b
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final cV(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc2660000000L

    const v1, 0x184cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/g/b/ai;->field_msgType:Ljava/lang/String;

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ai;->fgR:Z

    .line 114
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cW(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc2670000000L

    const v1, 0x184ce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ai;->fgL:Z

    .line 150
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cX(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc2678000000L

    const v1, 0x184cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    iput-object p1, p0, Lcom/tencent/mm/g/b/ai;->field_digestUser:Ljava/lang/String;

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ai;->fgM:Z

    .line 159
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cY(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc2688000000L

    const v1, 0x184d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    iput-object p1, p0, Lcom/tencent/mm/g/b/ai;->field_parentRef:Ljava/lang/String;

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ai;->fmd:Z

    .line 177
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cZ(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc2698000000L

    const v1, 0x184d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/g/b/ai;->field_editingMsg:Ljava/lang/String;

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ai;->fgO:Z

    .line 195
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dA(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc2610000000L

    const v1, 0x184c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iput p1, p0, Lcom/tencent/mm/g/b/ai;->field_msgCount:I

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ai;->fgS:Z

    .line 42
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dB(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc2628000000L

    const v1, 0x184c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iput p1, p0, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ai;->fgH:Z

    .line 60
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dC(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc2638000000L

    const v1, 0x184c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iput p1, p0, Lcom/tencent/mm/g/b/ai;->field_chatmode:I

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ai;->flY:Z

    .line 69
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dD(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc2640000000L    # 6.5999374088497E-311

    const v1, 0x184c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iput p1, p0, Lcom/tencent/mm/g/b/ai;->field_status:I

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ai;->fch:Z

    .line 78
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dE(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc2648000000L    # 6.600003721218E-311

    const v1, 0x184c9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iput p1, p0, Lcom/tencent/mm/g/b/ai;->field_isSend:I

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ai;->fgQ:Z

    .line 87
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dF(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc2680000000L

    const v1, 0x184d0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    iput p1, p0, Lcom/tencent/mm/g/b/ai;->field_hasTrunc:I

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ai;->fmc:Z

    .line 168
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dG(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc2690000000L

    const v1, 0x184d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    iput p1, p0, Lcom/tencent/mm/g/b/ai;->field_attrflag:I

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ai;->fme:Z

    .line 186
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dH(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc26a0000000L

    const v1, 0x184d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    iput p1, p0, Lcom/tencent/mm/g/b/ai;->field_atCount:I

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ai;->fgN:Z

    .line 204
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dI(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc26a8000000L

    const v1, 0x184d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    iput p1, p0, Lcom/tencent/mm/g/b/ai;->field_unReadMuteCount:I

    .line 221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ai;->fmg:Z

    .line 222
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dJ(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc26c0000000L

    const v1, 0x184d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    iput p1, p0, Lcom/tencent/mm/g/b/ai;->field_UnDeliverCount:I

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ai;->fmi:Z

    .line 240
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dK(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc26c8000000L

    const v1, 0x184d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    iput p1, p0, Lcom/tencent/mm/g/b/ai;->field_UnReadInvite:I

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ai;->fmj:Z

    .line 249
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xed0e0000000L

    const v1, 0x1da1c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0xc26e0000000L

    const v6, 0x184dc

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 487
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 489
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ai;->fgS:Z

    if-eqz v1, :cond_0

    .line 490
    const-string/jumbo v1, "msgCount"

    iget v2, p0, Lcom/tencent/mm/g/b/ai;->field_msgCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 493
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 494
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    .line 496
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ai;->feD:Z

    if-eqz v1, :cond_2

    .line 497
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ai;->fgH:Z

    if-eqz v1, :cond_3

    .line 501
    const-string/jumbo v1, "unReadCount"

    iget v2, p0, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 504
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ai;->flY:Z

    if-eqz v1, :cond_4

    .line 505
    const-string/jumbo v1, "chatmode"

    iget v2, p0, Lcom/tencent/mm/g/b/ai;->field_chatmode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 508
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ai;->fch:Z

    if-eqz v1, :cond_5

    .line 509
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/g/b/ai;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 512
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ai;->fgQ:Z

    if-eqz v1, :cond_6

    .line 513
    const-string/jumbo v1, "isSend"

    iget v2, p0, Lcom/tencent/mm/g/b/ai;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 516
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ai;->flZ:Z

    if-eqz v1, :cond_7

    .line 517
    const-string/jumbo v1, "conversationTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ai;->field_conversationTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 520
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/g/b/ai;->field_content:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 521
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/ai;->field_content:Ljava/lang/String;

    .line 523
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ai;->fcU:Z

    if-eqz v1, :cond_9

    .line 524
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ai;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/g/b/ai;->field_msgType:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 528
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/ai;->field_msgType:Ljava/lang/String;

    .line 530
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ai;->fgR:Z

    if-eqz v1, :cond_b

    .line 531
    const-string/jumbo v1, "msgType"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ai;->field_msgType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/g/b/ai;->field_customNotify:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 535
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/ai;->field_customNotify:Ljava/lang/String;

    .line 537
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ai;->fma:Z

    if-eqz v1, :cond_d

    .line 538
    const-string/jumbo v1, "customNotify"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ai;->field_customNotify:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ai;->fmb:Z

    if-eqz v1, :cond_e

    .line 542
    const-string/jumbo v1, "showTips"

    iget v2, p0, Lcom/tencent/mm/g/b/ai;->field_showTips:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 545
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ai;->fgt:Z

    if-eqz v1, :cond_f

    .line 546
    const-string/jumbo v1, "flag"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ai;->field_flag:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 549
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 550
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    .line 552
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ai;->fgL:Z

    if-eqz v1, :cond_11

    .line 553
    const-string/jumbo v1, "digest"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/g/b/ai;->field_digestUser:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 557
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/ai;->field_digestUser:Ljava/lang/String;

    .line 559
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ai;->fgM:Z

    if-eqz v1, :cond_13

    .line 560
    const-string/jumbo v1, "digestUser"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ai;->field_digestUser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ai;->fmc:Z

    if-eqz v1, :cond_14

    .line 564
    const-string/jumbo v1, "hasTrunc"

    iget v2, p0, Lcom/tencent/mm/g/b/ai;->field_hasTrunc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 567
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ai;->fmd:Z

    if-eqz v1, :cond_15

    .line 568
    const-string/jumbo v1, "parentRef"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ai;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ai;->fme:Z

    if-eqz v1, :cond_16

    .line 572
    const-string/jumbo v1, "attrflag"

    iget v2, p0, Lcom/tencent/mm/g/b/ai;->field_attrflag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 575
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/g/b/ai;->field_editingMsg:Ljava/lang/String;

    if-nez v1, :cond_17

    .line 576
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/ai;->field_editingMsg:Ljava/lang/String;

    .line 578
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ai;->fgO:Z

    if-eqz v1, :cond_18

    .line 579
    const-string/jumbo v1, "editingMsg"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ai;->field_editingMsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ai;->fgN:Z

    if-eqz v1, :cond_19

    .line 583
    const-string/jumbo v1, "atCount"

    iget v2, p0, Lcom/tencent/mm/g/b/ai;->field_atCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 586
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ai;->fmf:Z

    if-eqz v1, :cond_1a

    .line 587
    const-string/jumbo v1, "sightTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ai;->field_sightTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 590
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ai;->fmg:Z

    if-eqz v1, :cond_1b

    .line 591
    const-string/jumbo v1, "unReadMuteCount"

    iget v2, p0, Lcom/tencent/mm/g/b/ai;->field_unReadMuteCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 594
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ai;->fmh:Z

    if-eqz v1, :cond_1c

    .line 595
    const-string/jumbo v1, "lastSeq"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ai;->field_lastSeq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 598
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ai;->fmi:Z

    if-eqz v1, :cond_1d

    .line 599
    const-string/jumbo v1, "UnDeliverCount"

    iget v2, p0, Lcom/tencent/mm/g/b/ai;->field_UnDeliverCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 602
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ai;->fmj:Z

    if-eqz v1, :cond_1e

    .line 603
    const-string/jumbo v1, "UnReadInvite"

    iget v2, p0, Lcom/tencent/mm/g/b/ai;->field_UnReadInvite:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 606
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ai;->fmk:Z

    if-eqz v1, :cond_1f

    .line 607
    const-string/jumbo v1, "firstUnDeliverSeq"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ai;->field_firstUnDeliverSeq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 610
    :cond_1f
    iget-wide v2, p0, Lcom/tencent/mm/g/b/ai;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_20

    .line 611
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ai;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 613
    :cond_20
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final qY()J
    .locals 6

    .prologue
    const-wide v4, 0xed0e8000000L

    const v2, 0x1da1d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    iget-wide v0, p0, Lcom/tencent/mm/g/b/ai;->field_lastSeq:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final qZ()I
    .locals 4

    .prologue
    const-wide v2, 0xed0f0000000L

    const v1, 0x1da1e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    iget v0, p0, Lcom/tencent/mm/g/b/ai;->field_UnDeliverCount:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final ra()J
    .locals 6

    .prologue
    const-wide v4, 0xed0f8000000L

    const v2, 0x1da1f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    iget-wide v0, p0, Lcom/tencent/mm/g/b/ai;->field_firstUnDeliverSeq:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc2658000000L

    const v1, 0x184cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/g/b/ai;->field_content:Ljava/lang/String;

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ai;->fcU:Z

    .line 105
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc2618000000L

    const v1, 0x184c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ai;->feD:Z

    .line 51
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final z(J)V
    .locals 5

    .prologue
    const-wide v2, 0xc2650000000L    # 6.6000700335867E-311

    const v1, 0x184ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iput-wide p1, p0, Lcom/tencent/mm/g/b/ai;->field_conversationTime:J

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ai;->flZ:Z

    .line 96
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
