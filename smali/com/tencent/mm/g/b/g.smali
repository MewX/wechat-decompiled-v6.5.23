.class public abstract Lcom/tencent/mm/g/b/g;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final fck:I

.field private static final fdW:I

.field private static final fdX:I

.field private static final fdY:I

.field private static final fdZ:I

.field private static final fdi:I

.field private static final fdl:I

.field private static final fea:I

.field private static final feb:I

.field private static final fec:I

.field private static final fed:I

.field private static final fee:I

.field private static final fef:I

.field private static final feg:I

.field private static final feh:I

.field private static final fei:I

.field private static final fej:I

.field private static final fek:I

.field private static final fel:I

.field private static final fem:I


# instance fields
.field private fcM:Z

.field private fcP:Z

.field private fch:Z

.field private fdF:Z

.field private fdG:Z

.field private fdH:Z

.field private fdI:Z

.field private fdJ:Z

.field private fdK:Z

.field private fdL:Z

.field private fdM:Z

.field private fdN:Z

.field private fdO:Z

.field private fdP:Z

.field private fdQ:Z

.field private fdR:Z

.field private fdS:Z

.field private fdT:Z

.field private fdU:Z

.field private fdV:Z

.field public field_appId:Ljava/lang/String;

.field public field_clientAppDataId:Ljava/lang/String;

.field public field_createTime:J

.field public field_fakeAeskey:Ljava/lang/String;

.field public field_fakeSignature:Ljava/lang/String;

.field public field_fileFullPath:Ljava/lang/String;

.field public field_fullXml:Ljava/lang/String;

.field public field_isUpload:Z

.field public field_isUseCdn:I

.field public field_lastModifyTime:J

.field public field_mediaId:Ljava/lang/String;

.field public field_mediaSvrId:Ljava/lang/String;

.field public field_msgInfoId:J

.field public field_netTimes:J

.field public field_offset:J

.field public field_sdkVer:J

.field public field_signature:Ljava/lang/String;

.field public field_status:J

.field public field_totalLen:J

.field public field_type:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x3cb48000000L

    const/16 v1, 0x7969

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/g;->fbV:[Ljava/lang/String;

    .line 161
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/g;->fdW:I

    .line 162
    const-string/jumbo v0, "sdkVer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/g;->fdX:I

    .line 163
    const-string/jumbo v0, "mediaSvrId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/g;->fdY:I

    .line 164
    const-string/jumbo v0, "mediaId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/g;->fdZ:I

    .line 165
    const-string/jumbo v0, "clientAppDataId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/g;->fea:I

    .line 166
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/g;->fdl:I

    .line 167
    const-string/jumbo v0, "totalLen"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/g;->feb:I

    .line 168
    const-string/jumbo v0, "offset"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/g;->fec:I

    .line 169
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/g;->fck:I

    .line 170
    const-string/jumbo v0, "isUpload"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/g;->fed:I

    .line 171
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/g;->fdi:I

    .line 172
    const-string/jumbo v0, "lastModifyTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/g;->fee:I

    .line 173
    const-string/jumbo v0, "fileFullPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/g;->fef:I

    .line 174
    const-string/jumbo v0, "fullXml"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/g;->feg:I

    .line 175
    const-string/jumbo v0, "msgInfoId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/g;->feh:I

    .line 176
    const-string/jumbo v0, "netTimes"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/g;->fei:I

    .line 177
    const-string/jumbo v0, "isUseCdn"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/g;->fej:I

    .line 178
    const-string/jumbo v0, "signature"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/g;->fek:I

    .line 179
    const-string/jumbo v0, "fakeAeskey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/g;->fel:I

    .line 180
    const-string/jumbo v0, "fakeSignature"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/g;->fem:I

    .line 181
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/g;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3cb30000000L

    const/16 v1, 0x7966

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/g;->fdF:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/g;->fdG:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/g;->fdH:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/g;->fdI:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/g;->fdJ:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/g;->fcP:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/g;->fdK:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/g;->fdL:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/g;->fch:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/g;->fdM:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/g;->fcM:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/g;->fdN:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/g;->fdO:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/g;->fdP:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/g;->fdQ:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/g;->fdR:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/g;->fdS:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/g;->fdT:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/g;->fdU:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/g;->fdV:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide v10, 0x3cb38000000L

    const/16 v8, 0x7967

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    .line 185
    if-nez v3, :cond_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 252
    :goto_0
    return-void

    .line 186
    :cond_0
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_17

    .line 187
    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 188
    sget v5, Lcom/tencent/mm/g/b/g;->fdW:I

    if-ne v5, v0, :cond_2

    .line 189
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/g;->field_appId:Ljava/lang/String;

    .line 186
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 191
    :cond_2
    sget v5, Lcom/tencent/mm/g/b/g;->fdX:I

    if-ne v5, v0, :cond_3

    .line 192
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/g;->field_sdkVer:J

    goto :goto_2

    .line 194
    :cond_3
    sget v5, Lcom/tencent/mm/g/b/g;->fdY:I

    if-ne v5, v0, :cond_4

    .line 195
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/g;->field_mediaSvrId:Ljava/lang/String;

    goto :goto_2

    .line 197
    :cond_4
    sget v5, Lcom/tencent/mm/g/b/g;->fdZ:I

    if-ne v5, v0, :cond_5

    .line 198
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/g;->field_mediaId:Ljava/lang/String;

    goto :goto_2

    .line 200
    :cond_5
    sget v5, Lcom/tencent/mm/g/b/g;->fea:I

    if-ne v5, v0, :cond_6

    .line 201
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/g;->field_clientAppDataId:Ljava/lang/String;

    goto :goto_2

    .line 203
    :cond_6
    sget v5, Lcom/tencent/mm/g/b/g;->fdl:I

    if-ne v5, v0, :cond_7

    .line 204
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/g;->field_type:J

    goto :goto_2

    .line 206
    :cond_7
    sget v5, Lcom/tencent/mm/g/b/g;->feb:I

    if-ne v5, v0, :cond_8

    .line 207
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/g;->field_totalLen:J

    goto :goto_2

    .line 209
    :cond_8
    sget v5, Lcom/tencent/mm/g/b/g;->fec:I

    if-ne v5, v0, :cond_9

    .line 210
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/g;->field_offset:J

    goto :goto_2

    .line 212
    :cond_9
    sget v5, Lcom/tencent/mm/g/b/g;->fck:I

    if-ne v5, v0, :cond_a

    .line 213
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/g;->field_status:J

    goto :goto_2

    .line 215
    :cond_a
    sget v5, Lcom/tencent/mm/g/b/g;->fed:I

    if-ne v5, v0, :cond_c

    .line 216
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/g;->field_isUpload:Z

    goto :goto_2

    :cond_b
    move v0, v1

    goto :goto_3

    .line 218
    :cond_c
    sget v5, Lcom/tencent/mm/g/b/g;->fdi:I

    if-ne v5, v0, :cond_d

    .line 219
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/g;->field_createTime:J

    goto :goto_2

    .line 221
    :cond_d
    sget v5, Lcom/tencent/mm/g/b/g;->fee:I

    if-ne v5, v0, :cond_e

    .line 222
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/g;->field_lastModifyTime:J

    goto/16 :goto_2

    .line 224
    :cond_e
    sget v5, Lcom/tencent/mm/g/b/g;->fef:I

    if-ne v5, v0, :cond_f

    .line 225
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/g;->field_fileFullPath:Ljava/lang/String;

    goto/16 :goto_2

    .line 227
    :cond_f
    sget v5, Lcom/tencent/mm/g/b/g;->feg:I

    if-ne v5, v0, :cond_10

    .line 228
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/g;->field_fullXml:Ljava/lang/String;

    goto/16 :goto_2

    .line 230
    :cond_10
    sget v5, Lcom/tencent/mm/g/b/g;->feh:I

    if-ne v5, v0, :cond_11

    .line 231
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/g;->field_msgInfoId:J

    goto/16 :goto_2

    .line 233
    :cond_11
    sget v5, Lcom/tencent/mm/g/b/g;->fei:I

    if-ne v5, v0, :cond_12

    .line 234
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/g;->field_netTimes:J

    goto/16 :goto_2

    .line 236
    :cond_12
    sget v5, Lcom/tencent/mm/g/b/g;->fej:I

    if-ne v5, v0, :cond_13

    .line 237
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/g;->field_isUseCdn:I

    goto/16 :goto_2

    .line 239
    :cond_13
    sget v5, Lcom/tencent/mm/g/b/g;->fek:I

    if-ne v5, v0, :cond_14

    .line 240
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/g;->field_signature:Ljava/lang/String;

    goto/16 :goto_2

    .line 242
    :cond_14
    sget v5, Lcom/tencent/mm/g/b/g;->fel:I

    if-ne v5, v0, :cond_15

    .line 243
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/g;->field_fakeAeskey:Ljava/lang/String;

    goto/16 :goto_2

    .line 245
    :cond_15
    sget v5, Lcom/tencent/mm/g/b/g;->fem:I

    if-ne v5, v0, :cond_16

    .line 246
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/g;->field_fakeSignature:Ljava/lang/String;

    goto/16 :goto_2

    .line 248
    :cond_16
    sget v5, Lcom/tencent/mm/g/b/g;->fce:I

    if-ne v5, v0, :cond_1

    .line 249
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/g;->vFm:J

    goto/16 :goto_2

    .line 252
    :cond_17
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3cb40000000L

    const/16 v6, 0x7968

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 257
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/g;->fdF:Z

    if-eqz v1, :cond_0

    .line 258
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/g;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/g;->fdG:Z

    if-eqz v1, :cond_1

    .line 262
    const-string/jumbo v1, "sdkVer"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/g;->field_sdkVer:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/g;->fdH:Z

    if-eqz v1, :cond_2

    .line 266
    const-string/jumbo v1, "mediaSvrId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/g;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/g;->fdI:Z

    if-eqz v1, :cond_3

    .line 270
    const-string/jumbo v1, "mediaId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/g;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/g;->fdJ:Z

    if-eqz v1, :cond_4

    .line 274
    const-string/jumbo v1, "clientAppDataId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/g;->field_clientAppDataId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/g;->fcP:Z

    if-eqz v1, :cond_5

    .line 278
    const-string/jumbo v1, "type"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/g;->field_type:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 281
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/g;->fdK:Z

    if-eqz v1, :cond_6

    .line 282
    const-string/jumbo v1, "totalLen"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/g;->field_totalLen:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/g;->fdL:Z

    if-eqz v1, :cond_7

    .line 286
    const-string/jumbo v1, "offset"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/g;->field_offset:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 289
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/g;->fch:Z

    if-eqz v1, :cond_8

    .line 290
    const-string/jumbo v1, "status"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/g;->field_status:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 293
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/g;->fdM:Z

    if-eqz v1, :cond_9

    .line 294
    const-string/jumbo v1, "isUpload"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/g;->field_isUpload:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 297
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/g;->fcM:Z

    if-eqz v1, :cond_a

    .line 298
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/g;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/g;->fdN:Z

    if-eqz v1, :cond_b

    .line 302
    const-string/jumbo v1, "lastModifyTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/g;->field_lastModifyTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 305
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/g;->fdO:Z

    if-eqz v1, :cond_c

    .line 306
    const-string/jumbo v1, "fileFullPath"

    iget-object v2, p0, Lcom/tencent/mm/g/b/g;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/g;->fdP:Z

    if-eqz v1, :cond_d

    .line 310
    const-string/jumbo v1, "fullXml"

    iget-object v2, p0, Lcom/tencent/mm/g/b/g;->field_fullXml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/g;->fdQ:Z

    if-eqz v1, :cond_e

    .line 314
    const-string/jumbo v1, "msgInfoId"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/g;->field_msgInfoId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 317
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/g;->fdR:Z

    if-eqz v1, :cond_f

    .line 318
    const-string/jumbo v1, "netTimes"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/g;->field_netTimes:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 321
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/g;->fdS:Z

    if-eqz v1, :cond_10

    .line 322
    const-string/jumbo v1, "isUseCdn"

    iget v2, p0, Lcom/tencent/mm/g/b/g;->field_isUseCdn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 325
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/g;->fdT:Z

    if-eqz v1, :cond_11

    .line 326
    const-string/jumbo v1, "signature"

    iget-object v2, p0, Lcom/tencent/mm/g/b/g;->field_signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/g;->fdU:Z

    if-eqz v1, :cond_12

    .line 330
    const-string/jumbo v1, "fakeAeskey"

    iget-object v2, p0, Lcom/tencent/mm/g/b/g;->field_fakeAeskey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/g;->fdV:Z

    if-eqz v1, :cond_13

    .line 334
    const-string/jumbo v1, "fakeSignature"

    iget-object v2, p0, Lcom/tencent/mm/g/b/g;->field_fakeSignature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_13
    iget-wide v2, p0, Lcom/tencent/mm/g/b/g;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_14

    .line 338
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/g;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 340
    :cond_14
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
