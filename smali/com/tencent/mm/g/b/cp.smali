.class public abstract Lcom/tencent/mm/g/b/cp;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fAU:I

.field private static final fAV:I

.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final fck:I

.field private static final fdZ:I

.field private static final fdl:I

.field private static final feb:I

.field private static final fec:I

.field private static final foC:I

.field private static final fqF:I

.field private static final fqa:I

.field private static final fqc:I

.field private static final fqd:I

.field private static final fqj:I

.field private static final frK:I

.field private static final frU:I


# instance fields
.field private fAS:Z

.field private fAT:Z

.field private fcP:Z

.field private fch:Z

.field private fdI:Z

.field private fdK:Z

.field private fdL:Z

.field public field_cdnKey:Ljava/lang/String;

.field public field_cdnUrl:Ljava/lang/String;

.field public field_dataId:Ljava/lang/String;

.field public field_errCode:I

.field public field_fileType:I

.field public field_isThumb:Z

.field public field_localId:I

.field public field_mediaId:Ljava/lang/String;

.field public field_offset:I

.field public field_path:Ljava/lang/String;

.field public field_recordLocalId:I

.field public field_status:I

.field public field_toUser:Ljava/lang/String;

.field public field_totalLen:I

.field public field_type:I

.field private fod:Z

.field private fpV:Z

.field private fpX:Z

.field private fpY:Z

.field private fqh:Z

.field private fqr:Z

.field private frB:Z

.field private frr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x3cc30000000L

    const/16 v3, 0x7986

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS record_localid_index ON RecordCDNInfo(recordLocalId)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/g/b/cp;->fbV:[Ljava/lang/String;

    .line 128
    const-string/jumbo v0, "localId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cp;->fqj:I

    .line 129
    const-string/jumbo v0, "recordLocalId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cp;->fAU:I

    .line 130
    const-string/jumbo v0, "toUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cp;->fqF:I

    .line 131
    const-string/jumbo v0, "dataId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cp;->fqa:I

    .line 132
    const-string/jumbo v0, "mediaId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cp;->fdZ:I

    .line 133
    const-string/jumbo v0, "path"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cp;->fqd:I

    .line 134
    const-string/jumbo v0, "cdnUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cp;->foC:I

    .line 135
    const-string/jumbo v0, "cdnKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cp;->fqc:I

    .line 136
    const-string/jumbo v0, "totalLen"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cp;->feb:I

    .line 137
    const-string/jumbo v0, "isThumb"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cp;->fAV:I

    .line 138
    const-string/jumbo v0, "offset"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cp;->fec:I

    .line 139
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cp;->fdl:I

    .line 140
    const-string/jumbo v0, "fileType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cp;->frK:I

    .line 141
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cp;->fck:I

    .line 142
    const-string/jumbo v0, "errCode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cp;->frU:I

    .line 143
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cp;->fce:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3cc18000000L

    const/16 v1, 0x7983

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cp;->fqh:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cp;->fAS:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cp;->fqr:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cp;->fpV:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cp;->fdI:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cp;->fpY:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cp;->fod:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cp;->fpX:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cp;->fdK:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cp;->fAT:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cp;->fdL:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cp;->fcP:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cp;->frr:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cp;->fch:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cp;->frB:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v10, 0x3cc20000000L

    const/16 v8, 0x7984

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 147
    if-nez v4, :cond_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 200
    :goto_0
    return-void

    .line 148
    :cond_0
    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_12

    .line 149
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 150
    sget v6, Lcom/tencent/mm/g/b/cp;->fqj:I

    if-ne v6, v0, :cond_2

    .line 151
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/cp;->field_localId:I

    .line 152
    iput-boolean v1, p0, Lcom/tencent/mm/g/b/cp;->fqh:Z

    .line 148
    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 154
    :cond_2
    sget v6, Lcom/tencent/mm/g/b/cp;->fAU:I

    if-ne v6, v0, :cond_3

    .line 155
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/cp;->field_recordLocalId:I

    goto :goto_2

    .line 157
    :cond_3
    sget v6, Lcom/tencent/mm/g/b/cp;->fqF:I

    if-ne v6, v0, :cond_4

    .line 158
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/cp;->field_toUser:Ljava/lang/String;

    goto :goto_2

    .line 160
    :cond_4
    sget v6, Lcom/tencent/mm/g/b/cp;->fqa:I

    if-ne v6, v0, :cond_5

    .line 161
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/cp;->field_dataId:Ljava/lang/String;

    goto :goto_2

    .line 163
    :cond_5
    sget v6, Lcom/tencent/mm/g/b/cp;->fdZ:I

    if-ne v6, v0, :cond_6

    .line 164
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/cp;->field_mediaId:Ljava/lang/String;

    goto :goto_2

    .line 166
    :cond_6
    sget v6, Lcom/tencent/mm/g/b/cp;->fqd:I

    if-ne v6, v0, :cond_7

    .line 167
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/cp;->field_path:Ljava/lang/String;

    goto :goto_2

    .line 169
    :cond_7
    sget v6, Lcom/tencent/mm/g/b/cp;->foC:I

    if-ne v6, v0, :cond_8

    .line 170
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/cp;->field_cdnUrl:Ljava/lang/String;

    goto :goto_2

    .line 172
    :cond_8
    sget v6, Lcom/tencent/mm/g/b/cp;->fqc:I

    if-ne v6, v0, :cond_9

    .line 173
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/cp;->field_cdnKey:Ljava/lang/String;

    goto :goto_2

    .line 175
    :cond_9
    sget v6, Lcom/tencent/mm/g/b/cp;->feb:I

    if-ne v6, v0, :cond_a

    .line 176
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/cp;->field_totalLen:I

    goto :goto_2

    .line 178
    :cond_a
    sget v6, Lcom/tencent/mm/g/b/cp;->fAV:I

    if-ne v6, v0, :cond_c

    .line 179
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cp;->field_isThumb:Z

    goto :goto_2

    :cond_b
    move v0, v2

    goto :goto_3

    .line 181
    :cond_c
    sget v6, Lcom/tencent/mm/g/b/cp;->fec:I

    if-ne v6, v0, :cond_d

    .line 182
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/cp;->field_offset:I

    goto :goto_2

    .line 184
    :cond_d
    sget v6, Lcom/tencent/mm/g/b/cp;->fdl:I

    if-ne v6, v0, :cond_e

    .line 185
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/cp;->field_type:I

    goto/16 :goto_2

    .line 187
    :cond_e
    sget v6, Lcom/tencent/mm/g/b/cp;->frK:I

    if-ne v6, v0, :cond_f

    .line 188
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/cp;->field_fileType:I

    goto/16 :goto_2

    .line 190
    :cond_f
    sget v6, Lcom/tencent/mm/g/b/cp;->fck:I

    if-ne v6, v0, :cond_10

    .line 191
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/cp;->field_status:I

    goto/16 :goto_2

    .line 193
    :cond_10
    sget v6, Lcom/tencent/mm/g/b/cp;->frU:I

    if-ne v6, v0, :cond_11

    .line 194
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/cp;->field_errCode:I

    goto/16 :goto_2

    .line 196
    :cond_11
    sget v6, Lcom/tencent/mm/g/b/cp;->fce:I

    if-ne v6, v0, :cond_1

    .line 197
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/cp;->vFm:J

    goto/16 :goto_2

    .line 200
    :cond_12
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3cc28000000L

    const/16 v6, 0x7985

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 205
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cp;->fqh:Z

    if-eqz v1, :cond_0

    .line 206
    const-string/jumbo v1, "localId"

    iget v2, p0, Lcom/tencent/mm/g/b/cp;->field_localId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 209
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cp;->fAS:Z

    if-eqz v1, :cond_1

    .line 210
    const-string/jumbo v1, "recordLocalId"

    iget v2, p0, Lcom/tencent/mm/g/b/cp;->field_recordLocalId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/g/b/cp;->field_toUser:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 214
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/cp;->field_toUser:Ljava/lang/String;

    .line 216
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cp;->fqr:Z

    if-eqz v1, :cond_3

    .line 217
    const-string/jumbo v1, "toUser"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cp;->field_toUser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cp;->fpV:Z

    if-eqz v1, :cond_4

    .line 221
    const-string/jumbo v1, "dataId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cp;->field_dataId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cp;->fdI:Z

    if-eqz v1, :cond_5

    .line 225
    const-string/jumbo v1, "mediaId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cp;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cp;->fpY:Z

    if-eqz v1, :cond_6

    .line 229
    const-string/jumbo v1, "path"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cp;->field_path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cp;->fod:Z

    if-eqz v1, :cond_7

    .line 233
    const-string/jumbo v1, "cdnUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cp;->field_cdnUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cp;->fpX:Z

    if-eqz v1, :cond_8

    .line 237
    const-string/jumbo v1, "cdnKey"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cp;->field_cdnKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cp;->fdK:Z

    if-eqz v1, :cond_9

    .line 241
    const-string/jumbo v1, "totalLen"

    iget v2, p0, Lcom/tencent/mm/g/b/cp;->field_totalLen:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 244
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cp;->fAT:Z

    if-eqz v1, :cond_a

    .line 245
    const-string/jumbo v1, "isThumb"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/cp;->field_isThumb:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 248
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cp;->fdL:Z

    if-eqz v1, :cond_b

    .line 249
    const-string/jumbo v1, "offset"

    iget v2, p0, Lcom/tencent/mm/g/b/cp;->field_offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cp;->fcP:Z

    if-eqz v1, :cond_c

    .line 253
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/g/b/cp;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 256
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cp;->frr:Z

    if-eqz v1, :cond_d

    .line 257
    const-string/jumbo v1, "fileType"

    iget v2, p0, Lcom/tencent/mm/g/b/cp;->field_fileType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 260
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cp;->fch:Z

    if-eqz v1, :cond_e

    .line 261
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/g/b/cp;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 264
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cp;->frB:Z

    if-eqz v1, :cond_f

    .line 265
    const-string/jumbo v1, "errCode"

    iget v2, p0, Lcom/tencent/mm/g/b/cp;->field_errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 268
    :cond_f
    iget-wide v2, p0, Lcom/tencent/mm/g/b/cp;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_10

    .line 269
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cp;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 271
    :cond_10
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
