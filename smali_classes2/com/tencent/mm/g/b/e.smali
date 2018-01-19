.class public abstract Lcom/tencent/mm/g/b/e;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final fdA:I

.field private static final fdf:I

.field private static final fdg:I

.field private static final fdh:I

.field private static final fdi:I

.field private static final fdj:I

.field private static final fdk:I

.field private static final fdl:I

.field private static final fdm:I

.field private static final fdn:I

.field private static final fdo:I

.field private static final fdp:I

.field private static final fdq:I

.field private static final fdr:I

.field private static final fds:I

.field private static final fdt:I

.field private static final fdu:I

.field private static final fdv:I

.field private static final fdw:I

.field private static final fdx:I

.field private static final fdy:I

.field private static final fdz:I


# instance fields
.field private fcJ:Z

.field private fcK:Z

.field private fcL:Z

.field private fcM:Z

.field private fcN:Z

.field private fcO:Z

.field private fcP:Z

.field private fcQ:Z

.field private fcR:Z

.field private fcS:Z

.field private fcT:Z

.field private fcU:Z

.field private fcV:Z

.field private fcW:Z

.field private fcX:Z

.field private fcY:Z

.field private fcZ:Z

.field private fda:Z

.field private fdb:Z

.field private fdc:Z

.field private fdd:Z

.field private fde:Z

.field public field_adinfo:Ljava/lang/String;

.field public field_adxml:Ljava/lang/String;

.field public field_attrBuf:[B

.field public field_content:[B

.field public field_createAdTime:I

.field public field_createTime:I

.field public field_exposureCount:I

.field public field_exposureTime:I

.field public field_firstControlTime:I

.field public field_head:I

.field public field_likeFlag:I

.field public field_localFlag:I

.field public field_localPrivate:I

.field public field_postBuf:[B

.field public field_pravited:I

.field public field_recxml:Ljava/lang/String;

.field public field_snsId:J

.field public field_sourceType:I

.field public field_stringSeq:Ljava/lang/String;

.field public field_subType:I

.field public field_type:I

.field public field_userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x3bdc0000000L

    const/16 v1, 0x77b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/e;->fbV:[Ljava/lang/String;

    .line 175
    const-string/jumbo v0, "snsId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/e;->fdf:I

    .line 176
    const-string/jumbo v0, "userName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/e;->fdg:I

    .line 177
    const-string/jumbo v0, "localFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/e;->fdh:I

    .line 178
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/e;->fdi:I

    .line 179
    const-string/jumbo v0, "head"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/e;->fdj:I

    .line 180
    const-string/jumbo v0, "localPrivate"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/e;->fdk:I

    .line 181
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/e;->fdl:I

    .line 182
    const-string/jumbo v0, "sourceType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/e;->fdm:I

    .line 183
    const-string/jumbo v0, "likeFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/e;->fdn:I

    .line 184
    const-string/jumbo v0, "pravited"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/e;->fdo:I

    .line 185
    const-string/jumbo v0, "stringSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/e;->fdp:I

    .line 186
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/e;->fdq:I

    .line 187
    const-string/jumbo v0, "attrBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/e;->fdr:I

    .line 188
    const-string/jumbo v0, "postBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/e;->fds:I

    .line 189
    const-string/jumbo v0, "adinfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/e;->fdt:I

    .line 190
    const-string/jumbo v0, "adxml"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/e;->fdu:I

    .line 191
    const-string/jumbo v0, "createAdTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/e;->fdv:I

    .line 192
    const-string/jumbo v0, "exposureTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/e;->fdw:I

    .line 193
    const-string/jumbo v0, "firstControlTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/e;->fdx:I

    .line 194
    const-string/jumbo v0, "recxml"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/e;->fdy:I

    .line 195
    const-string/jumbo v0, "subType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/e;->fdz:I

    .line 196
    const-string/jumbo v0, "exposureCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/e;->fdA:I

    .line 197
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/e;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3bda8000000L

    const/16 v1, 0x77b5

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/e;->fcJ:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/e;->fcK:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/e;->fcL:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/e;->fcM:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/e;->fcN:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/e;->fcO:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/e;->fcP:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/e;->fcQ:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/e;->fcR:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/e;->fcS:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/e;->fcT:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/e;->fcU:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/e;->fcV:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/e;->fcW:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/e;->fcX:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/e;->fcY:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/e;->fcZ:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/e;->fda:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/e;->fdb:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/e;->fdc:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/e;->fdd:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/e;->fde:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide v8, 0x3bdb0000000L

    const/16 v6, 0x77b6

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 201
    if-nez v1, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 274
    :goto_0
    return-void

    .line 202
    :cond_0
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_18

    .line 203
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 204
    sget v4, Lcom/tencent/mm/g/b/e;->fdf:I

    if-ne v4, v3, :cond_2

    .line 205
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/e;->field_snsId:J

    .line 202
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 207
    :cond_2
    sget v4, Lcom/tencent/mm/g/b/e;->fdg:I

    if-ne v4, v3, :cond_3

    .line 208
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/e;->field_userName:Ljava/lang/String;

    goto :goto_2

    .line 210
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/e;->fdh:I

    if-ne v4, v3, :cond_4

    .line 211
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/e;->field_localFlag:I

    goto :goto_2

    .line 213
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/e;->fdi:I

    if-ne v4, v3, :cond_5

    .line 214
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/e;->field_createTime:I

    goto :goto_2

    .line 216
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/e;->fdj:I

    if-ne v4, v3, :cond_6

    .line 217
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/e;->field_head:I

    goto :goto_2

    .line 219
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/e;->fdk:I

    if-ne v4, v3, :cond_7

    .line 220
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/e;->field_localPrivate:I

    goto :goto_2

    .line 222
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/e;->fdl:I

    if-ne v4, v3, :cond_8

    .line 223
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/e;->field_type:I

    goto :goto_2

    .line 225
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/e;->fdm:I

    if-ne v4, v3, :cond_9

    .line 226
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/e;->field_sourceType:I

    goto :goto_2

    .line 228
    :cond_9
    sget v4, Lcom/tencent/mm/g/b/e;->fdn:I

    if-ne v4, v3, :cond_a

    .line 229
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/e;->field_likeFlag:I

    goto :goto_2

    .line 231
    :cond_a
    sget v4, Lcom/tencent/mm/g/b/e;->fdo:I

    if-ne v4, v3, :cond_b

    .line 232
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/e;->field_pravited:I

    goto :goto_2

    .line 234
    :cond_b
    sget v4, Lcom/tencent/mm/g/b/e;->fdp:I

    if-ne v4, v3, :cond_c

    .line 235
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/e;->field_stringSeq:Ljava/lang/String;

    goto :goto_2

    .line 237
    :cond_c
    sget v4, Lcom/tencent/mm/g/b/e;->fdq:I

    if-ne v4, v3, :cond_d

    .line 238
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/e;->field_content:[B

    goto :goto_2

    .line 240
    :cond_d
    sget v4, Lcom/tencent/mm/g/b/e;->fdr:I

    if-ne v4, v3, :cond_e

    .line 241
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/e;->field_attrBuf:[B

    goto/16 :goto_2

    .line 243
    :cond_e
    sget v4, Lcom/tencent/mm/g/b/e;->fds:I

    if-ne v4, v3, :cond_f

    .line 244
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/e;->field_postBuf:[B

    goto/16 :goto_2

    .line 246
    :cond_f
    sget v4, Lcom/tencent/mm/g/b/e;->fdt:I

    if-ne v4, v3, :cond_10

    .line 247
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/e;->field_adinfo:Ljava/lang/String;

    goto/16 :goto_2

    .line 249
    :cond_10
    sget v4, Lcom/tencent/mm/g/b/e;->fdu:I

    if-ne v4, v3, :cond_11

    .line 250
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/e;->field_adxml:Ljava/lang/String;

    goto/16 :goto_2

    .line 252
    :cond_11
    sget v4, Lcom/tencent/mm/g/b/e;->fdv:I

    if-ne v4, v3, :cond_12

    .line 253
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/e;->field_createAdTime:I

    goto/16 :goto_2

    .line 255
    :cond_12
    sget v4, Lcom/tencent/mm/g/b/e;->fdw:I

    if-ne v4, v3, :cond_13

    .line 256
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/e;->field_exposureTime:I

    goto/16 :goto_2

    .line 258
    :cond_13
    sget v4, Lcom/tencent/mm/g/b/e;->fdx:I

    if-ne v4, v3, :cond_14

    .line 259
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/e;->field_firstControlTime:I

    goto/16 :goto_2

    .line 261
    :cond_14
    sget v4, Lcom/tencent/mm/g/b/e;->fdy:I

    if-ne v4, v3, :cond_15

    .line 262
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/e;->field_recxml:Ljava/lang/String;

    goto/16 :goto_2

    .line 264
    :cond_15
    sget v4, Lcom/tencent/mm/g/b/e;->fdz:I

    if-ne v4, v3, :cond_16

    .line 265
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/e;->field_subType:I

    goto/16 :goto_2

    .line 267
    :cond_16
    sget v4, Lcom/tencent/mm/g/b/e;->fdA:I

    if-ne v4, v3, :cond_17

    .line 268
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/e;->field_exposureCount:I

    goto/16 :goto_2

    .line 270
    :cond_17
    sget v4, Lcom/tencent/mm/g/b/e;->fce:I

    if-ne v4, v3, :cond_1

    .line 271
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/e;->vFm:J

    goto/16 :goto_2

    .line 274
    :cond_18
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3bdb8000000L

    const/16 v6, 0x77b7

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 279
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/e;->fcJ:Z

    if-eqz v1, :cond_0

    .line 280
    const-string/jumbo v1, "snsId"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/e;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/e;->fcK:Z

    if-eqz v1, :cond_1

    .line 284
    const-string/jumbo v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/g/b/e;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/e;->fcL:Z

    if-eqz v1, :cond_2

    .line 288
    const-string/jumbo v1, "localFlag"

    iget v2, p0, Lcom/tencent/mm/g/b/e;->field_localFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 291
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/e;->fcM:Z

    if-eqz v1, :cond_3

    .line 292
    const-string/jumbo v1, "createTime"

    iget v2, p0, Lcom/tencent/mm/g/b/e;->field_createTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 295
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/e;->fcN:Z

    if-eqz v1, :cond_4

    .line 296
    const-string/jumbo v1, "head"

    iget v2, p0, Lcom/tencent/mm/g/b/e;->field_head:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 299
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/e;->fcO:Z

    if-eqz v1, :cond_5

    .line 300
    const-string/jumbo v1, "localPrivate"

    iget v2, p0, Lcom/tencent/mm/g/b/e;->field_localPrivate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 303
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/e;->fcP:Z

    if-eqz v1, :cond_6

    .line 304
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/g/b/e;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 307
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/e;->fcQ:Z

    if-eqz v1, :cond_7

    .line 308
    const-string/jumbo v1, "sourceType"

    iget v2, p0, Lcom/tencent/mm/g/b/e;->field_sourceType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 311
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/e;->fcR:Z

    if-eqz v1, :cond_8

    .line 312
    const-string/jumbo v1, "likeFlag"

    iget v2, p0, Lcom/tencent/mm/g/b/e;->field_likeFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 315
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/e;->fcS:Z

    if-eqz v1, :cond_9

    .line 316
    const-string/jumbo v1, "pravited"

    iget v2, p0, Lcom/tencent/mm/g/b/e;->field_pravited:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 319
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/e;->fcT:Z

    if-eqz v1, :cond_a

    .line 320
    const-string/jumbo v1, "stringSeq"

    iget-object v2, p0, Lcom/tencent/mm/g/b/e;->field_stringSeq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/e;->fcU:Z

    if-eqz v1, :cond_b

    .line 324
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/g/b/e;->field_content:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 327
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/e;->fcV:Z

    if-eqz v1, :cond_c

    .line 328
    const-string/jumbo v1, "attrBuf"

    iget-object v2, p0, Lcom/tencent/mm/g/b/e;->field_attrBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 331
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/e;->fcW:Z

    if-eqz v1, :cond_d

    .line 332
    const-string/jumbo v1, "postBuf"

    iget-object v2, p0, Lcom/tencent/mm/g/b/e;->field_postBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 335
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/e;->fcX:Z

    if-eqz v1, :cond_e

    .line 336
    const-string/jumbo v1, "adinfo"

    iget-object v2, p0, Lcom/tencent/mm/g/b/e;->field_adinfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/e;->fcY:Z

    if-eqz v1, :cond_f

    .line 340
    const-string/jumbo v1, "adxml"

    iget-object v2, p0, Lcom/tencent/mm/g/b/e;->field_adxml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/e;->fcZ:Z

    if-eqz v1, :cond_10

    .line 344
    const-string/jumbo v1, "createAdTime"

    iget v2, p0, Lcom/tencent/mm/g/b/e;->field_createAdTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 347
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/e;->fda:Z

    if-eqz v1, :cond_11

    .line 348
    const-string/jumbo v1, "exposureTime"

    iget v2, p0, Lcom/tencent/mm/g/b/e;->field_exposureTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 351
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/e;->fdb:Z

    if-eqz v1, :cond_12

    .line 352
    const-string/jumbo v1, "firstControlTime"

    iget v2, p0, Lcom/tencent/mm/g/b/e;->field_firstControlTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 355
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/e;->fdc:Z

    if-eqz v1, :cond_13

    .line 356
    const-string/jumbo v1, "recxml"

    iget-object v2, p0, Lcom/tencent/mm/g/b/e;->field_recxml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/e;->fdd:Z

    if-eqz v1, :cond_14

    .line 360
    const-string/jumbo v1, "subType"

    iget v2, p0, Lcom/tencent/mm/g/b/e;->field_subType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 363
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/e;->fde:Z

    if-eqz v1, :cond_15

    .line 364
    const-string/jumbo v1, "exposureCount"

    iget v2, p0, Lcom/tencent/mm/g/b/e;->field_exposureCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 367
    :cond_15
    iget-wide v2, p0, Lcom/tencent/mm/g/b/e;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_16

    .line 368
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/e;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 370
    :cond_16
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
