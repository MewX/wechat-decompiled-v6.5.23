.class public abstract Lcom/tencent/mm/g/b/di;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fDd:I

.field private static final fDg:I

.field private static final fDh:I

.field private static final fDi:I

.field private static final fDj:I

.field private static final fDk:I

.field private static final fDl:I

.field private static final fDm:I

.field private static final fDn:I

.field private static final fFl:I

.field private static final fFm:I

.field private static final fFn:I

.field private static final fFo:I

.field private static final fFp:I

.field private static final fFq:I

.field private static final fFr:I

.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final fck:I

.field private static final feC:I

.field private static final fji:I

.field private static final fjl:I

.field private static final fjm:I

.field private static final fqA:I


# instance fields
.field private fCQ:Z

.field private fCT:Z

.field private fCU:Z

.field private fCV:Z

.field private fCW:Z

.field private fCX:Z

.field private fCY:Z

.field private fCZ:Z

.field private fDa:Z

.field private fFe:Z

.field private fFf:Z

.field private fFg:Z

.field private fFh:Z

.field private fFi:Z

.field private fFj:Z

.field private fFk:Z

.field private fch:Z

.field private fey:Z

.field private fiP:Z

.field private fiS:Z

.field private fiT:Z

.field public field_begin_time:J

.field public field_block_mask:Ljava/lang/String;

.field public field_cardTpInfoData:[B

.field public field_card_id:Ljava/lang/String;

.field public field_card_tp_id:Ljava/lang/String;

.field public field_card_type:I

.field public field_create_time:J

.field public field_dataInfoData:[B

.field public field_delete_state_flag:I

.field public field_end_time:J

.field public field_from_username:Ljava/lang/String;

.field public field_is_dynamic:Z

.field public field_label_wording:Ljava/lang/String;

.field public field_local_updateTime:J

.field public field_shareInfoData:[B

.field public field_shopInfoData:[B

.field public field_status:I

.field public field_stickyAnnouncement:Ljava/lang/String;

.field public field_stickyEndTime:I

.field public field_stickyIndex:I

.field public field_updateSeq:J

.field public field_updateTime:J

.field private fqm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x3bf48000000L

    const/16 v3, 0x77e9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS UserCardInfo_card_type_index ON UserCardInfo(card_type)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/g/b/di;->fbV:[Ljava/lang/String;

    .line 177
    const-string/jumbo v0, "card_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/di;->fjl:I

    .line 178
    const-string/jumbo v0, "card_tp_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/di;->fjm:I

    .line 179
    const-string/jumbo v0, "from_username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/di;->fDd:I

    .line 180
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/di;->fck:I

    .line 181
    const-string/jumbo v0, "delete_state_flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/di;->fFl:I

    .line 182
    const-string/jumbo v0, "local_updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/di;->fDg:I

    .line 183
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/di;->feC:I

    .line 184
    const-string/jumbo v0, "updateSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/di;->fqA:I

    .line 185
    const-string/jumbo v0, "create_time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/di;->fFm:I

    .line 186
    const-string/jumbo v0, "begin_time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/di;->fDh:I

    .line 187
    const-string/jumbo v0, "end_time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/di;->fDi:I

    .line 188
    const-string/jumbo v0, "block_mask"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/di;->fDj:I

    .line 189
    const-string/jumbo v0, "dataInfoData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/di;->fDk:I

    .line 190
    const-string/jumbo v0, "cardTpInfoData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/di;->fDl:I

    .line 191
    const-string/jumbo v0, "shareInfoData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/di;->fDm:I

    .line 192
    const-string/jumbo v0, "shopInfoData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/di;->fDn:I

    .line 193
    const-string/jumbo v0, "stickyIndex"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/di;->fFn:I

    .line 194
    const-string/jumbo v0, "stickyEndTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/di;->fFo:I

    .line 195
    const-string/jumbo v0, "stickyAnnouncement"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/di;->fFp:I

    .line 196
    const-string/jumbo v0, "card_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/di;->fji:I

    .line 197
    const-string/jumbo v0, "label_wording"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/di;->fFq:I

    .line 198
    const-string/jumbo v0, "is_dynamic"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/di;->fFr:I

    .line 199
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/di;->fce:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3bf30000000L

    const/16 v1, 0x77e6

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/di;->fiS:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/di;->fiT:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/di;->fCQ:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/di;->fch:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/di;->fFe:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/di;->fCT:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/di;->fey:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/di;->fqm:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/di;->fFf:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/di;->fCU:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/di;->fCV:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/di;->fCW:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/di;->fCX:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/di;->fCY:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/di;->fCZ:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/di;->fDa:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/di;->fFg:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/di;->fFh:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/di;->fFi:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/di;->fiP:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/di;->fFj:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/di;->fFk:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v10, 0x3bf38000000L

    const/16 v8, 0x77e7

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 203
    if-nez v4, :cond_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 277
    :goto_0
    return-void

    .line 204
    :cond_0
    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_19

    .line 205
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 206
    sget v6, Lcom/tencent/mm/g/b/di;->fjl:I

    if-ne v6, v0, :cond_2

    .line 207
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/di;->field_card_id:Ljava/lang/String;

    .line 208
    iput-boolean v1, p0, Lcom/tencent/mm/g/b/di;->fiS:Z

    .line 204
    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 210
    :cond_2
    sget v6, Lcom/tencent/mm/g/b/di;->fjm:I

    if-ne v6, v0, :cond_3

    .line 211
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/di;->field_card_tp_id:Ljava/lang/String;

    goto :goto_2

    .line 213
    :cond_3
    sget v6, Lcom/tencent/mm/g/b/di;->fDd:I

    if-ne v6, v0, :cond_4

    .line 214
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/di;->field_from_username:Ljava/lang/String;

    goto :goto_2

    .line 216
    :cond_4
    sget v6, Lcom/tencent/mm/g/b/di;->fck:I

    if-ne v6, v0, :cond_5

    .line 217
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/di;->field_status:I

    goto :goto_2

    .line 219
    :cond_5
    sget v6, Lcom/tencent/mm/g/b/di;->fFl:I

    if-ne v6, v0, :cond_6

    .line 220
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/di;->field_delete_state_flag:I

    goto :goto_2

    .line 222
    :cond_6
    sget v6, Lcom/tencent/mm/g/b/di;->fDg:I

    if-ne v6, v0, :cond_7

    .line 223
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/di;->field_local_updateTime:J

    goto :goto_2

    .line 225
    :cond_7
    sget v6, Lcom/tencent/mm/g/b/di;->feC:I

    if-ne v6, v0, :cond_8

    .line 226
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/di;->field_updateTime:J

    goto :goto_2

    .line 228
    :cond_8
    sget v6, Lcom/tencent/mm/g/b/di;->fqA:I

    if-ne v6, v0, :cond_9

    .line 229
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/di;->field_updateSeq:J

    goto :goto_2

    .line 231
    :cond_9
    sget v6, Lcom/tencent/mm/g/b/di;->fFm:I

    if-ne v6, v0, :cond_a

    .line 232
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/di;->field_create_time:J

    goto :goto_2

    .line 234
    :cond_a
    sget v6, Lcom/tencent/mm/g/b/di;->fDh:I

    if-ne v6, v0, :cond_b

    .line 235
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/di;->field_begin_time:J

    goto :goto_2

    .line 237
    :cond_b
    sget v6, Lcom/tencent/mm/g/b/di;->fDi:I

    if-ne v6, v0, :cond_c

    .line 238
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/di;->field_end_time:J

    goto :goto_2

    .line 240
    :cond_c
    sget v6, Lcom/tencent/mm/g/b/di;->fDj:I

    if-ne v6, v0, :cond_d

    .line 241
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/di;->field_block_mask:Ljava/lang/String;

    goto :goto_2

    .line 243
    :cond_d
    sget v6, Lcom/tencent/mm/g/b/di;->fDk:I

    if-ne v6, v0, :cond_e

    .line 244
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/di;->field_dataInfoData:[B

    goto/16 :goto_2

    .line 246
    :cond_e
    sget v6, Lcom/tencent/mm/g/b/di;->fDl:I

    if-ne v6, v0, :cond_f

    .line 247
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/di;->field_cardTpInfoData:[B

    goto/16 :goto_2

    .line 249
    :cond_f
    sget v6, Lcom/tencent/mm/g/b/di;->fDm:I

    if-ne v6, v0, :cond_10

    .line 250
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/di;->field_shareInfoData:[B

    goto/16 :goto_2

    .line 252
    :cond_10
    sget v6, Lcom/tencent/mm/g/b/di;->fDn:I

    if-ne v6, v0, :cond_11

    .line 253
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/di;->field_shopInfoData:[B

    goto/16 :goto_2

    .line 255
    :cond_11
    sget v6, Lcom/tencent/mm/g/b/di;->fFn:I

    if-ne v6, v0, :cond_12

    .line 256
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/di;->field_stickyIndex:I

    goto/16 :goto_2

    .line 258
    :cond_12
    sget v6, Lcom/tencent/mm/g/b/di;->fFo:I

    if-ne v6, v0, :cond_13

    .line 259
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/di;->field_stickyEndTime:I

    goto/16 :goto_2

    .line 261
    :cond_13
    sget v6, Lcom/tencent/mm/g/b/di;->fFp:I

    if-ne v6, v0, :cond_14

    .line 262
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/di;->field_stickyAnnouncement:Ljava/lang/String;

    goto/16 :goto_2

    .line 264
    :cond_14
    sget v6, Lcom/tencent/mm/g/b/di;->fji:I

    if-ne v6, v0, :cond_15

    .line 265
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/di;->field_card_type:I

    goto/16 :goto_2

    .line 267
    :cond_15
    sget v6, Lcom/tencent/mm/g/b/di;->fFq:I

    if-ne v6, v0, :cond_16

    .line 268
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/di;->field_label_wording:Ljava/lang/String;

    goto/16 :goto_2

    .line 270
    :cond_16
    sget v6, Lcom/tencent/mm/g/b/di;->fFr:I

    if-ne v6, v0, :cond_18

    .line 271
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/di;->field_is_dynamic:Z

    goto/16 :goto_2

    :cond_17
    move v0, v2

    goto :goto_3

    .line 273
    :cond_18
    sget v6, Lcom/tencent/mm/g/b/di;->fce:I

    if-ne v6, v0, :cond_1

    .line 274
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/di;->vFm:J

    goto/16 :goto_2

    .line 277
    :cond_19
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3bf40000000L

    const/16 v6, 0x77e8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 280
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 282
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/di;->fiS:Z

    if-eqz v1, :cond_0

    .line 283
    const-string/jumbo v1, "card_id"

    iget-object v2, p0, Lcom/tencent/mm/g/b/di;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/di;->fiT:Z

    if-eqz v1, :cond_1

    .line 287
    const-string/jumbo v1, "card_tp_id"

    iget-object v2, p0, Lcom/tencent/mm/g/b/di;->field_card_tp_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/di;->fCQ:Z

    if-eqz v1, :cond_2

    .line 291
    const-string/jumbo v1, "from_username"

    iget-object v2, p0, Lcom/tencent/mm/g/b/di;->field_from_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/di;->fch:Z

    if-eqz v1, :cond_3

    .line 295
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/g/b/di;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 298
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/di;->fFe:Z

    if-eqz v1, :cond_4

    .line 299
    const-string/jumbo v1, "delete_state_flag"

    iget v2, p0, Lcom/tencent/mm/g/b/di;->field_delete_state_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 302
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/di;->fCT:Z

    if-eqz v1, :cond_5

    .line 303
    const-string/jumbo v1, "local_updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/di;->field_local_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/di;->fey:Z

    if-eqz v1, :cond_6

    .line 307
    const-string/jumbo v1, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/di;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 310
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/di;->fqm:Z

    if-eqz v1, :cond_7

    .line 311
    const-string/jumbo v1, "updateSeq"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/di;->field_updateSeq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 314
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/di;->fFf:Z

    if-eqz v1, :cond_8

    .line 315
    const-string/jumbo v1, "create_time"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/di;->field_create_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 318
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/di;->fCU:Z

    if-eqz v1, :cond_9

    .line 319
    const-string/jumbo v1, "begin_time"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/di;->field_begin_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 322
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/di;->fCV:Z

    if-eqz v1, :cond_a

    .line 323
    const-string/jumbo v1, "end_time"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/di;->field_end_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 326
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/di;->fCW:Z

    if-eqz v1, :cond_b

    .line 327
    const-string/jumbo v1, "block_mask"

    iget-object v2, p0, Lcom/tencent/mm/g/b/di;->field_block_mask:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/di;->fCX:Z

    if-eqz v1, :cond_c

    .line 331
    const-string/jumbo v1, "dataInfoData"

    iget-object v2, p0, Lcom/tencent/mm/g/b/di;->field_dataInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 334
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/di;->fCY:Z

    if-eqz v1, :cond_d

    .line 335
    const-string/jumbo v1, "cardTpInfoData"

    iget-object v2, p0, Lcom/tencent/mm/g/b/di;->field_cardTpInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 338
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/di;->fCZ:Z

    if-eqz v1, :cond_e

    .line 339
    const-string/jumbo v1, "shareInfoData"

    iget-object v2, p0, Lcom/tencent/mm/g/b/di;->field_shareInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 342
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/di;->fDa:Z

    if-eqz v1, :cond_f

    .line 343
    const-string/jumbo v1, "shopInfoData"

    iget-object v2, p0, Lcom/tencent/mm/g/b/di;->field_shopInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 346
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/di;->fFg:Z

    if-eqz v1, :cond_10

    .line 347
    const-string/jumbo v1, "stickyIndex"

    iget v2, p0, Lcom/tencent/mm/g/b/di;->field_stickyIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 350
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/di;->fFh:Z

    if-eqz v1, :cond_11

    .line 351
    const-string/jumbo v1, "stickyEndTime"

    iget v2, p0, Lcom/tencent/mm/g/b/di;->field_stickyEndTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 354
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/di;->fFi:Z

    if-eqz v1, :cond_12

    .line 355
    const-string/jumbo v1, "stickyAnnouncement"

    iget-object v2, p0, Lcom/tencent/mm/g/b/di;->field_stickyAnnouncement:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/di;->fiP:Z

    if-eqz v1, :cond_13

    .line 359
    const-string/jumbo v1, "card_type"

    iget v2, p0, Lcom/tencent/mm/g/b/di;->field_card_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 362
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/di;->fFj:Z

    if-eqz v1, :cond_14

    .line 363
    const-string/jumbo v1, "label_wording"

    iget-object v2, p0, Lcom/tencent/mm/g/b/di;->field_label_wording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/di;->fFk:Z

    if-eqz v1, :cond_15

    .line 367
    const-string/jumbo v1, "is_dynamic"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/di;->field_is_dynamic:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 370
    :cond_15
    iget-wide v2, p0, Lcom/tencent/mm/g/b/di;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_16

    .line 371
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/di;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 373
    :cond_16
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
