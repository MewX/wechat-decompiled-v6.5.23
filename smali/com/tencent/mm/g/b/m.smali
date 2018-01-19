.class public abstract Lcom/tencent/mm/g/b/m;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final fck:I

.field private static final fdW:I

.field private static final fek:I

.field private static final ffA:I

.field private static final ffB:I

.field private static final ffC:I

.field private static final ffD:I

.field private static final ffE:I

.field private static final ffF:I

.field private static final ffG:I

.field private static final ffH:I

.field private static final ffI:I

.field private static final ffJ:I

.field private static final ffK:I

.field private static final ffL:I

.field private static final ffM:I

.field private static final ffq:I

.field private static final ffr:I

.field private static final ffs:I

.field private static final fft:I

.field private static final ffu:I

.field private static final ffv:I

.field private static final ffw:I

.field private static final ffx:I

.field private static final ffy:I

.field private static final ffz:I


# instance fields
.field private fch:Z

.field private fdF:Z

.field private fdT:Z

.field private feT:Z

.field private feU:Z

.field private feV:Z

.field private feW:Z

.field private feX:Z

.field private feY:Z

.field private feZ:Z

.field public ffN:Ljava/lang/String;

.field public ffO:Ljava/lang/String;

.field public ffP:Ljava/lang/String;

.field public ffQ:I

.field public ffR:I

.field public ffS:Ljava/lang/String;

.field public ffT:Ljava/lang/String;

.field public ffU:Ljava/lang/String;

.field public ffV:Ljava/lang/String;

.field public ffW:Ljava/lang/String;

.field public ffX:Ljava/lang/String;

.field public ffY:I

.field public ffZ:Ljava/lang/String;

.field private ffa:Z

.field private ffb:Z

.field private ffc:Z

.field private ffd:Z

.field private ffe:Z

.field private fff:Z

.field private ffg:Z

.field private ffh:Z

.field private ffi:Z

.field private ffj:Z

.field public ffk:Z

.field private ffl:Z

.field private ffm:Z

.field private ffn:Z

.field private ffo:Z

.field private ffp:Z

.field public fga:Ljava/lang/String;

.field public fgb:Ljava/lang/String;

.field public fgc:Ljava/lang/String;

.field public fgd:Ljava/lang/String;

.field public fge:I

.field public fgf:Ljava/lang/String;

.field private fgg:I

.field public fgh:Ljava/lang/String;

.field public fgi:Ljava/lang/String;

.field public fgj:Ljava/lang/String;

.field public fgk:I

.field public field_appDiscription:Ljava/lang/String;

.field public field_appDiscription_en:Ljava/lang/String;

.field public field_appDiscription_tw:Ljava/lang/String;

.field public field_appIconUrl:Ljava/lang/String;

.field public field_appId:Ljava/lang/String;

.field public field_appInfoFlag:I

.field public field_appName:Ljava/lang/String;

.field public field_appName_en:Ljava/lang/String;

.field public field_appName_hk:Ljava/lang/String;

.field public field_appName_tw:Ljava/lang/String;

.field public field_appStoreUrl:Ljava/lang/String;

.field public field_appSupportContentType:J

.field public field_appType:Ljava/lang/String;

.field public field_appVersion:I

.field public field_appWatermarkUrl:Ljava/lang/String;

.field public field_authFlag:I

.field public field_lvbuff:[B

.field public field_modifyTime:J

.field public field_openId:Ljava/lang/String;

.field public field_packageName:Ljava/lang/String;

.field public field_serviceAppInfoFlag:I

.field public field_serviceAppType:I

.field public field_serviceShowFlag:I

.field public field_signature:Ljava/lang/String;

.field public field_status:I

.field public field_svrAppSupportContentType:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x3cd00000000L

    const/16 v3, 0x79a0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS appInfo_status_Index ON AppInfo(status)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/g/b/m;->fbV:[Ljava/lang/String;

    .line 206
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/m;->fdW:I

    .line 207
    const-string/jumbo v0, "appName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/m;->ffq:I

    .line 208
    const-string/jumbo v0, "appDiscription"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/m;->ffr:I

    .line 209
    const-string/jumbo v0, "appIconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/m;->ffs:I

    .line 210
    const-string/jumbo v0, "appStoreUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/m;->fft:I

    .line 211
    const-string/jumbo v0, "appVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/m;->ffu:I

    .line 212
    const-string/jumbo v0, "appWatermarkUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/m;->ffv:I

    .line 213
    const-string/jumbo v0, "packageName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/m;->ffw:I

    .line 214
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/m;->fck:I

    .line 215
    const-string/jumbo v0, "signature"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/m;->fek:I

    .line 216
    const-string/jumbo v0, "modifyTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/m;->ffx:I

    .line 217
    const-string/jumbo v0, "appName_en"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/m;->ffy:I

    .line 218
    const-string/jumbo v0, "appName_tw"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/m;->ffz:I

    .line 219
    const-string/jumbo v0, "appName_hk"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/m;->ffA:I

    .line 220
    const-string/jumbo v0, "appDiscription_en"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/m;->ffB:I

    .line 221
    const-string/jumbo v0, "appDiscription_tw"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/m;->ffC:I

    .line 222
    const-string/jumbo v0, "appType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/m;->ffD:I

    .line 223
    const-string/jumbo v0, "openId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/m;->ffE:I

    .line 224
    const-string/jumbo v0, "authFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/m;->ffF:I

    .line 225
    const-string/jumbo v0, "appInfoFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/m;->ffG:I

    .line 226
    const-string/jumbo v0, "lvbuff"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/m;->ffH:I

    .line 227
    const-string/jumbo v0, "serviceAppType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/m;->ffI:I

    .line 228
    const-string/jumbo v0, "serviceAppInfoFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/m;->ffJ:I

    .line 229
    const-string/jumbo v0, "serviceShowFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/m;->ffK:I

    .line 230
    const-string/jumbo v0, "appSupportContentType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/m;->ffL:I

    .line 231
    const-string/jumbo v0, "svrAppSupportContentType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/m;->ffM:I

    .line 232
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/m;->fce:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3cc58000000L

    const/16 v1, 0x798b

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->fdF:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->feT:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->feU:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->feV:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->feW:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->feX:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->feY:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->feZ:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->fch:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->fdT:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->ffa:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->ffb:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->ffc:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->ffd:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->ffe:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->fff:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->ffg:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->ffh:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->ffi:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->ffj:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->ffk:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->ffl:Z

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->ffm:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->ffn:Z

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->ffo:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->ffp:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide v8, 0x3cc60000000L

    const/16 v6, 0x798c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 236
    if-nez v1, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 323
    :goto_0
    return-void

    .line 237
    :cond_0
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1c

    .line 238
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 239
    sget v4, Lcom/tencent/mm/g/b/m;->fdW:I

    if-ne v4, v3, :cond_2

    .line 240
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/m;->field_appId:Ljava/lang/String;

    .line 241
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/m;->fdF:Z

    .line 237
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 243
    :cond_2
    sget v4, Lcom/tencent/mm/g/b/m;->ffq:I

    if-ne v4, v3, :cond_3

    .line 244
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/m;->field_appName:Ljava/lang/String;

    goto :goto_2

    .line 246
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/m;->ffr:I

    if-ne v4, v3, :cond_4

    .line 247
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/m;->field_appDiscription:Ljava/lang/String;

    goto :goto_2

    .line 249
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/m;->ffs:I

    if-ne v4, v3, :cond_5

    .line 250
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/m;->field_appIconUrl:Ljava/lang/String;

    goto :goto_2

    .line 252
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/m;->fft:I

    if-ne v4, v3, :cond_6

    .line 253
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/m;->field_appStoreUrl:Ljava/lang/String;

    goto :goto_2

    .line 255
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/m;->ffu:I

    if-ne v4, v3, :cond_7

    .line 256
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/m;->field_appVersion:I

    goto :goto_2

    .line 258
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/m;->ffv:I

    if-ne v4, v3, :cond_8

    .line 259
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/m;->field_appWatermarkUrl:Ljava/lang/String;

    goto :goto_2

    .line 261
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/m;->ffw:I

    if-ne v4, v3, :cond_9

    .line 262
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/m;->field_packageName:Ljava/lang/String;

    goto :goto_2

    .line 264
    :cond_9
    sget v4, Lcom/tencent/mm/g/b/m;->fck:I

    if-ne v4, v3, :cond_a

    .line 265
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/m;->field_status:I

    goto :goto_2

    .line 267
    :cond_a
    sget v4, Lcom/tencent/mm/g/b/m;->fek:I

    if-ne v4, v3, :cond_b

    .line 268
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/m;->field_signature:Ljava/lang/String;

    goto :goto_2

    .line 270
    :cond_b
    sget v4, Lcom/tencent/mm/g/b/m;->ffx:I

    if-ne v4, v3, :cond_c

    .line 271
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/m;->field_modifyTime:J

    goto :goto_2

    .line 273
    :cond_c
    sget v4, Lcom/tencent/mm/g/b/m;->ffy:I

    if-ne v4, v3, :cond_d

    .line 274
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/m;->field_appName_en:Ljava/lang/String;

    goto :goto_2

    .line 276
    :cond_d
    sget v4, Lcom/tencent/mm/g/b/m;->ffz:I

    if-ne v4, v3, :cond_e

    .line 277
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/m;->field_appName_tw:Ljava/lang/String;

    goto/16 :goto_2

    .line 279
    :cond_e
    sget v4, Lcom/tencent/mm/g/b/m;->ffA:I

    if-ne v4, v3, :cond_f

    .line 280
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/m;->field_appName_hk:Ljava/lang/String;

    goto/16 :goto_2

    .line 282
    :cond_f
    sget v4, Lcom/tencent/mm/g/b/m;->ffB:I

    if-ne v4, v3, :cond_10

    .line 283
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/m;->field_appDiscription_en:Ljava/lang/String;

    goto/16 :goto_2

    .line 285
    :cond_10
    sget v4, Lcom/tencent/mm/g/b/m;->ffC:I

    if-ne v4, v3, :cond_11

    .line 286
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/m;->field_appDiscription_tw:Ljava/lang/String;

    goto/16 :goto_2

    .line 288
    :cond_11
    sget v4, Lcom/tencent/mm/g/b/m;->ffD:I

    if-ne v4, v3, :cond_12

    .line 289
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/m;->field_appType:Ljava/lang/String;

    goto/16 :goto_2

    .line 291
    :cond_12
    sget v4, Lcom/tencent/mm/g/b/m;->ffE:I

    if-ne v4, v3, :cond_13

    .line 292
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/m;->field_openId:Ljava/lang/String;

    goto/16 :goto_2

    .line 294
    :cond_13
    sget v4, Lcom/tencent/mm/g/b/m;->ffF:I

    if-ne v4, v3, :cond_14

    .line 295
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/m;->field_authFlag:I

    goto/16 :goto_2

    .line 297
    :cond_14
    sget v4, Lcom/tencent/mm/g/b/m;->ffG:I

    if-ne v4, v3, :cond_15

    .line 298
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/m;->field_appInfoFlag:I

    goto/16 :goto_2

    .line 300
    :cond_15
    sget v4, Lcom/tencent/mm/g/b/m;->ffH:I

    if-ne v4, v3, :cond_16

    .line 301
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/m;->field_lvbuff:[B

    goto/16 :goto_2

    .line 303
    :cond_16
    sget v4, Lcom/tencent/mm/g/b/m;->ffI:I

    if-ne v4, v3, :cond_17

    .line 304
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/m;->field_serviceAppType:I

    goto/16 :goto_2

    .line 306
    :cond_17
    sget v4, Lcom/tencent/mm/g/b/m;->ffJ:I

    if-ne v4, v3, :cond_18

    .line 307
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/m;->field_serviceAppInfoFlag:I

    goto/16 :goto_2

    .line 309
    :cond_18
    sget v4, Lcom/tencent/mm/g/b/m;->ffK:I

    if-ne v4, v3, :cond_19

    .line 310
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/m;->field_serviceShowFlag:I

    goto/16 :goto_2

    .line 312
    :cond_19
    sget v4, Lcom/tencent/mm/g/b/m;->ffL:I

    if-ne v4, v3, :cond_1a

    .line 313
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/m;->field_appSupportContentType:J

    goto/16 :goto_2

    .line 315
    :cond_1a
    sget v4, Lcom/tencent/mm/g/b/m;->ffM:I

    if-ne v4, v3, :cond_1b

    .line 316
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/m;->field_svrAppSupportContentType:J

    goto/16 :goto_2

    .line 318
    :cond_1b
    sget v4, Lcom/tencent/mm/g/b/m;->fce:I

    if-ne v4, v3, :cond_1

    .line 319
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/m;->vFm:J

    goto/16 :goto_2

    .line 322
    :cond_1c
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/g/b/m;->field_lvbuff:[B

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/g/b/m;->field_lvbuff:[B

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1e

    :cond_1d
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_1e
    :try_start_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/u;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/u;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/g/b/m;->field_lvbuff:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->bl([B)I

    move-result v1

    if-eqz v1, :cond_1f

    const-string/jumbo v0, "MicroMsg.SDK.BaseAppInfo"

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

    :cond_1f
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/m;->ffN:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/m;->ffO:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/m;->ffP:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/b/m;->ffQ:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/b/m;->ffR:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/m;->ffS:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/m;->ffT:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/m;->ffU:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/m;->ffV:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/m;->ffW:Ljava/lang/String;

    :cond_20
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/m;->ffX:Ljava/lang/String;

    :cond_21
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/b/m;->ffY:I

    :cond_22
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/m;->ffZ:Ljava/lang/String;

    :cond_23
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/m;->fga:Ljava/lang/String;

    :cond_24
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/m;->fgb:Ljava/lang/String;

    :cond_25
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/m;->fgc:Ljava/lang/String;

    :cond_26
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/m;->fgd:Ljava/lang/String;

    :cond_27
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/b/m;->fge:I

    :cond_28
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/m;->fgf:Ljava/lang/String;

    :cond_29
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/b/m;->fgg:I

    :cond_2a
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/m;->fgh:Ljava/lang/String;

    :cond_2b
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/m;->fgi:Ljava/lang/String;

    :cond_2c
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/m;->fgj:Ljava/lang/String;

    :cond_2d
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTe()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/m;->fgk:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2e
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SDK.BaseAppInfo"

    const-string/jumbo v1, "get value failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final cd(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x3cc70000000L

    const/16 v1, 0x798e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 448
    iput-object p1, p0, Lcom/tencent/mm/g/b/m;->ffN:Ljava/lang/String;

    .line 449
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->ffk:Z

    .line 450
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ce(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x3cc78000000L

    const/16 v1, 0x798f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 456
    iput-object p1, p0, Lcom/tencent/mm/g/b/m;->ffO:Ljava/lang/String;

    .line 457
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->ffk:Z

    .line 458
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cf(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x3cc88000000L

    const/16 v1, 0x7991

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 464
    iput-object p1, p0, Lcom/tencent/mm/g/b/m;->ffP:Ljava/lang/String;

    .line 465
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->ffk:Z

    .line 466
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cg(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x3cc90000000L

    const/16 v1, 0x7992

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 488
    iput-object p1, p0, Lcom/tencent/mm/g/b/m;->ffS:Ljava/lang/String;

    .line 489
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->ffk:Z

    .line 490
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ch(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x3cc98000000L

    const/16 v1, 0x7993

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 496
    iput-object p1, p0, Lcom/tencent/mm/g/b/m;->ffT:Ljava/lang/String;

    .line 497
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->ffk:Z

    .line 498
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ci(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x3cca8000000L

    const/16 v1, 0x7995

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 504
    iput-object p1, p0, Lcom/tencent/mm/g/b/m;->ffU:Ljava/lang/String;

    .line 505
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->ffk:Z

    .line 506
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cj(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x3ccb8000000L

    const/16 v1, 0x7997

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 512
    iput-object p1, p0, Lcom/tencent/mm/g/b/m;->ffV:Ljava/lang/String;

    .line 513
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->ffk:Z

    .line 514
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ck(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x3ccc0000000L

    const/16 v1, 0x7998

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 520
    iput-object p1, p0, Lcom/tencent/mm/g/b/m;->ffW:Ljava/lang/String;

    .line 521
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->ffk:Z

    .line 522
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cl(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x3ccc8000000L

    const/16 v1, 0x7999

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 528
    iput-object p1, p0, Lcom/tencent/mm/g/b/m;->ffX:Ljava/lang/String;

    .line 529
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->ffk:Z

    .line 530
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cm(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x3ccd8000000L

    const/16 v1, 0x799b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 544
    iput-object p1, p0, Lcom/tencent/mm/g/b/m;->ffZ:Ljava/lang/String;

    .line 545
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->ffk:Z

    .line 546
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cn(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x3cce0000000L

    const/16 v1, 0x799c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 552
    iput-object p1, p0, Lcom/tencent/mm/g/b/m;->fga:Ljava/lang/String;

    .line 553
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->ffk:Z

    .line 554
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final co(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x3cce8000000L

    const/16 v1, 0x799d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 560
    iput-object p1, p0, Lcom/tencent/mm/g/b/m;->fgb:Ljava/lang/String;

    .line 561
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->ffk:Z

    .line 562
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cp(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x3ccf0000000L

    const/16 v1, 0x799e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 568
    iput-object p1, p0, Lcom/tencent/mm/g/b/m;->fgc:Ljava/lang/String;

    .line 569
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->ffk:Z

    .line 570
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final di(I)V
    .locals 4

    .prologue
    const-wide v2, 0x3ccd0000000L

    const/16 v1, 0x799a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 536
    iput p1, p0, Lcom/tencent/mm/g/b/m;->ffY:I

    .line 537
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->ffk:Z

    .line 538
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dj(I)V
    .locals 4

    .prologue
    const-wide v2, 0x3ccf8000000L

    const/16 v1, 0x799f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 584
    iput p1, p0, Lcom/tencent/mm/g/b/m;->fge:I

    .line 585
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->ffk:Z

    .line 586
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3cc68000000L

    const/16 v6, 0x798d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 326
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/m;->ffk:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/u;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/u;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTf()I

    iget-object v1, p0, Lcom/tencent/mm/g/b/m;->ffN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/m;->ffO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/m;->ffP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/g/b/m;->ffQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AI(I)I

    iget v1, p0, Lcom/tencent/mm/g/b/m;->ffR:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AI(I)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/m;->ffS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/m;->ffT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/m;->ffU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/m;->ffV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/m;->ffW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/m;->ffX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/g/b/m;->ffY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AI(I)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/m;->ffZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/m;->fga:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/m;->fgb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/m;->fgc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/m;->fgd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/g/b/m;->fge:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AI(I)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/m;->fgf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/g/b/m;->fgg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AI(I)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/m;->fgh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/m;->fgi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/m;->fgj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/g/b/m;->fgk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AI(I)I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTg()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/m;->field_lvbuff:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/g/b/m;->field_appId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 329
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/m;->field_appId:Ljava/lang/String;

    .line 331
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/m;->fdF:Z

    if-eqz v1, :cond_2

    .line 332
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/m;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/m;->feT:Z

    if-eqz v1, :cond_3

    .line 336
    const-string/jumbo v1, "appName"

    iget-object v2, p0, Lcom/tencent/mm/g/b/m;->field_appName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/m;->feU:Z

    if-eqz v1, :cond_4

    .line 340
    const-string/jumbo v1, "appDiscription"

    iget-object v2, p0, Lcom/tencent/mm/g/b/m;->field_appDiscription:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/m;->feV:Z

    if-eqz v1, :cond_5

    .line 344
    const-string/jumbo v1, "appIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/b/m;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/m;->feW:Z

    if-eqz v1, :cond_6

    .line 348
    const-string/jumbo v1, "appStoreUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/b/m;->field_appStoreUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/m;->feX:Z

    if-eqz v1, :cond_7

    .line 352
    const-string/jumbo v1, "appVersion"

    iget v2, p0, Lcom/tencent/mm/g/b/m;->field_appVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 355
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/m;->feY:Z

    if-eqz v1, :cond_8

    .line 356
    const-string/jumbo v1, "appWatermarkUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/b/m;->field_appWatermarkUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/m;->feZ:Z

    if-eqz v1, :cond_9

    .line 360
    const-string/jumbo v1, "packageName"

    iget-object v2, p0, Lcom/tencent/mm/g/b/m;->field_packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/m;->fch:Z

    if-eqz v1, :cond_a

    .line 364
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/g/b/m;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 367
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/m;->fdT:Z

    if-eqz v1, :cond_b

    .line 368
    const-string/jumbo v1, "signature"

    iget-object v2, p0, Lcom/tencent/mm/g/b/m;->field_signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/m;->ffa:Z

    if-eqz v1, :cond_c

    .line 372
    const-string/jumbo v1, "modifyTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/m;->field_modifyTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 375
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/m;->ffb:Z

    if-eqz v1, :cond_d

    .line 376
    const-string/jumbo v1, "appName_en"

    iget-object v2, p0, Lcom/tencent/mm/g/b/m;->field_appName_en:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/m;->ffc:Z

    if-eqz v1, :cond_e

    .line 380
    const-string/jumbo v1, "appName_tw"

    iget-object v2, p0, Lcom/tencent/mm/g/b/m;->field_appName_tw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/m;->ffd:Z

    if-eqz v1, :cond_f

    .line 384
    const-string/jumbo v1, "appName_hk"

    iget-object v2, p0, Lcom/tencent/mm/g/b/m;->field_appName_hk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/m;->ffe:Z

    if-eqz v1, :cond_10

    .line 388
    const-string/jumbo v1, "appDiscription_en"

    iget-object v2, p0, Lcom/tencent/mm/g/b/m;->field_appDiscription_en:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/m;->fff:Z

    if-eqz v1, :cond_11

    .line 392
    const-string/jumbo v1, "appDiscription_tw"

    iget-object v2, p0, Lcom/tencent/mm/g/b/m;->field_appDiscription_tw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/m;->ffg:Z

    if-eqz v1, :cond_12

    .line 396
    const-string/jumbo v1, "appType"

    iget-object v2, p0, Lcom/tencent/mm/g/b/m;->field_appType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/m;->ffh:Z

    if-eqz v1, :cond_13

    .line 400
    const-string/jumbo v1, "openId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/m;->field_openId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/m;->ffi:Z

    if-eqz v1, :cond_14

    .line 404
    const-string/jumbo v1, "authFlag"

    iget v2, p0, Lcom/tencent/mm/g/b/m;->field_authFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 407
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/m;->ffj:Z

    if-eqz v1, :cond_15

    .line 408
    const-string/jumbo v1, "appInfoFlag"

    iget v2, p0, Lcom/tencent/mm/g/b/m;->field_appInfoFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 411
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/m;->ffk:Z

    if-eqz v1, :cond_16

    .line 412
    const-string/jumbo v1, "lvbuff"

    iget-object v2, p0, Lcom/tencent/mm/g/b/m;->field_lvbuff:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 415
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/m;->ffl:Z

    if-eqz v1, :cond_17

    .line 416
    const-string/jumbo v1, "serviceAppType"

    iget v2, p0, Lcom/tencent/mm/g/b/m;->field_serviceAppType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 419
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/m;->ffm:Z

    if-eqz v1, :cond_18

    .line 420
    const-string/jumbo v1, "serviceAppInfoFlag"

    iget v2, p0, Lcom/tencent/mm/g/b/m;->field_serviceAppInfoFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 423
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/m;->ffn:Z

    if-eqz v1, :cond_19

    .line 424
    const-string/jumbo v1, "serviceShowFlag"

    iget v2, p0, Lcom/tencent/mm/g/b/m;->field_serviceShowFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 427
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/m;->ffo:Z

    if-eqz v1, :cond_1a

    .line 428
    const-string/jumbo v1, "appSupportContentType"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/m;->field_appSupportContentType:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 431
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/m;->ffp:Z

    if-eqz v1, :cond_1b

    .line 432
    const-string/jumbo v1, "svrAppSupportContentType"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/m;->field_svrAppSupportContentType:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 435
    :cond_1b
    iget-wide v2, p0, Lcom/tencent/mm/g/b/m;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1c

    .line 436
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/m;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 438
    :cond_1c
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 326
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SDK.BaseAppInfo"

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

.method public final qR()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x3cc80000000L

    const/16 v1, 0x7990

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/g/b/m;->ffP:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final qS()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x3cca0000000L

    const/16 v1, 0x7994

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/g/b/m;->ffU:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final qT()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x3ccb0000000L

    const/16 v1, 0x7996

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/g/b/m;->ffV:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
