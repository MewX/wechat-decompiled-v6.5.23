.class public abstract Lcom/tencent/mm/g/b/dn;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fGA:I

.field private static final fGB:I

.field private static final fGC:I

.field private static final fGD:I

.field private static final fGE:I

.field private static final fGF:I

.field private static final fGG:I

.field private static final fGH:I

.field private static final fGI:I

.field private static final fGJ:I

.field private static final fGK:I

.field private static final fGL:I

.field private static final fGM:I

.field private static final fGN:I

.field private static final fGO:I

.field private static final fGP:I

.field private static final fGQ:I

.field private static final fGR:I

.field private static final fGS:I

.field private static final fGT:I

.field private static final fGU:I

.field private static final fGV:I

.field private static final fGW:I

.field private static final fGX:I

.field private static final fGY:I

.field private static final fGZ:I

.field private static final fHa:I

.field private static final fHb:I

.field private static final fHc:I

.field private static final fHd:I

.field private static final fHe:I

.field private static final fHf:I

.field private static final fHg:I

.field private static final fHh:I

.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final foP:I

.field private static final fyi:I


# instance fields
.field private fFS:Z

.field private fFT:Z

.field private fFU:Z

.field private fFV:Z

.field private fFW:Z

.field private fFX:Z

.field private fFY:Z

.field private fFZ:Z

.field private fGa:Z

.field private fGb:Z

.field private fGc:Z

.field private fGd:Z

.field private fGe:Z

.field private fGf:Z

.field private fGg:Z

.field private fGh:Z

.field private fGi:Z

.field private fGj:Z

.field private fGk:Z

.field private fGl:Z

.field private fGm:Z

.field private fGn:Z

.field private fGo:Z

.field private fGp:Z

.field private fGq:Z

.field private fGr:Z

.field private fGs:Z

.field private fGt:Z

.field private fGu:Z

.field private fGv:Z

.field private fGw:Z

.field private fGx:Z

.field private fGy:Z

.field private fGz:Z

.field public field_arrive_type:Ljava/lang/String;

.field public field_avail_save_wording:Ljava/lang/String;

.field public field_bankName:Ljava/lang/String;

.field public field_bankPhone:Ljava/lang/String;

.field public field_bankcardClientType:I

.field public field_bankcardState:I

.field public field_bankcardTag:I

.field public field_bankcardTail:Ljava/lang/String;

.field public field_bankcardType:Ljava/lang/String;

.field public field_bankcardTypeName:Ljava/lang/String;

.field public field_bindSerial:Ljava/lang/String;

.field public field_bizUsername:Ljava/lang/String;

.field public field_cardType:I

.field public field_card_bottom_wording:Ljava/lang/String;

.field public field_dayQuotaKind:D

.field public field_dayQuotaVirtual:D

.field public field_desc:Ljava/lang/String;

.field public field_ext_msg:Ljava/lang/String;

.field public field_fetchArriveTime:J

.field public field_fetchArriveTimeWording:Ljava/lang/String;

.field public field_fetch_charge_info:Ljava/lang/String;

.field public field_fetch_charge_rate:D

.field public field_forbidWord:Ljava/lang/String;

.field public field_forbid_title:Ljava/lang/String;

.field public field_forbid_url:Ljava/lang/String;

.field public field_full_fetch_charge_fee:D

.field public field_mobile:Ljava/lang/String;

.field public field_no_micro_word:Ljava/lang/String;

.field public field_onceQuotaKind:D

.field public field_onceQuotaVirtual:D

.field public field_repay_url:Ljava/lang/String;

.field public field_supportTag:I

.field public field_support_micropay:Z

.field public field_tips:Ljava/lang/String;

.field public field_trueName:Ljava/lang/String;

.field public field_wxcreditState:I

.field private foL:Z

.field private fyc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c060000000L

    const/16 v1, 0x780c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/dn;->fbV:[Ljava/lang/String;

    .line 274
    const-string/jumbo v0, "bindSerial"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dn;->fGA:I

    .line 275
    const-string/jumbo v0, "cardType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dn;->fGB:I

    .line 276
    const-string/jumbo v0, "bankcardState"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dn;->fGC:I

    .line 277
    const-string/jumbo v0, "forbidWord"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dn;->fGD:I

    .line 278
    const-string/jumbo v0, "bankName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dn;->fGE:I

    .line 279
    const-string/jumbo v0, "bankcardType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dn;->fGF:I

    .line 280
    const-string/jumbo v0, "bankcardTypeName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dn;->fGG:I

    .line 281
    const-string/jumbo v0, "bankcardTag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dn;->fGH:I

    .line 282
    const-string/jumbo v0, "bankcardTail"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dn;->fGI:I

    .line 283
    const-string/jumbo v0, "supportTag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dn;->fGJ:I

    .line 284
    const-string/jumbo v0, "mobile"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dn;->fGK:I

    .line 285
    const-string/jumbo v0, "trueName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dn;->fGL:I

    .line 286
    const-string/jumbo v0, "desc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dn;->foP:I

    .line 287
    const-string/jumbo v0, "bankPhone"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dn;->fGM:I

    .line 288
    const-string/jumbo v0, "bizUsername"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dn;->fGN:I

    .line 289
    const-string/jumbo v0, "onceQuotaKind"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dn;->fGO:I

    .line 290
    const-string/jumbo v0, "onceQuotaVirtual"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dn;->fGP:I

    .line 291
    const-string/jumbo v0, "dayQuotaKind"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dn;->fGQ:I

    .line 292
    const-string/jumbo v0, "dayQuotaVirtual"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dn;->fGR:I

    .line 293
    const-string/jumbo v0, "fetchArriveTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dn;->fGS:I

    .line 294
    const-string/jumbo v0, "fetchArriveTimeWording"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dn;->fGT:I

    .line 295
    const-string/jumbo v0, "repay_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dn;->fGU:I

    .line 296
    const-string/jumbo v0, "wxcreditState"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dn;->fGV:I

    .line 297
    const-string/jumbo v0, "bankcardClientType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dn;->fGW:I

    .line 298
    const-string/jumbo v0, "ext_msg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dn;->fGX:I

    .line 299
    const-string/jumbo v0, "support_micropay"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dn;->fGY:I

    .line 300
    const-string/jumbo v0, "arrive_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dn;->fGZ:I

    .line 301
    const-string/jumbo v0, "avail_save_wording"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dn;->fHa:I

    .line 302
    const-string/jumbo v0, "fetch_charge_rate"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dn;->fHb:I

    .line 303
    const-string/jumbo v0, "full_fetch_charge_fee"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dn;->fHc:I

    .line 304
    const-string/jumbo v0, "fetch_charge_info"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dn;->fHd:I

    .line 305
    const-string/jumbo v0, "tips"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dn;->fyi:I

    .line 306
    const-string/jumbo v0, "forbid_title"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dn;->fHe:I

    .line 307
    const-string/jumbo v0, "forbid_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dn;->fHf:I

    .line 308
    const-string/jumbo v0, "no_micro_word"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dn;->fHg:I

    .line 309
    const-string/jumbo v0, "card_bottom_wording"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dn;->fHh:I

    .line 310
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dn;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c048000000L

    const/16 v1, 0x7809

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dn;->fFS:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dn;->fFT:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dn;->fFU:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dn;->fFV:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dn;->fFW:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dn;->fFX:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dn;->fFY:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dn;->fFZ:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dn;->fGa:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dn;->fGb:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dn;->fGc:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dn;->fGd:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dn;->foL:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dn;->fGe:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dn;->fGf:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dn;->fGg:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dn;->fGh:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dn;->fGi:Z

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dn;->fGj:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dn;->fGk:Z

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dn;->fGl:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dn;->fGm:Z

    .line 93
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dn;->fGn:Z

    .line 95
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dn;->fGo:Z

    .line 97
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dn;->fGp:Z

    .line 99
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dn;->fGq:Z

    .line 101
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dn;->fGr:Z

    .line 103
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dn;->fGs:Z

    .line 105
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dn;->fGt:Z

    .line 107
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dn;->fGu:Z

    .line 109
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dn;->fGv:Z

    .line 111
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dn;->fyc:Z

    .line 113
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dn;->fGw:Z

    .line 115
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dn;->fGx:Z

    .line 117
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dn;->fGy:Z

    .line 119
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dn;->fGz:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public b(Landroid/database/Cursor;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v10, 0x3c050000000L

    const/16 v8, 0x780a

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 313
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 314
    if-nez v4, :cond_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 430
    :goto_0
    return-void

    .line 315
    :cond_0
    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_27

    .line 316
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 317
    sget v6, Lcom/tencent/mm/g/b/dn;->fGA:I

    if-ne v6, v0, :cond_2

    .line 318
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/dn;->field_bindSerial:Ljava/lang/String;

    .line 319
    iput-boolean v1, p0, Lcom/tencent/mm/g/b/dn;->fFS:Z

    .line 315
    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 321
    :cond_2
    sget v6, Lcom/tencent/mm/g/b/dn;->fGB:I

    if-ne v6, v0, :cond_3

    .line 322
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/dn;->field_cardType:I

    goto :goto_2

    .line 324
    :cond_3
    sget v6, Lcom/tencent/mm/g/b/dn;->fGC:I

    if-ne v6, v0, :cond_4

    .line 325
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/dn;->field_bankcardState:I

    goto :goto_2

    .line 327
    :cond_4
    sget v6, Lcom/tencent/mm/g/b/dn;->fGD:I

    if-ne v6, v0, :cond_5

    .line 328
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/dn;->field_forbidWord:Ljava/lang/String;

    goto :goto_2

    .line 330
    :cond_5
    sget v6, Lcom/tencent/mm/g/b/dn;->fGE:I

    if-ne v6, v0, :cond_6

    .line 331
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/dn;->field_bankName:Ljava/lang/String;

    goto :goto_2

    .line 333
    :cond_6
    sget v6, Lcom/tencent/mm/g/b/dn;->fGF:I

    if-ne v6, v0, :cond_7

    .line 334
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/dn;->field_bankcardType:Ljava/lang/String;

    goto :goto_2

    .line 336
    :cond_7
    sget v6, Lcom/tencent/mm/g/b/dn;->fGG:I

    if-ne v6, v0, :cond_8

    .line 337
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/dn;->field_bankcardTypeName:Ljava/lang/String;

    goto :goto_2

    .line 339
    :cond_8
    sget v6, Lcom/tencent/mm/g/b/dn;->fGH:I

    if-ne v6, v0, :cond_9

    .line 340
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/dn;->field_bankcardTag:I

    goto :goto_2

    .line 342
    :cond_9
    sget v6, Lcom/tencent/mm/g/b/dn;->fGI:I

    if-ne v6, v0, :cond_a

    .line 343
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/dn;->field_bankcardTail:Ljava/lang/String;

    goto :goto_2

    .line 345
    :cond_a
    sget v6, Lcom/tencent/mm/g/b/dn;->fGJ:I

    if-ne v6, v0, :cond_b

    .line 346
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/dn;->field_supportTag:I

    goto :goto_2

    .line 348
    :cond_b
    sget v6, Lcom/tencent/mm/g/b/dn;->fGK:I

    if-ne v6, v0, :cond_c

    .line 349
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/dn;->field_mobile:Ljava/lang/String;

    goto :goto_2

    .line 351
    :cond_c
    sget v6, Lcom/tencent/mm/g/b/dn;->fGL:I

    if-ne v6, v0, :cond_d

    .line 352
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/dn;->field_trueName:Ljava/lang/String;

    goto :goto_2

    .line 354
    :cond_d
    sget v6, Lcom/tencent/mm/g/b/dn;->foP:I

    if-ne v6, v0, :cond_e

    .line 355
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/dn;->field_desc:Ljava/lang/String;

    goto/16 :goto_2

    .line 357
    :cond_e
    sget v6, Lcom/tencent/mm/g/b/dn;->fGM:I

    if-ne v6, v0, :cond_f

    .line 358
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/dn;->field_bankPhone:Ljava/lang/String;

    goto/16 :goto_2

    .line 360
    :cond_f
    sget v6, Lcom/tencent/mm/g/b/dn;->fGN:I

    if-ne v6, v0, :cond_10

    .line 361
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/dn;->field_bizUsername:Ljava/lang/String;

    goto/16 :goto_2

    .line 363
    :cond_10
    sget v6, Lcom/tencent/mm/g/b/dn;->fGO:I

    if-ne v6, v0, :cond_11

    .line 364
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/dn;->field_onceQuotaKind:D

    goto/16 :goto_2

    .line 366
    :cond_11
    sget v6, Lcom/tencent/mm/g/b/dn;->fGP:I

    if-ne v6, v0, :cond_12

    .line 367
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/dn;->field_onceQuotaVirtual:D

    goto/16 :goto_2

    .line 369
    :cond_12
    sget v6, Lcom/tencent/mm/g/b/dn;->fGQ:I

    if-ne v6, v0, :cond_13

    .line 370
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/dn;->field_dayQuotaKind:D

    goto/16 :goto_2

    .line 372
    :cond_13
    sget v6, Lcom/tencent/mm/g/b/dn;->fGR:I

    if-ne v6, v0, :cond_14

    .line 373
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/dn;->field_dayQuotaVirtual:D

    goto/16 :goto_2

    .line 375
    :cond_14
    sget v6, Lcom/tencent/mm/g/b/dn;->fGS:I

    if-ne v6, v0, :cond_15

    .line 376
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/dn;->field_fetchArriveTime:J

    goto/16 :goto_2

    .line 378
    :cond_15
    sget v6, Lcom/tencent/mm/g/b/dn;->fGT:I

    if-ne v6, v0, :cond_16

    .line 379
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/dn;->field_fetchArriveTimeWording:Ljava/lang/String;

    goto/16 :goto_2

    .line 381
    :cond_16
    sget v6, Lcom/tencent/mm/g/b/dn;->fGU:I

    if-ne v6, v0, :cond_17

    .line 382
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/dn;->field_repay_url:Ljava/lang/String;

    goto/16 :goto_2

    .line 384
    :cond_17
    sget v6, Lcom/tencent/mm/g/b/dn;->fGV:I

    if-ne v6, v0, :cond_18

    .line 385
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/dn;->field_wxcreditState:I

    goto/16 :goto_2

    .line 387
    :cond_18
    sget v6, Lcom/tencent/mm/g/b/dn;->fGW:I

    if-ne v6, v0, :cond_19

    .line 388
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/dn;->field_bankcardClientType:I

    goto/16 :goto_2

    .line 390
    :cond_19
    sget v6, Lcom/tencent/mm/g/b/dn;->fGX:I

    if-ne v6, v0, :cond_1a

    .line 391
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/dn;->field_ext_msg:Ljava/lang/String;

    goto/16 :goto_2

    .line 393
    :cond_1a
    sget v6, Lcom/tencent/mm/g/b/dn;->fGY:I

    if-ne v6, v0, :cond_1c

    .line 394
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dn;->field_support_micropay:Z

    goto/16 :goto_2

    :cond_1b
    move v0, v2

    goto :goto_3

    .line 396
    :cond_1c
    sget v6, Lcom/tencent/mm/g/b/dn;->fGZ:I

    if-ne v6, v0, :cond_1d

    .line 397
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/dn;->field_arrive_type:Ljava/lang/String;

    goto/16 :goto_2

    .line 399
    :cond_1d
    sget v6, Lcom/tencent/mm/g/b/dn;->fHa:I

    if-ne v6, v0, :cond_1e

    .line 400
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/dn;->field_avail_save_wording:Ljava/lang/String;

    goto/16 :goto_2

    .line 402
    :cond_1e
    sget v6, Lcom/tencent/mm/g/b/dn;->fHb:I

    if-ne v6, v0, :cond_1f

    .line 403
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/dn;->field_fetch_charge_rate:D

    goto/16 :goto_2

    .line 405
    :cond_1f
    sget v6, Lcom/tencent/mm/g/b/dn;->fHc:I

    if-ne v6, v0, :cond_20

    .line 406
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/dn;->field_full_fetch_charge_fee:D

    goto/16 :goto_2

    .line 408
    :cond_20
    sget v6, Lcom/tencent/mm/g/b/dn;->fHd:I

    if-ne v6, v0, :cond_21

    .line 409
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/dn;->field_fetch_charge_info:Ljava/lang/String;

    goto/16 :goto_2

    .line 411
    :cond_21
    sget v6, Lcom/tencent/mm/g/b/dn;->fyi:I

    if-ne v6, v0, :cond_22

    .line 412
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/dn;->field_tips:Ljava/lang/String;

    goto/16 :goto_2

    .line 414
    :cond_22
    sget v6, Lcom/tencent/mm/g/b/dn;->fHe:I

    if-ne v6, v0, :cond_23

    .line 415
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/dn;->field_forbid_title:Ljava/lang/String;

    goto/16 :goto_2

    .line 417
    :cond_23
    sget v6, Lcom/tencent/mm/g/b/dn;->fHf:I

    if-ne v6, v0, :cond_24

    .line 418
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/dn;->field_forbid_url:Ljava/lang/String;

    goto/16 :goto_2

    .line 420
    :cond_24
    sget v6, Lcom/tencent/mm/g/b/dn;->fHg:I

    if-ne v6, v0, :cond_25

    .line 421
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/dn;->field_no_micro_word:Ljava/lang/String;

    goto/16 :goto_2

    .line 423
    :cond_25
    sget v6, Lcom/tencent/mm/g/b/dn;->fHh:I

    if-ne v6, v0, :cond_26

    .line 424
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/dn;->field_card_bottom_wording:Ljava/lang/String;

    goto/16 :goto_2

    .line 426
    :cond_26
    sget v6, Lcom/tencent/mm/g/b/dn;->fce:I

    if-ne v6, v0, :cond_1

    .line 427
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/dn;->vFm:J

    goto/16 :goto_2

    .line 430
    :cond_27
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3c058000000L

    const/16 v6, 0x780b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 433
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 435
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dn;->fFS:Z

    if-eqz v1, :cond_0

    .line 436
    const-string/jumbo v1, "bindSerial"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dn;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dn;->fFT:Z

    if-eqz v1, :cond_1

    .line 440
    const-string/jumbo v1, "cardType"

    iget v2, p0, Lcom/tencent/mm/g/b/dn;->field_cardType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 443
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dn;->fFU:Z

    if-eqz v1, :cond_2

    .line 444
    const-string/jumbo v1, "bankcardState"

    iget v2, p0, Lcom/tencent/mm/g/b/dn;->field_bankcardState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 447
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dn;->fFV:Z

    if-eqz v1, :cond_3

    .line 448
    const-string/jumbo v1, "forbidWord"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dn;->field_forbidWord:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dn;->fFW:Z

    if-eqz v1, :cond_4

    .line 452
    const-string/jumbo v1, "bankName"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dn;->field_bankName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dn;->fFX:Z

    if-eqz v1, :cond_5

    .line 456
    const-string/jumbo v1, "bankcardType"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dn;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dn;->fFY:Z

    if-eqz v1, :cond_6

    .line 460
    const-string/jumbo v1, "bankcardTypeName"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dn;->field_bankcardTypeName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dn;->fFZ:Z

    if-eqz v1, :cond_7

    .line 464
    const-string/jumbo v1, "bankcardTag"

    iget v2, p0, Lcom/tencent/mm/g/b/dn;->field_bankcardTag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 467
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dn;->fGa:Z

    if-eqz v1, :cond_8

    .line 468
    const-string/jumbo v1, "bankcardTail"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dn;->field_bankcardTail:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dn;->fGb:Z

    if-eqz v1, :cond_9

    .line 472
    const-string/jumbo v1, "supportTag"

    iget v2, p0, Lcom/tencent/mm/g/b/dn;->field_supportTag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 475
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dn;->fGc:Z

    if-eqz v1, :cond_a

    .line 476
    const-string/jumbo v1, "mobile"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dn;->field_mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dn;->fGd:Z

    if-eqz v1, :cond_b

    .line 480
    const-string/jumbo v1, "trueName"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dn;->field_trueName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dn;->foL:Z

    if-eqz v1, :cond_c

    .line 484
    const-string/jumbo v1, "desc"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dn;->field_desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dn;->fGe:Z

    if-eqz v1, :cond_d

    .line 488
    const-string/jumbo v1, "bankPhone"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dn;->field_bankPhone:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dn;->fGf:Z

    if-eqz v1, :cond_e

    .line 492
    const-string/jumbo v1, "bizUsername"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dn;->field_bizUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dn;->fGg:Z

    if-eqz v1, :cond_f

    .line 496
    const-string/jumbo v1, "onceQuotaKind"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/dn;->field_onceQuotaKind:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 499
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dn;->fGh:Z

    if-eqz v1, :cond_10

    .line 500
    const-string/jumbo v1, "onceQuotaVirtual"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/dn;->field_onceQuotaVirtual:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 503
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dn;->fGi:Z

    if-eqz v1, :cond_11

    .line 504
    const-string/jumbo v1, "dayQuotaKind"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/dn;->field_dayQuotaKind:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 507
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dn;->fGj:Z

    if-eqz v1, :cond_12

    .line 508
    const-string/jumbo v1, "dayQuotaVirtual"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/dn;->field_dayQuotaVirtual:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 511
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dn;->fGk:Z

    if-eqz v1, :cond_13

    .line 512
    const-string/jumbo v1, "fetchArriveTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/dn;->field_fetchArriveTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 515
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dn;->fGl:Z

    if-eqz v1, :cond_14

    .line 516
    const-string/jumbo v1, "fetchArriveTimeWording"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dn;->field_fetchArriveTimeWording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dn;->fGm:Z

    if-eqz v1, :cond_15

    .line 520
    const-string/jumbo v1, "repay_url"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dn;->field_repay_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dn;->fGn:Z

    if-eqz v1, :cond_16

    .line 524
    const-string/jumbo v1, "wxcreditState"

    iget v2, p0, Lcom/tencent/mm/g/b/dn;->field_wxcreditState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 527
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dn;->fGo:Z

    if-eqz v1, :cond_17

    .line 528
    const-string/jumbo v1, "bankcardClientType"

    iget v2, p0, Lcom/tencent/mm/g/b/dn;->field_bankcardClientType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 531
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dn;->fGp:Z

    if-eqz v1, :cond_18

    .line 532
    const-string/jumbo v1, "ext_msg"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dn;->field_ext_msg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dn;->fGq:Z

    if-eqz v1, :cond_19

    .line 536
    const-string/jumbo v1, "support_micropay"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/dn;->field_support_micropay:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 539
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dn;->fGr:Z

    if-eqz v1, :cond_1a

    .line 540
    const-string/jumbo v1, "arrive_type"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dn;->field_arrive_type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dn;->fGs:Z

    if-eqz v1, :cond_1b

    .line 544
    const-string/jumbo v1, "avail_save_wording"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dn;->field_avail_save_wording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dn;->fGt:Z

    if-eqz v1, :cond_1c

    .line 548
    const-string/jumbo v1, "fetch_charge_rate"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/dn;->field_fetch_charge_rate:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 551
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dn;->fGu:Z

    if-eqz v1, :cond_1d

    .line 552
    const-string/jumbo v1, "full_fetch_charge_fee"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/dn;->field_full_fetch_charge_fee:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 555
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dn;->fGv:Z

    if-eqz v1, :cond_1e

    .line 556
    const-string/jumbo v1, "fetch_charge_info"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dn;->field_fetch_charge_info:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dn;->fyc:Z

    if-eqz v1, :cond_1f

    .line 560
    const-string/jumbo v1, "tips"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dn;->field_tips:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :cond_1f
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dn;->fGw:Z

    if-eqz v1, :cond_20

    .line 564
    const-string/jumbo v1, "forbid_title"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dn;->field_forbid_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    :cond_20
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dn;->fGx:Z

    if-eqz v1, :cond_21

    .line 568
    const-string/jumbo v1, "forbid_url"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dn;->field_forbid_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dn;->fGy:Z

    if-eqz v1, :cond_22

    .line 572
    const-string/jumbo v1, "no_micro_word"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dn;->field_no_micro_word:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    :cond_22
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dn;->fGz:Z

    if-eqz v1, :cond_23

    .line 576
    const-string/jumbo v1, "card_bottom_wording"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dn;->field_card_bottom_wording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    :cond_23
    iget-wide v2, p0, Lcom/tencent/mm/g/b/dn;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_24

    .line 580
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/dn;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 582
    :cond_24
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
