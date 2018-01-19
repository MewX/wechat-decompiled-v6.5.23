.class public abstract Lcom/tencent/mm/g/b/ee;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fKA:I

.field private static final fKB:I

.field private static final fKC:I

.field private static final fKD:I

.field private static final fKE:I

.field private static final fKF:I

.field private static final fKG:I

.field private static final fKH:I

.field private static final fKw:I

.field private static final fKx:I

.field private static final fKy:I

.field private static final fKz:I

.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final fdW:I

.field private static final feE:I

.field private static final fek:I

.field private static final fiJ:I

.field private static final fiv:I

.field private static final fxX:I

.field private static final fyx:I


# instance fields
.field private fKk:Z

.field private fKl:Z

.field private fKm:Z

.field private fKn:Z

.field private fKo:Z

.field private fKp:Z

.field private fKq:Z

.field private fKr:Z

.field private fKs:Z

.field private fKt:Z

.field private fKu:Z

.field private fKv:Z

.field private fdF:Z

.field private fdT:Z

.field private feD:Z

.field private fiF:Z

.field public field_appId:Ljava/lang/String;

.field public field_appInfo:Ljava/lang/String;

.field public field_appOpt:I

.field public field_bigHeadURL:Ljava/lang/String;

.field public field_bindWxaInfo:Ljava/lang/String;

.field public field_bizMenu:Ljava/lang/String;

.field public field_brandIconURL:Ljava/lang/String;

.field public field_dynamicInfo:Ljava/lang/String;

.field public field_nickname:Ljava/lang/String;

.field public field_registerSource:Ljava/lang/String;

.field public field_reserved:Ljava/lang/String;

.field public field_roundedSquareIconURL:Ljava/lang/String;

.field public field_signature:Ljava/lang/String;

.field public field_smallHeadURL:Ljava/lang/String;

.field public field_syncTimeSecond:J

.field public field_syncVersion:Ljava/lang/String;

.field public field_username:Ljava/lang/String;

.field public field_usernameHash:I

.field public field_versionInfo:Ljava/lang/String;

.field private fih:Z

.field private fxS:Z

.field private fyo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xdf6e0000000L

    const v3, 0x1bedc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS WxaAttributesTableAppIdIndex ON WxaAttributesTable(appId)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/g/b/ee;->fbV:[Ljava/lang/String;

    .line 156
    const-string/jumbo v0, "usernameHash"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ee;->fKw:I

    .line 157
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ee;->feE:I

    .line 158
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ee;->fdW:I

    .line 159
    const-string/jumbo v0, "nickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ee;->fiJ:I

    .line 160
    const-string/jumbo v0, "brandIconURL"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ee;->fiv:I

    .line 161
    const-string/jumbo v0, "roundedSquareIconURL"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ee;->fKx:I

    .line 162
    const-string/jumbo v0, "bigHeadURL"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ee;->fKy:I

    .line 163
    const-string/jumbo v0, "smallHeadURL"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ee;->fKz:I

    .line 164
    const-string/jumbo v0, "signature"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ee;->fek:I

    .line 165
    const-string/jumbo v0, "appOpt"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ee;->fKA:I

    .line 166
    const-string/jumbo v0, "registerSource"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ee;->fKB:I

    .line 167
    const-string/jumbo v0, "appInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ee;->fKC:I

    .line 168
    const-string/jumbo v0, "versionInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ee;->fxX:I

    .line 169
    const-string/jumbo v0, "bindWxaInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ee;->fKD:I

    .line 170
    const-string/jumbo v0, "dynamicInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ee;->fKE:I

    .line 171
    const-string/jumbo v0, "reserved"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ee;->fyx:I

    .line 172
    const-string/jumbo v0, "syncTimeSecond"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ee;->fKF:I

    .line 173
    const-string/jumbo v0, "syncVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ee;->fKG:I

    .line 174
    const-string/jumbo v0, "bizMenu"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ee;->fKH:I

    .line 175
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ee;->fce:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xdf6c8000000L

    const v1, 0x1bed9

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ee;->fKk:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ee;->feD:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ee;->fdF:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ee;->fiF:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ee;->fih:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ee;->fKl:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ee;->fKm:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ee;->fKn:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ee;->fdT:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ee;->fKo:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ee;->fKp:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ee;->fKq:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ee;->fxS:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ee;->fKr:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ee;->fKs:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ee;->fyo:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ee;->fKt:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ee;->fKu:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ee;->fKv:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide v8, 0xdf6d0000000L

    const v6, 0x1beda

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 179
    if-nez v1, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 244
    :goto_0
    return-void

    .line 180
    :cond_0
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_15

    .line 181
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 182
    sget v4, Lcom/tencent/mm/g/b/ee;->fKw:I

    if-ne v4, v3, :cond_2

    .line 183
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ee;->field_usernameHash:I

    .line 184
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/ee;->fKk:Z

    .line 180
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 186
    :cond_2
    sget v4, Lcom/tencent/mm/g/b/ee;->feE:I

    if-ne v4, v3, :cond_3

    .line 187
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ee;->field_username:Ljava/lang/String;

    goto :goto_2

    .line 189
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/ee;->fdW:I

    if-ne v4, v3, :cond_4

    .line 190
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ee;->field_appId:Ljava/lang/String;

    goto :goto_2

    .line 192
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/ee;->fiJ:I

    if-ne v4, v3, :cond_5

    .line 193
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ee;->field_nickname:Ljava/lang/String;

    goto :goto_2

    .line 195
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/ee;->fiv:I

    if-ne v4, v3, :cond_6

    .line 196
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ee;->field_brandIconURL:Ljava/lang/String;

    goto :goto_2

    .line 198
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/ee;->fKx:I

    if-ne v4, v3, :cond_7

    .line 199
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ee;->field_roundedSquareIconURL:Ljava/lang/String;

    goto :goto_2

    .line 201
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/ee;->fKy:I

    if-ne v4, v3, :cond_8

    .line 202
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ee;->field_bigHeadURL:Ljava/lang/String;

    goto :goto_2

    .line 204
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/ee;->fKz:I

    if-ne v4, v3, :cond_9

    .line 205
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ee;->field_smallHeadURL:Ljava/lang/String;

    goto :goto_2

    .line 207
    :cond_9
    sget v4, Lcom/tencent/mm/g/b/ee;->fek:I

    if-ne v4, v3, :cond_a

    .line 208
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ee;->field_signature:Ljava/lang/String;

    goto :goto_2

    .line 210
    :cond_a
    sget v4, Lcom/tencent/mm/g/b/ee;->fKA:I

    if-ne v4, v3, :cond_b

    .line 211
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ee;->field_appOpt:I

    goto :goto_2

    .line 213
    :cond_b
    sget v4, Lcom/tencent/mm/g/b/ee;->fKB:I

    if-ne v4, v3, :cond_c

    .line 214
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ee;->field_registerSource:Ljava/lang/String;

    goto :goto_2

    .line 216
    :cond_c
    sget v4, Lcom/tencent/mm/g/b/ee;->fKC:I

    if-ne v4, v3, :cond_d

    .line 217
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ee;->field_appInfo:Ljava/lang/String;

    goto :goto_2

    .line 219
    :cond_d
    sget v4, Lcom/tencent/mm/g/b/ee;->fxX:I

    if-ne v4, v3, :cond_e

    .line 220
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ee;->field_versionInfo:Ljava/lang/String;

    goto/16 :goto_2

    .line 222
    :cond_e
    sget v4, Lcom/tencent/mm/g/b/ee;->fKD:I

    if-ne v4, v3, :cond_f

    .line 223
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ee;->field_bindWxaInfo:Ljava/lang/String;

    goto/16 :goto_2

    .line 225
    :cond_f
    sget v4, Lcom/tencent/mm/g/b/ee;->fKE:I

    if-ne v4, v3, :cond_10

    .line 226
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ee;->field_dynamicInfo:Ljava/lang/String;

    goto/16 :goto_2

    .line 228
    :cond_10
    sget v4, Lcom/tencent/mm/g/b/ee;->fyx:I

    if-ne v4, v3, :cond_11

    .line 229
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ee;->field_reserved:Ljava/lang/String;

    goto/16 :goto_2

    .line 231
    :cond_11
    sget v4, Lcom/tencent/mm/g/b/ee;->fKF:I

    if-ne v4, v3, :cond_12

    .line 232
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/ee;->field_syncTimeSecond:J

    goto/16 :goto_2

    .line 234
    :cond_12
    sget v4, Lcom/tencent/mm/g/b/ee;->fKG:I

    if-ne v4, v3, :cond_13

    .line 235
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ee;->field_syncVersion:Ljava/lang/String;

    goto/16 :goto_2

    .line 237
    :cond_13
    sget v4, Lcom/tencent/mm/g/b/ee;->fKH:I

    if-ne v4, v3, :cond_14

    .line 238
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ee;->field_bizMenu:Ljava/lang/String;

    goto/16 :goto_2

    .line 240
    :cond_14
    sget v4, Lcom/tencent/mm/g/b/ee;->fce:I

    if-ne v4, v3, :cond_1

    .line 241
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/ee;->vFm:J

    goto/16 :goto_2

    .line 244
    :cond_15
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0xdf6d8000000L

    const v6, 0x1bedb

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 249
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ee;->fKk:Z

    if-eqz v1, :cond_0

    .line 250
    const-string/jumbo v1, "usernameHash"

    iget v2, p0, Lcom/tencent/mm/g/b/ee;->field_usernameHash:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 253
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ee;->feD:Z

    if-eqz v1, :cond_1

    .line 254
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ee;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ee;->fdF:Z

    if-eqz v1, :cond_2

    .line 258
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ee;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ee;->fiF:Z

    if-eqz v1, :cond_3

    .line 262
    const-string/jumbo v1, "nickname"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ee;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ee;->fih:Z

    if-eqz v1, :cond_4

    .line 266
    const-string/jumbo v1, "brandIconURL"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ee;->field_brandIconURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ee;->fKl:Z

    if-eqz v1, :cond_5

    .line 270
    const-string/jumbo v1, "roundedSquareIconURL"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ee;->field_roundedSquareIconURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ee;->fKm:Z

    if-eqz v1, :cond_6

    .line 274
    const-string/jumbo v1, "bigHeadURL"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ee;->field_bigHeadURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ee;->fKn:Z

    if-eqz v1, :cond_7

    .line 278
    const-string/jumbo v1, "smallHeadURL"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ee;->field_smallHeadURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ee;->fdT:Z

    if-eqz v1, :cond_8

    .line 282
    const-string/jumbo v1, "signature"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ee;->field_signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ee;->fKo:Z

    if-eqz v1, :cond_9

    .line 286
    const-string/jumbo v1, "appOpt"

    iget v2, p0, Lcom/tencent/mm/g/b/ee;->field_appOpt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 289
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ee;->fKp:Z

    if-eqz v1, :cond_a

    .line 290
    const-string/jumbo v1, "registerSource"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ee;->field_registerSource:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ee;->fKq:Z

    if-eqz v1, :cond_b

    .line 294
    const-string/jumbo v1, "appInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ee;->field_appInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ee;->fxS:Z

    if-eqz v1, :cond_c

    .line 298
    const-string/jumbo v1, "versionInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ee;->field_versionInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ee;->fKr:Z

    if-eqz v1, :cond_d

    .line 302
    const-string/jumbo v1, "bindWxaInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ee;->field_bindWxaInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ee;->fKs:Z

    if-eqz v1, :cond_e

    .line 306
    const-string/jumbo v1, "dynamicInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ee;->field_dynamicInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ee;->fyo:Z

    if-eqz v1, :cond_f

    .line 310
    const-string/jumbo v1, "reserved"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ee;->field_reserved:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ee;->fKt:Z

    if-eqz v1, :cond_10

    .line 314
    const-string/jumbo v1, "syncTimeSecond"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ee;->field_syncTimeSecond:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 317
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ee;->fKu:Z

    if-eqz v1, :cond_11

    .line 318
    const-string/jumbo v1, "syncVersion"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ee;->field_syncVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ee;->fKv:Z

    if-eqz v1, :cond_12

    .line 322
    const-string/jumbo v1, "bizMenu"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ee;->field_bizMenu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_12
    iget-wide v2, p0, Lcom/tencent/mm/g/b/ee;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_13

    .line 326
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ee;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 328
    :cond_13
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
