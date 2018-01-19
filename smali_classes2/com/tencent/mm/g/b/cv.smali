.class public abstract Lcom/tencent/mm/g/b/cv;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fCF:I

.field private static final fCG:I

.field private static final fCH:I

.field private static final fCI:I

.field private static final fCJ:I

.field private static final fCK:I

.field private static final fCL:I

.field private static final fCM:I

.field private static final fCN:I

.field private static final fCO:I

.field private static final fCP:I

.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final fdl:I

.field private static final feE:I

.field private static final fek:I

.field private static final fiJ:I

.field private static final for:I

.field private static final fos:I

.field private static final fot:I

.field private static final fou:I

.field private static final fuI:I


# instance fields
.field private fCA:Z

.field private fCB:Z

.field private fCC:Z

.field private fCD:Z

.field private fCE:Z

.field private fCu:Z

.field private fCv:Z

.field private fCw:Z

.field private fCx:Z

.field private fCy:Z

.field private fCz:Z

.field private fcP:Z

.field private fdT:Z

.field private feD:Z

.field private fiF:Z

.field public field_city:Ljava/lang/String;

.field public field_distance:Ljava/lang/String;

.field public field_hasHDImg:I

.field public field_imgstatus:I

.field public field_insertBatch:I

.field public field_lvbuffer:[B

.field public field_nickname:Ljava/lang/String;

.field public field_province:Ljava/lang/String;

.field public field_regionCode:Ljava/lang/String;

.field public field_reserved1:I

.field public field_reserved2:I

.field public field_reserved3:Ljava/lang/String;

.field public field_reserved4:Ljava/lang/String;

.field public field_sex:I

.field public field_shakeItemID:I

.field public field_signature:Ljava/lang/String;

.field public field_snsFlag:I

.field public field_sns_bgurl:Ljava/lang/String;

.field public field_type:I

.field public field_username:Ljava/lang/String;

.field private fnS:Z

.field private fnT:Z

.field private fnU:Z

.field private fnV:Z

.field private fuw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c648000000L

    const/16 v1, 0x78c9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/cv;->fbV:[Ljava/lang/String;

    .line 162
    const-string/jumbo v0, "shakeItemID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cv;->fCF:I

    .line 163
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cv;->feE:I

    .line 164
    const-string/jumbo v0, "nickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cv;->fiJ:I

    .line 165
    const-string/jumbo v0, "province"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cv;->fCG:I

    .line 166
    const-string/jumbo v0, "city"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cv;->fCH:I

    .line 167
    const-string/jumbo v0, "signature"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cv;->fek:I

    .line 168
    const-string/jumbo v0, "distance"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cv;->fCI:I

    .line 169
    const-string/jumbo v0, "sex"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cv;->fCJ:I

    .line 170
    const-string/jumbo v0, "imgstatus"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cv;->fCK:I

    .line 171
    const-string/jumbo v0, "hasHDImg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cv;->fCL:I

    .line 172
    const-string/jumbo v0, "insertBatch"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cv;->fCM:I

    .line 173
    const-string/jumbo v0, "reserved1"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cv;->for:I

    .line 174
    const-string/jumbo v0, "reserved2"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cv;->fos:I

    .line 175
    const-string/jumbo v0, "reserved3"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cv;->fot:I

    .line 176
    const-string/jumbo v0, "reserved4"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cv;->fou:I

    .line 177
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cv;->fdl:I

    .line 178
    const-string/jumbo v0, "lvbuffer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cv;->fuI:I

    .line 179
    const-string/jumbo v0, "regionCode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cv;->fCN:I

    .line 180
    const-string/jumbo v0, "snsFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cv;->fCO:I

    .line 181
    const-string/jumbo v0, "sns_bgurl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cv;->fCP:I

    .line 182
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cv;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c630000000L

    const/16 v1, 0x78c6

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cv;->fCu:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cv;->feD:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cv;->fiF:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cv;->fCv:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cv;->fCw:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cv;->fdT:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cv;->fCx:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cv;->fCy:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cv;->fCz:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cv;->fCA:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cv;->fCB:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cv;->fnS:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cv;->fnT:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cv;->fnU:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cv;->fnV:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cv;->fcP:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cv;->fuw:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cv;->fCC:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cv;->fCD:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cv;->fCE:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide v8, 0x3c638000000L

    const/16 v6, 0x78c7

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 186
    if-nez v1, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 254
    :goto_0
    return-void

    .line 187
    :cond_0
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_16

    .line 188
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 189
    sget v4, Lcom/tencent/mm/g/b/cv;->fCF:I

    if-ne v4, v3, :cond_2

    .line 190
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/cv;->field_shakeItemID:I

    .line 191
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/cv;->fCu:Z

    .line 187
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 193
    :cond_2
    sget v4, Lcom/tencent/mm/g/b/cv;->feE:I

    if-ne v4, v3, :cond_3

    .line 194
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cv;->field_username:Ljava/lang/String;

    goto :goto_2

    .line 196
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/cv;->fiJ:I

    if-ne v4, v3, :cond_4

    .line 197
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cv;->field_nickname:Ljava/lang/String;

    goto :goto_2

    .line 199
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/cv;->fCG:I

    if-ne v4, v3, :cond_5

    .line 200
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cv;->field_province:Ljava/lang/String;

    goto :goto_2

    .line 202
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/cv;->fCH:I

    if-ne v4, v3, :cond_6

    .line 203
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cv;->field_city:Ljava/lang/String;

    goto :goto_2

    .line 205
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/cv;->fek:I

    if-ne v4, v3, :cond_7

    .line 206
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cv;->field_signature:Ljava/lang/String;

    goto :goto_2

    .line 208
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/cv;->fCI:I

    if-ne v4, v3, :cond_8

    .line 209
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cv;->field_distance:Ljava/lang/String;

    goto :goto_2

    .line 211
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/cv;->fCJ:I

    if-ne v4, v3, :cond_9

    .line 212
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/cv;->field_sex:I

    goto :goto_2

    .line 214
    :cond_9
    sget v4, Lcom/tencent/mm/g/b/cv;->fCK:I

    if-ne v4, v3, :cond_a

    .line 215
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/cv;->field_imgstatus:I

    goto :goto_2

    .line 217
    :cond_a
    sget v4, Lcom/tencent/mm/g/b/cv;->fCL:I

    if-ne v4, v3, :cond_b

    .line 218
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/cv;->field_hasHDImg:I

    goto :goto_2

    .line 220
    :cond_b
    sget v4, Lcom/tencent/mm/g/b/cv;->fCM:I

    if-ne v4, v3, :cond_c

    .line 221
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/cv;->field_insertBatch:I

    goto :goto_2

    .line 223
    :cond_c
    sget v4, Lcom/tencent/mm/g/b/cv;->for:I

    if-ne v4, v3, :cond_d

    .line 224
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/cv;->field_reserved1:I

    goto :goto_2

    .line 226
    :cond_d
    sget v4, Lcom/tencent/mm/g/b/cv;->fos:I

    if-ne v4, v3, :cond_e

    .line 227
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/cv;->field_reserved2:I

    goto/16 :goto_2

    .line 229
    :cond_e
    sget v4, Lcom/tencent/mm/g/b/cv;->fot:I

    if-ne v4, v3, :cond_f

    .line 230
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cv;->field_reserved3:Ljava/lang/String;

    goto/16 :goto_2

    .line 232
    :cond_f
    sget v4, Lcom/tencent/mm/g/b/cv;->fou:I

    if-ne v4, v3, :cond_10

    .line 233
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cv;->field_reserved4:Ljava/lang/String;

    goto/16 :goto_2

    .line 235
    :cond_10
    sget v4, Lcom/tencent/mm/g/b/cv;->fdl:I

    if-ne v4, v3, :cond_11

    .line 236
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/cv;->field_type:I

    goto/16 :goto_2

    .line 238
    :cond_11
    sget v4, Lcom/tencent/mm/g/b/cv;->fuI:I

    if-ne v4, v3, :cond_12

    .line 239
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cv;->field_lvbuffer:[B

    goto/16 :goto_2

    .line 241
    :cond_12
    sget v4, Lcom/tencent/mm/g/b/cv;->fCN:I

    if-ne v4, v3, :cond_13

    .line 242
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cv;->field_regionCode:Ljava/lang/String;

    goto/16 :goto_2

    .line 244
    :cond_13
    sget v4, Lcom/tencent/mm/g/b/cv;->fCO:I

    if-ne v4, v3, :cond_14

    .line 245
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/cv;->field_snsFlag:I

    goto/16 :goto_2

    .line 247
    :cond_14
    sget v4, Lcom/tencent/mm/g/b/cv;->fCP:I

    if-ne v4, v3, :cond_15

    .line 248
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cv;->field_sns_bgurl:Ljava/lang/String;

    goto/16 :goto_2

    .line 250
    :cond_15
    sget v4, Lcom/tencent/mm/g/b/cv;->fce:I

    if-ne v4, v3, :cond_1

    .line 251
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/cv;->vFm:J

    goto/16 :goto_2

    .line 254
    :cond_16
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3c640000000L

    const/16 v6, 0x78c8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 257
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 259
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cv;->fCu:Z

    if-eqz v1, :cond_0

    .line 260
    const-string/jumbo v1, "shakeItemID"

    iget v2, p0, Lcom/tencent/mm/g/b/cv;->field_shakeItemID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 263
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cv;->feD:Z

    if-eqz v1, :cond_1

    .line 264
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cv;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cv;->fiF:Z

    if-eqz v1, :cond_2

    .line 268
    const-string/jumbo v1, "nickname"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cv;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cv;->fCv:Z

    if-eqz v1, :cond_3

    .line 272
    const-string/jumbo v1, "province"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cv;->field_province:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cv;->fCw:Z

    if-eqz v1, :cond_4

    .line 276
    const-string/jumbo v1, "city"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cv;->field_city:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cv;->fdT:Z

    if-eqz v1, :cond_5

    .line 280
    const-string/jumbo v1, "signature"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cv;->field_signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cv;->fCx:Z

    if-eqz v1, :cond_6

    .line 284
    const-string/jumbo v1, "distance"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cv;->field_distance:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cv;->fCy:Z

    if-eqz v1, :cond_7

    .line 288
    const-string/jumbo v1, "sex"

    iget v2, p0, Lcom/tencent/mm/g/b/cv;->field_sex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 291
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cv;->fCz:Z

    if-eqz v1, :cond_8

    .line 292
    const-string/jumbo v1, "imgstatus"

    iget v2, p0, Lcom/tencent/mm/g/b/cv;->field_imgstatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 295
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cv;->fCA:Z

    if-eqz v1, :cond_9

    .line 296
    const-string/jumbo v1, "hasHDImg"

    iget v2, p0, Lcom/tencent/mm/g/b/cv;->field_hasHDImg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 299
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cv;->fCB:Z

    if-eqz v1, :cond_a

    .line 300
    const-string/jumbo v1, "insertBatch"

    iget v2, p0, Lcom/tencent/mm/g/b/cv;->field_insertBatch:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 303
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cv;->fnS:Z

    if-eqz v1, :cond_b

    .line 304
    const-string/jumbo v1, "reserved1"

    iget v2, p0, Lcom/tencent/mm/g/b/cv;->field_reserved1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 307
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cv;->fnT:Z

    if-eqz v1, :cond_c

    .line 308
    const-string/jumbo v1, "reserved2"

    iget v2, p0, Lcom/tencent/mm/g/b/cv;->field_reserved2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 311
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cv;->fnU:Z

    if-eqz v1, :cond_d

    .line 312
    const-string/jumbo v1, "reserved3"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cv;->field_reserved3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cv;->fnV:Z

    if-eqz v1, :cond_e

    .line 316
    const-string/jumbo v1, "reserved4"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cv;->field_reserved4:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cv;->fcP:Z

    if-eqz v1, :cond_f

    .line 320
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/g/b/cv;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 323
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cv;->fuw:Z

    if-eqz v1, :cond_10

    .line 324
    const-string/jumbo v1, "lvbuffer"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cv;->field_lvbuffer:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 327
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cv;->fCC:Z

    if-eqz v1, :cond_11

    .line 328
    const-string/jumbo v1, "regionCode"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cv;->field_regionCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cv;->fCD:Z

    if-eqz v1, :cond_12

    .line 332
    const-string/jumbo v1, "snsFlag"

    iget v2, p0, Lcom/tencent/mm/g/b/cv;->field_snsFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 335
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cv;->fCE:Z

    if-eqz v1, :cond_13

    .line 336
    const-string/jumbo v1, "sns_bgurl"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cv;->field_sns_bgurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_13
    iget-wide v2, p0, Lcom/tencent/mm/g/b/cv;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_14

    .line 340
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cv;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 342
    :cond_14
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
