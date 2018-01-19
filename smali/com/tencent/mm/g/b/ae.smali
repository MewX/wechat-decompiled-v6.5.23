.class public abstract Lcom/tencent/mm/g/b/ae;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final fdl:I

.field private static final feE:I

.field private static final ffH:I

.field private static final fiJ:I

.field private static final fkQ:I

.field private static final fkR:I

.field private static final fkS:I

.field private static final fkT:I

.field private static final fkU:I

.field private static final fkV:I

.field private static final fkW:I

.field private static final fkX:I

.field private static final fkY:I

.field private static final fkZ:I

.field private static final fla:I

.field private static final flb:I

.field private static final flc:I

.field private static final fld:I

.field private static final fle:I


# instance fields
.field private chz:I

.field public ePu:Ljava/lang/String;

.field private fcP:Z

.field private feD:Z

.field private ffk:Z

.field private fiF:Z

.field private field_alias:Ljava/lang/String;

.field public field_chatroomFlag:I

.field public field_conRemark:Ljava/lang/String;

.field public field_conRemarkPYFull:Ljava/lang/String;

.field public field_conRemarkPYShort:Ljava/lang/String;

.field public field_contactLabelIds:Ljava/lang/String;

.field public field_deleteFlag:I

.field public field_domainList:Ljava/lang/String;

.field public field_encryptUsername:Ljava/lang/String;

.field public field_lvbuff:[B

.field public field_nickname:Ljava/lang/String;

.field private field_pyInitial:Ljava/lang/String;

.field private field_quanPin:Ljava/lang/String;

.field public field_showHead:I

.field public field_type:I

.field public field_username:Ljava/lang/String;

.field public field_verifyFlag:I

.field public field_weiboFlag:I

.field public field_weiboNickname:Ljava/lang/String;

.field private fkB:Z

.field private fkC:Z

.field private fkD:Z

.field private fkE:Z

.field private fkF:Z

.field private fkG:Z

.field private fkH:Z

.field private fkI:Z

.field private fkJ:Z

.field private fkK:Z

.field private fkL:Z

.field private fkM:Z

.field private fkN:Z

.field private fkO:Z

.field private fkP:Z

.field public flA:Ljava/lang/String;

.field public flB:Ljava/lang/String;

.field public flC:Ljava/lang/String;

.field public flD:Ljava/lang/String;

.field public flE:Ljava/lang/String;

.field public flF:Ljava/lang/String;

.field public flG:Ljava/lang/String;

.field private flH:I

.field public flf:I

.field public flg:I

.field public flh:Ljava/lang/String;

.field public fli:J

.field public flj:Ljava/lang/String;

.field public flk:I

.field public fll:I

.field public flm:Ljava/lang/String;

.field public fln:Ljava/lang/String;

.field public flo:I

.field public flp:I

.field private flq:Ljava/lang/String;

.field private flr:Ljava/lang/String;

.field public fls:Ljava/lang/String;

.field public flt:I

.field public flu:Ljava/lang/String;

.field public flv:Ljava/lang/String;

.field public flw:Ljava/lang/String;

.field public flx:I

.field public fly:I

.field public flz:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public uin:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xc2600000000L

    const v3, 0x184c0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS deleteflag_index ON Contact(deleteFlag)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/g/b/ae;->fbV:[Ljava/lang/String;

    .line 290
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ae;->feE:I

    .line 291
    const-string/jumbo v0, "alias"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ae;->fkQ:I

    .line 292
    const-string/jumbo v0, "conRemark"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ae;->fkR:I

    .line 293
    const-string/jumbo v0, "domainList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ae;->fkS:I

    .line 294
    const-string/jumbo v0, "nickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ae;->fiJ:I

    .line 295
    const-string/jumbo v0, "pyInitial"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ae;->fkT:I

    .line 296
    const-string/jumbo v0, "quanPin"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ae;->fkU:I

    .line 297
    const-string/jumbo v0, "showHead"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ae;->fkV:I

    .line 298
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ae;->fdl:I

    .line 299
    const-string/jumbo v0, "weiboFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ae;->fkW:I

    .line 300
    const-string/jumbo v0, "weiboNickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ae;->fkX:I

    .line 301
    const-string/jumbo v0, "conRemarkPYFull"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ae;->fkY:I

    .line 302
    const-string/jumbo v0, "conRemarkPYShort"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ae;->fkZ:I

    .line 303
    const-string/jumbo v0, "lvbuff"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ae;->ffH:I

    .line 304
    const-string/jumbo v0, "verifyFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ae;->fla:I

    .line 305
    const-string/jumbo v0, "encryptUsername"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ae;->flb:I

    .line 306
    const-string/jumbo v0, "chatroomFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ae;->flc:I

    .line 307
    const-string/jumbo v0, "deleteFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ae;->fld:I

    .line 308
    const-string/jumbo v0, "contactLabelIds"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ae;->fle:I

    .line 309
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ae;->fce:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc2410000000L

    const v1, 0x18482

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->feD:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->fkB:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->fkC:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->fkD:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->fiF:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->fkE:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->fkF:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->fkG:Z

    .line 105
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->fcP:Z

    .line 114
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->fkH:Z

    .line 123
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->fkI:Z

    .line 132
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->fkJ:Z

    .line 141
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->fkK:Z

    .line 150
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->ffk:Z

    .line 159
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->fkL:Z

    .line 168
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->fkM:Z

    .line 177
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->fkN:Z

    .line 186
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->fkO:Z

    .line 195
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->fkP:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide v8, 0xc24d0000000L    # 6.5968870399E-311

    const v6, 0x1849a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 312
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 313
    if-nez v1, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 379
    :goto_0
    return-void

    .line 314
    :cond_0
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_15

    .line 315
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 316
    sget v4, Lcom/tencent/mm/g/b/ae;->feE:I

    if-ne v4, v3, :cond_2

    .line 317
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    .line 318
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/ae;->feD:Z

    .line 314
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 320
    :cond_2
    sget v4, Lcom/tencent/mm/g/b/ae;->fkQ:I

    if-ne v4, v3, :cond_3

    .line 321
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ae;->field_alias:Ljava/lang/String;

    goto :goto_2

    .line 323
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/ae;->fkR:I

    if-ne v4, v3, :cond_4

    .line 324
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    goto :goto_2

    .line 326
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/ae;->fkS:I

    if-ne v4, v3, :cond_5

    .line 327
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ae;->field_domainList:Ljava/lang/String;

    goto :goto_2

    .line 329
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/ae;->fiJ:I

    if-ne v4, v3, :cond_6

    .line 330
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    goto :goto_2

    .line 332
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/ae;->fkT:I

    if-ne v4, v3, :cond_7

    .line 333
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ae;->field_pyInitial:Ljava/lang/String;

    goto :goto_2

    .line 335
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/ae;->fkU:I

    if-ne v4, v3, :cond_8

    .line 336
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ae;->field_quanPin:Ljava/lang/String;

    goto :goto_2

    .line 338
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/ae;->fkV:I

    if-ne v4, v3, :cond_9

    .line 339
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ae;->field_showHead:I

    goto :goto_2

    .line 341
    :cond_9
    sget v4, Lcom/tencent/mm/g/b/ae;->fdl:I

    if-ne v4, v3, :cond_a

    .line 342
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ae;->field_type:I

    goto :goto_2

    .line 344
    :cond_a
    sget v4, Lcom/tencent/mm/g/b/ae;->fkW:I

    if-ne v4, v3, :cond_b

    .line 345
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ae;->field_weiboFlag:I

    goto :goto_2

    .line 347
    :cond_b
    sget v4, Lcom/tencent/mm/g/b/ae;->fkX:I

    if-ne v4, v3, :cond_c

    .line 348
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ae;->field_weiboNickname:Ljava/lang/String;

    goto :goto_2

    .line 350
    :cond_c
    sget v4, Lcom/tencent/mm/g/b/ae;->fkY:I

    if-ne v4, v3, :cond_d

    .line 351
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ae;->field_conRemarkPYFull:Ljava/lang/String;

    goto :goto_2

    .line 353
    :cond_d
    sget v4, Lcom/tencent/mm/g/b/ae;->fkZ:I

    if-ne v4, v3, :cond_e

    .line 354
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ae;->field_conRemarkPYShort:Ljava/lang/String;

    goto/16 :goto_2

    .line 356
    :cond_e
    sget v4, Lcom/tencent/mm/g/b/ae;->ffH:I

    if-ne v4, v3, :cond_f

    .line 357
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ae;->field_lvbuff:[B

    goto/16 :goto_2

    .line 359
    :cond_f
    sget v4, Lcom/tencent/mm/g/b/ae;->fla:I

    if-ne v4, v3, :cond_10

    .line 360
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ae;->field_verifyFlag:I

    goto/16 :goto_2

    .line 362
    :cond_10
    sget v4, Lcom/tencent/mm/g/b/ae;->flb:I

    if-ne v4, v3, :cond_11

    .line 363
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ae;->field_encryptUsername:Ljava/lang/String;

    goto/16 :goto_2

    .line 365
    :cond_11
    sget v4, Lcom/tencent/mm/g/b/ae;->flc:I

    if-ne v4, v3, :cond_12

    .line 366
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ae;->field_chatroomFlag:I

    goto/16 :goto_2

    .line 368
    :cond_12
    sget v4, Lcom/tencent/mm/g/b/ae;->fld:I

    if-ne v4, v3, :cond_13

    .line 369
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ae;->field_deleteFlag:I

    goto/16 :goto_2

    .line 371
    :cond_13
    sget v4, Lcom/tencent/mm/g/b/ae;->fle:I

    if-ne v4, v3, :cond_14

    .line 372
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ae;->field_contactLabelIds:Ljava/lang/String;

    goto/16 :goto_2

    .line 374
    :cond_14
    sget v4, Lcom/tencent/mm/g/b/ae;->fce:I

    if-ne v4, v3, :cond_1

    .line 375
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/ae;->vFm:J

    goto/16 :goto_2

    .line 378
    :cond_15
    invoke-virtual {p0}, Lcom/tencent/mm/g/b/ae;->qX()V

    .line 379
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public cA(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc24c8000000L

    const v1, 0x18499

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    iput-object p1, p0, Lcom/tencent/mm/g/b/ae;->field_contactLabelIds:Ljava/lang/String;

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->fkP:Z

    .line 200
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public cB(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc24f0000000L

    const v1, 0x1849e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 525
    iput-object p1, p0, Lcom/tencent/mm/g/b/ae;->flh:Ljava/lang/String;

    .line 526
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->ffk:Z

    .line 527
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public cC(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc2508000000L

    const v1, 0x184a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 549
    iput-object p1, p0, Lcom/tencent/mm/g/b/ae;->flj:Ljava/lang/String;

    .line 550
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->ffk:Z

    .line 551
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public cD(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc2510000000L

    const v1, 0x184a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 557
    iput-object p1, p0, Lcom/tencent/mm/g/b/ae;->ePu:Ljava/lang/String;

    .line 558
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->ffk:Z

    .line 559
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public cE(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc2528000000L

    const v1, 0x184a5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 581
    iput-object p1, p0, Lcom/tencent/mm/g/b/ae;->flm:Ljava/lang/String;

    .line 582
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->ffk:Z

    .line 583
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public cF(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc2530000000L

    const v1, 0x184a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 589
    iput-object p1, p0, Lcom/tencent/mm/g/b/ae;->fln:Ljava/lang/String;

    .line 590
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->ffk:Z

    .line 591
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public cG(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc2548000000L

    const v1, 0x184a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 613
    iput-object p1, p0, Lcom/tencent/mm/g/b/ae;->signature:Ljava/lang/String;

    .line 614
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->ffk:Z

    .line 615
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public cH(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc2558000000L

    const v1, 0x184ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 621
    iput-object p1, p0, Lcom/tencent/mm/g/b/ae;->flq:Ljava/lang/String;

    .line 622
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->ffk:Z

    .line 623
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public cI(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc2568000000L

    const v1, 0x184ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 629
    iput-object p1, p0, Lcom/tencent/mm/g/b/ae;->flr:Ljava/lang/String;

    .line 630
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->ffk:Z

    .line 631
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public cJ(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc2570000000L

    const v1, 0x184ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 637
    iput-object p1, p0, Lcom/tencent/mm/g/b/ae;->fls:Ljava/lang/String;

    .line 638
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->ffk:Z

    .line 639
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public cK(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc2590000000L

    const v1, 0x184b2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 661
    iput-object p1, p0, Lcom/tencent/mm/g/b/ae;->flu:Ljava/lang/String;

    .line 662
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->ffk:Z

    .line 663
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public cL(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc2598000000L

    const v1, 0x184b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 669
    iput-object p1, p0, Lcom/tencent/mm/g/b/ae;->flv:Ljava/lang/String;

    .line 670
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->ffk:Z

    .line 671
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public cM(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc25a0000000L

    const v1, 0x184b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 677
    iput-object p1, p0, Lcom/tencent/mm/g/b/ae;->flw:Ljava/lang/String;

    .line 678
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->ffk:Z

    .line 679
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public cN(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc25b8000000L

    const v1, 0x184b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 701
    iput-object p1, p0, Lcom/tencent/mm/g/b/ae;->flz:Ljava/lang/String;

    .line 702
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->ffk:Z

    .line 703
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public cO(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc25c0000000L

    const v1, 0x184b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 709
    iput-object p1, p0, Lcom/tencent/mm/g/b/ae;->flA:Ljava/lang/String;

    .line 710
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->ffk:Z

    .line 711
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public cP(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc25c8000000L

    const v1, 0x184b9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 717
    iput-object p1, p0, Lcom/tencent/mm/g/b/ae;->flB:Ljava/lang/String;

    .line 718
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->ffk:Z

    .line 719
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public cQ(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc25d0000000L

    const v1, 0x184ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 725
    iput-object p1, p0, Lcom/tencent/mm/g/b/ae;->flC:Ljava/lang/String;

    .line 726
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->ffk:Z

    .line 727
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public cR(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc25d8000000L

    const v1, 0x184bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 733
    iput-object p1, p0, Lcom/tencent/mm/g/b/ae;->flD:Ljava/lang/String;

    .line 734
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->ffk:Z

    .line 735
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public cS(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc25e0000000L

    const v1, 0x184bc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 741
    iput-object p1, p0, Lcom/tencent/mm/g/b/ae;->flE:Ljava/lang/String;

    .line 742
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->ffk:Z

    .line 743
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public cT(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc25e8000000L

    const v1, 0x184bd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 749
    iput-object p1, p0, Lcom/tencent/mm/g/b/ae;->flF:Ljava/lang/String;

    .line 750
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->ffk:Z

    .line 751
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public cU(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc25f0000000L

    const v1, 0x184be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 757
    iput-object p1, p0, Lcom/tencent/mm/g/b/ae;->flG:Ljava/lang/String;

    .line 758
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->ffk:Z

    .line 759
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public cq(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc2428000000L

    const v1, 0x18485

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/g/b/ae;->field_alias:Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->fkB:Z

    .line 47
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public cr(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc2438000000L

    const v1, 0x18487

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->fkC:Z

    .line 56
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public cs(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc2440000000L

    const v1, 0x18488

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/g/b/ae;->field_domainList:Ljava/lang/String;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->fkD:Z

    .line 65
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public ct(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc2448000000L

    const v1, 0x18489

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->fiF:Z

    .line 74
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public cu(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc2450000000L

    const v1, 0x1848a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/g/b/ae;->field_pyInitial:Ljava/lang/String;

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->fkE:Z

    .line 83
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public cv(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc2460000000L

    const v1, 0x1848c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/g/b/ae;->field_quanPin:Ljava/lang/String;

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->fkF:Z

    .line 92
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public cw(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc2488000000L

    const v1, 0x18491

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/g/b/ae;->field_weiboNickname:Ljava/lang/String;

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->fkI:Z

    .line 128
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public cx(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc2490000000L

    const v1, 0x18492

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/g/b/ae;->field_conRemarkPYFull:Ljava/lang/String;

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->fkJ:Z

    .line 137
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public cy(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc2498000000L

    const v1, 0x18493

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/g/b/ae;->field_conRemarkPYShort:Ljava/lang/String;

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->fkK:Z

    .line 146
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public cz(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc24b0000000L

    const v1, 0x18496

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/g/b/ae;->field_encryptUsername:Ljava/lang/String;

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->fkM:Z

    .line 173
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dk(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc2470000000L

    const v1, 0x1848e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    iput p1, p0, Lcom/tencent/mm/g/b/ae;->field_showHead:I

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->fkG:Z

    .line 101
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dl(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc2480000000L

    const v1, 0x18490

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    iput p1, p0, Lcom/tencent/mm/g/b/ae;->field_weiboFlag:I

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->fkH:Z

    .line 119
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dm(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc24a8000000L

    const v1, 0x18495

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iput p1, p0, Lcom/tencent/mm/g/b/ae;->field_verifyFlag:I

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->fkL:Z

    .line 164
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dn(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc24b8000000L

    const v1, 0x18497

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    iput p1, p0, Lcom/tencent/mm/g/b/ae;->field_chatroomFlag:I

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->fkN:Z

    .line 182
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public do(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc24c0000000L

    const v1, 0x18498

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    iput p1, p0, Lcom/tencent/mm/g/b/ae;->field_deleteFlag:I

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->fkO:Z

    .line 191
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dp(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc24e0000000L

    const v1, 0x1849c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 509
    iput p1, p0, Lcom/tencent/mm/g/b/ae;->flf:I

    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->ffk:Z

    .line 511
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dq(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc24e8000000L

    const v1, 0x1849d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 517
    iput p1, p0, Lcom/tencent/mm/g/b/ae;->flg:I

    .line 518
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->ffk:Z

    .line 519
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dr(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc2500000000L

    const v1, 0x184a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 541
    iput p1, p0, Lcom/tencent/mm/g/b/ae;->uin:I

    .line 542
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->ffk:Z

    .line 543
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public ds(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc2518000000L

    const v1, 0x184a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 565
    iput p1, p0, Lcom/tencent/mm/g/b/ae;->flk:I

    .line 566
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->ffk:Z

    .line 567
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dt(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc2520000000L

    const v1, 0x184a4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 573
    iput p1, p0, Lcom/tencent/mm/g/b/ae;->fll:I

    .line 574
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->ffk:Z

    .line 575
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public du(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc2538000000L

    const v1, 0x184a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 597
    iput p1, p0, Lcom/tencent/mm/g/b/ae;->flo:I

    .line 598
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->ffk:Z

    .line 599
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dv(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc2540000000L

    const v1, 0x184a8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 605
    iput p1, p0, Lcom/tencent/mm/g/b/ae;->flp:I

    .line 606
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->ffk:Z

    .line 607
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dw(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc2578000000L

    const v1, 0x184af

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 645
    iput p1, p0, Lcom/tencent/mm/g/b/ae;->flt:I

    .line 646
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->ffk:Z

    .line 647
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dx(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc25a8000000L

    const v1, 0x184b5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 685
    iput p1, p0, Lcom/tencent/mm/g/b/ae;->flx:I

    .line 686
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->ffk:Z

    .line 687
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dy(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc25b0000000L

    const v1, 0x184b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 693
    iput p1, p0, Lcom/tencent/mm/g/b/ae;->fly:I

    .line 694
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->ffk:Z

    .line 695
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dz(I)V
    .locals 4

    .prologue
    const-wide v2, 0xff2e0000000L

    const v1, 0x1fe5c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 765
    iput p1, p0, Lcom/tencent/mm/g/b/ae;->flH:I

    .line 766
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->ffk:Z

    .line 767
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public getCity()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc2560000000L

    const v1, 0x184ac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->flr:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc2550000000L

    const v1, 0x184aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->flq:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getSource()I
    .locals 4

    .prologue
    const-wide v2, 0xc2580000000L

    const v1, 0x184b0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 650
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->chz:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc2420000000L

    const v1, 0x18484

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0xc24d8000000L

    const v6, 0x1849b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 382
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->ffk:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/u;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/u;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTf()I

    iget v1, p0, Lcom/tencent/mm/g/b/ae;->flf:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AI(I)I

    iget v1, p0, Lcom/tencent/mm/g/b/ae;->flg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AI(I)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->flh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ae;->fli:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->eK(J)I

    iget v1, p0, Lcom/tencent/mm/g/b/ae;->uin:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AI(I)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->flj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->ePu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/g/b/ae;->flk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AI(I)I

    iget v1, p0, Lcom/tencent/mm/g/b/ae;->fll:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AI(I)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->flm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->fln:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/g/b/ae;->flo:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AI(I)I

    iget v1, p0, Lcom/tencent/mm/g/b/ae;->flp:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AI(I)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->flq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->flr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->fls:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/g/b/ae;->flt:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AI(I)I

    iget v1, p0, Lcom/tencent/mm/g/b/ae;->chz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AI(I)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->flu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/g/b/ae;->field_verifyFlag:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AI(I)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->flv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->flw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/g/b/ae;->flx:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AI(I)I

    iget v1, p0, Lcom/tencent/mm/g/b/ae;->fly:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AI(I)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->flz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->flA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->flB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->flC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->flD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->flE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->flF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->flG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/g/b/ae;->flH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AI(I)I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTg()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/ae;->field_lvbuff:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 385
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    .line 387
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ae;->feD:Z

    if-eqz v1, :cond_2

    .line 388
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_alias:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 392
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_alias:Ljava/lang/String;

    .line 394
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ae;->fkB:Z

    if-eqz v1, :cond_4

    .line 395
    const-string/jumbo v1, "alias"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ae;->field_alias:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 399
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    .line 401
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ae;->fkC:Z

    if-eqz v1, :cond_6

    .line 402
    const-string/jumbo v1, "conRemark"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_domainList:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 406
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_domainList:Ljava/lang/String;

    .line 408
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ae;->fkD:Z

    if-eqz v1, :cond_8

    .line 409
    const-string/jumbo v1, "domainList"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ae;->field_domainList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 413
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    .line 415
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ae;->fiF:Z

    if-eqz v1, :cond_a

    .line 416
    const-string/jumbo v1, "nickname"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_pyInitial:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 420
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_pyInitial:Ljava/lang/String;

    .line 422
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ae;->fkE:Z

    if-eqz v1, :cond_c

    .line 423
    const-string/jumbo v1, "pyInitial"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ae;->field_pyInitial:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_quanPin:Ljava/lang/String;

    if-nez v1, :cond_d

    .line 427
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_quanPin:Ljava/lang/String;

    .line 429
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ae;->fkF:Z

    if-eqz v1, :cond_e

    .line 430
    const-string/jumbo v1, "quanPin"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ae;->field_quanPin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ae;->fkG:Z

    if-eqz v1, :cond_f

    .line 434
    const-string/jumbo v1, "showHead"

    iget v2, p0, Lcom/tencent/mm/g/b/ae;->field_showHead:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 437
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ae;->fcP:Z

    if-eqz v1, :cond_10

    .line 438
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 441
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ae;->fkH:Z

    if-eqz v1, :cond_11

    .line 442
    const-string/jumbo v1, "weiboFlag"

    iget v2, p0, Lcom/tencent/mm/g/b/ae;->field_weiboFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 445
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_weiboNickname:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 446
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_weiboNickname:Ljava/lang/String;

    .line 448
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ae;->fkI:Z

    if-eqz v1, :cond_13

    .line 449
    const-string/jumbo v1, "weiboNickname"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ae;->field_weiboNickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_conRemarkPYFull:Ljava/lang/String;

    if-nez v1, :cond_14

    .line 453
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_conRemarkPYFull:Ljava/lang/String;

    .line 455
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ae;->fkJ:Z

    if-eqz v1, :cond_15

    .line 456
    const-string/jumbo v1, "conRemarkPYFull"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ae;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_conRemarkPYShort:Ljava/lang/String;

    if-nez v1, :cond_16

    .line 460
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_conRemarkPYShort:Ljava/lang/String;

    .line 462
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ae;->fkK:Z

    if-eqz v1, :cond_17

    .line 463
    const-string/jumbo v1, "conRemarkPYShort"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ae;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ae;->ffk:Z

    if-eqz v1, :cond_18

    .line 467
    const-string/jumbo v1, "lvbuff"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ae;->field_lvbuff:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 470
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ae;->fkL:Z

    if-eqz v1, :cond_19

    .line 471
    const-string/jumbo v1, "verifyFlag"

    iget v2, p0, Lcom/tencent/mm/g/b/ae;->field_verifyFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 474
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_encryptUsername:Ljava/lang/String;

    if-nez v1, :cond_1a

    .line 475
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_encryptUsername:Ljava/lang/String;

    .line 477
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ae;->fkM:Z

    if-eqz v1, :cond_1b

    .line 478
    const-string/jumbo v1, "encryptUsername"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ae;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ae;->fkN:Z

    if-eqz v1, :cond_1c

    .line 482
    const-string/jumbo v1, "chatroomFlag"

    iget v2, p0, Lcom/tencent/mm/g/b/ae;->field_chatroomFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 485
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ae;->fkO:Z

    if-eqz v1, :cond_1d

    .line 486
    const-string/jumbo v1, "deleteFlag"

    iget v2, p0, Lcom/tencent/mm/g/b/ae;->field_deleteFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 489
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_contactLabelIds:Ljava/lang/String;

    if-nez v1, :cond_1e

    .line 490
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_contactLabelIds:Ljava/lang/String;

    .line 492
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ae;->fkP:Z

    if-eqz v1, :cond_1f

    .line 493
    const-string/jumbo v1, "contactLabelIds"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ae;->field_contactLabelIds:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :cond_1f
    iget-wide v2, p0, Lcom/tencent/mm/g/b/ae;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_20

    .line 497
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ae;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 499
    :cond_20
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 382
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SDK.BaseContact"

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

.method public qU()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc2430000000L

    const v1, 0x18486

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->field_alias:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public qV()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc2458000000L

    const v1, 0x1848b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->field_pyInitial:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public qW()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc2468000000L

    const v1, 0x1848d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->field_quanPin:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final qX()V
    .locals 8

    .prologue
    const-wide v6, 0xc25f8000000L

    const v4, 0x184bf

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 770
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->field_lvbuff:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->field_lvbuff:[B

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 839
    :goto_0
    return-void

    .line 771
    :cond_1
    :try_start_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/u;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/u;-><init>()V

    .line 772
    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_lvbuff:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->bl([B)I

    move-result v1

    .line 773
    if-eqz v1, :cond_2

    .line 774
    const-string/jumbo v0, "MicroMsg.SDK.BaseContact"

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

    .line 775
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 777
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/b/ae;->flf:I

    .line 778
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/b/ae;->flg:I

    .line 779
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/ae;->flh:Ljava/lang/String;

    .line 780
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/g/b/ae;->fli:J

    .line 781
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/b/ae;->uin:I

    .line 782
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/ae;->flj:Ljava/lang/String;

    .line 783
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/ae;->ePu:Ljava/lang/String;

    .line 784
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/b/ae;->flk:I

    .line 785
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/b/ae;->fll:I

    .line 786
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/ae;->flm:Ljava/lang/String;

    .line 787
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/ae;->fln:Ljava/lang/String;

    .line 788
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/b/ae;->flo:I

    .line 789
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/b/ae;->flp:I

    .line 790
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/ae;->signature:Ljava/lang/String;

    .line 791
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/ae;->flq:Ljava/lang/String;

    .line 792
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/ae;->flr:Ljava/lang/String;

    .line 793
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/ae;->fls:Ljava/lang/String;

    .line 794
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/b/ae;->flt:I

    .line 795
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/b/ae;->chz:I

    .line 796
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/ae;->flu:Ljava/lang/String;

    .line 797
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/b/ae;->field_verifyFlag:I

    .line 798
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/ae;->flv:Ljava/lang/String;

    .line 799
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_3

    .line 800
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/ae;->flw:Ljava/lang/String;

    .line 802
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_4

    .line 803
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/b/ae;->flx:I

    .line 805
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_5

    .line 806
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/b/ae;->fly:I

    .line 808
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_6

    .line 809
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/ae;->flz:Ljava/lang/String;

    .line 811
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_7

    .line 812
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/ae;->flA:Ljava/lang/String;

    .line 814
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_8

    .line 815
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/ae;->flB:Ljava/lang/String;

    .line 817
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_9

    .line 818
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/ae;->flC:Ljava/lang/String;

    .line 820
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_a

    .line 821
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/ae;->flD:Ljava/lang/String;

    .line 823
    :cond_a
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_b

    .line 824
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/ae;->flE:Ljava/lang/String;

    .line 826
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_c

    .line 827
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/ae;->flF:Ljava/lang/String;

    .line 829
    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_d

    .line 830
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/ae;->flG:Ljava/lang/String;

    .line 832
    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_e

    .line 833
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/ae;->flH:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 839
    :cond_e
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 836
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SDK.BaseContact"

    const-string/jumbo v1, "get value failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public setSource(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc2588000000L

    const v1, 0x184b1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 653
    iput p1, p0, Lcom/tencent/mm/g/b/ae;->chz:I

    .line 654
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->ffk:Z

    .line 655
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setType(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc2478000000L

    const v1, 0x1848f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    iput p1, p0, Lcom/tencent/mm/g/b/ae;->field_type:I

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->fcP:Z

    .line 110
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc2418000000L

    const v1, 0x18483

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->feD:Z

    .line 38
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public u([B)V
    .locals 4

    .prologue
    const-wide v2, 0xc24a0000000L

    const v1, 0x18494

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/g/b/ae;->field_lvbuff:[B

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->ffk:Z

    .line 155
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public y(J)V
    .locals 5

    .prologue
    const-wide v2, 0xc24f8000000L

    const v1, 0x1849f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 533
    iput-wide p1, p0, Lcom/tencent/mm/g/b/ae;->fli:J

    .line 534
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ae;->ffk:Z

    .line 535
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
