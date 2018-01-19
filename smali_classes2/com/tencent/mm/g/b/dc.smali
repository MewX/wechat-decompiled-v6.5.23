.class public abstract Lcom/tencent/mm/g/b/dc;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fEc:I

.field private static final fEd:I

.field private static final fEe:I

.field private static final fEf:I

.field private static final fEg:I

.field private static final fEh:I

.field private static final fEi:I

.field private static final fEj:I

.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final fdi:I

.field private static final fdl:I

.field private static final fhe:I

.field private static final fpz:I

.field private static final ftm:I


# instance fields
.field private fDU:Z

.field private fDV:Z

.field private fDW:Z

.field private fDX:Z

.field private fDY:Z

.field private fDZ:Z

.field private fEa:Z

.field private fEb:Z

.field private fcM:Z

.field private fcP:Z

.field private fgQ:Z

.field public field_clientId:Ljava/lang/String;

.field public field_commentSvrID:J

.field public field_commentflag:I

.field public field_createTime:I

.field public field_curActionBuf:[B

.field public field_isRead:S

.field public field_isSend:Z

.field public field_isSilence:I

.field public field_parentID:J

.field public field_refActionBuf:[B

.field public field_snsID:J

.field public field_talker:Ljava/lang/String;

.field public field_type:I

.field private fpi:Z

.field private ftd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x3c388000000L

    const/16 v3, 0x7871

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS SnsComment_snsID_index ON SnsComment(snsID)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS SnsComment_parentID_index ON SnsComment(parentID)"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS SnsComment_isRead_index ON SnsComment(isRead)"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS SnsComment_isSend_index ON SnsComment(isSend)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/g/b/dc;->fbV:[Ljava/lang/String;

    .line 116
    const-string/jumbo v0, "snsID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dc;->fEc:I

    .line 117
    const-string/jumbo v0, "parentID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dc;->fEd:I

    .line 118
    const-string/jumbo v0, "isRead"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dc;->ftm:I

    .line 119
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dc;->fdi:I

    .line 120
    const-string/jumbo v0, "talker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dc;->fpz:I

    .line 121
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dc;->fdl:I

    .line 122
    const-string/jumbo v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dc;->fhe:I

    .line 123
    const-string/jumbo v0, "curActionBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dc;->fEe:I

    .line 124
    const-string/jumbo v0, "refActionBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dc;->fEf:I

    .line 125
    const-string/jumbo v0, "commentSvrID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dc;->fEg:I

    .line 126
    const-string/jumbo v0, "clientId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dc;->fEh:I

    .line 127
    const-string/jumbo v0, "commentflag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dc;->fEi:I

    .line 128
    const-string/jumbo v0, "isSilence"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dc;->fEj:I

    .line 129
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dc;->fce:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c370000000L

    const/16 v1, 0x786e

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dc;->fDU:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dc;->fDV:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dc;->ftd:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dc;->fcM:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dc;->fpi:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dc;->fcP:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dc;->fgQ:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dc;->fDW:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dc;->fDX:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dc;->fDY:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dc;->fDZ:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dc;->fEa:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dc;->fEb:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public b(Landroid/database/Cursor;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide v10, 0x3c378000000L

    const/16 v8, 0x786f

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    .line 133
    if-nez v3, :cond_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 179
    :goto_0
    return-void

    .line 134
    :cond_0
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_10

    .line 135
    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 136
    sget v5, Lcom/tencent/mm/g/b/dc;->fEc:I

    if-ne v5, v0, :cond_2

    .line 137
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/dc;->field_snsID:J

    .line 134
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 139
    :cond_2
    sget v5, Lcom/tencent/mm/g/b/dc;->fEd:I

    if-ne v5, v0, :cond_3

    .line 140
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/dc;->field_parentID:J

    goto :goto_2

    .line 142
    :cond_3
    sget v5, Lcom/tencent/mm/g/b/dc;->ftm:I

    if-ne v5, v0, :cond_4

    .line 143
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/mm/g/b/dc;->field_isRead:S

    goto :goto_2

    .line 145
    :cond_4
    sget v5, Lcom/tencent/mm/g/b/dc;->fdi:I

    if-ne v5, v0, :cond_5

    .line 146
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/dc;->field_createTime:I

    goto :goto_2

    .line 148
    :cond_5
    sget v5, Lcom/tencent/mm/g/b/dc;->fpz:I

    if-ne v5, v0, :cond_6

    .line 149
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/dc;->field_talker:Ljava/lang/String;

    goto :goto_2

    .line 151
    :cond_6
    sget v5, Lcom/tencent/mm/g/b/dc;->fdl:I

    if-ne v5, v0, :cond_7

    .line 152
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/dc;->field_type:I

    goto :goto_2

    .line 154
    :cond_7
    sget v5, Lcom/tencent/mm/g/b/dc;->fhe:I

    if-ne v5, v0, :cond_9

    .line 155
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dc;->field_isSend:Z

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_3

    .line 157
    :cond_9
    sget v5, Lcom/tencent/mm/g/b/dc;->fEe:I

    if-ne v5, v0, :cond_a

    .line 158
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/dc;->field_curActionBuf:[B

    goto :goto_2

    .line 160
    :cond_a
    sget v5, Lcom/tencent/mm/g/b/dc;->fEf:I

    if-ne v5, v0, :cond_b

    .line 161
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/dc;->field_refActionBuf:[B

    goto :goto_2

    .line 163
    :cond_b
    sget v5, Lcom/tencent/mm/g/b/dc;->fEg:I

    if-ne v5, v0, :cond_c

    .line 164
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/dc;->field_commentSvrID:J

    goto :goto_2

    .line 166
    :cond_c
    sget v5, Lcom/tencent/mm/g/b/dc;->fEh:I

    if-ne v5, v0, :cond_d

    .line 167
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/dc;->field_clientId:Ljava/lang/String;

    goto :goto_2

    .line 169
    :cond_d
    sget v5, Lcom/tencent/mm/g/b/dc;->fEi:I

    if-ne v5, v0, :cond_e

    .line 170
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/dc;->field_commentflag:I

    goto/16 :goto_2

    .line 172
    :cond_e
    sget v5, Lcom/tencent/mm/g/b/dc;->fEj:I

    if-ne v5, v0, :cond_f

    .line 173
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/dc;->field_isSilence:I

    goto/16 :goto_2

    .line 175
    :cond_f
    sget v5, Lcom/tencent/mm/g/b/dc;->fce:I

    if-ne v5, v0, :cond_1

    .line 176
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/dc;->vFm:J

    goto/16 :goto_2

    .line 179
    :cond_10
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3c380000000L

    const/16 v6, 0x7870

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 184
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dc;->fDU:Z

    if-eqz v1, :cond_0

    .line 185
    const-string/jumbo v1, "snsID"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/dc;->field_snsID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dc;->fDV:Z

    if-eqz v1, :cond_1

    .line 189
    const-string/jumbo v1, "parentID"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/dc;->field_parentID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dc;->ftd:Z

    if-eqz v1, :cond_2

    .line 193
    const-string/jumbo v1, "isRead"

    iget-short v2, p0, Lcom/tencent/mm/g/b/dc;->field_isRead:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 196
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dc;->fcM:Z

    if-eqz v1, :cond_3

    .line 197
    const-string/jumbo v1, "createTime"

    iget v2, p0, Lcom/tencent/mm/g/b/dc;->field_createTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 200
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dc;->fpi:Z

    if-eqz v1, :cond_4

    .line 201
    const-string/jumbo v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dc;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dc;->fcP:Z

    if-eqz v1, :cond_5

    .line 205
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/g/b/dc;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 208
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dc;->fgQ:Z

    if-eqz v1, :cond_6

    .line 209
    const-string/jumbo v1, "isSend"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/dc;->field_isSend:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 212
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dc;->fDW:Z

    if-eqz v1, :cond_7

    .line 213
    const-string/jumbo v1, "curActionBuf"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dc;->field_curActionBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 216
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dc;->fDX:Z

    if-eqz v1, :cond_8

    .line 217
    const-string/jumbo v1, "refActionBuf"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dc;->field_refActionBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 220
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dc;->fDY:Z

    if-eqz v1, :cond_9

    .line 221
    const-string/jumbo v1, "commentSvrID"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/dc;->field_commentSvrID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 224
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dc;->fDZ:Z

    if-eqz v1, :cond_a

    .line 225
    const-string/jumbo v1, "clientId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dc;->field_clientId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dc;->fEa:Z

    if-eqz v1, :cond_b

    .line 229
    const-string/jumbo v1, "commentflag"

    iget v2, p0, Lcom/tencent/mm/g/b/dc;->field_commentflag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 232
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dc;->fEb:Z

    if-eqz v1, :cond_c

    .line 233
    const-string/jumbo v1, "isSilence"

    iget v2, p0, Lcom/tencent/mm/g/b/dc;->field_isSilence:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 236
    :cond_c
    iget-wide v2, p0, Lcom/tencent/mm/g/b/dc;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_d

    .line 237
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/dc;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 239
    :cond_d
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
