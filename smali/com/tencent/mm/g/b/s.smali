.class public abstract Lcom/tencent/mm/g/b/s;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final fck:I

.field private static final fdq:I

.field private static final fgT:I

.field private static final fgU:I

.field private static final fgV:I

.field private static final fgW:I

.field private static final fgX:I

.field private static final fgY:I

.field private static final fgZ:I

.field private static final fgv:I

.field private static final fha:I

.field private static final fhb:I

.field private static final fhc:I

.field private static final fhd:I

.field private static final fhe:I

.field private static final fhf:I

.field private static final fhg:I


# instance fields
.field private fcU:Z

.field private fch:Z

.field private fgF:Z

.field private fgG:Z

.field private fgH:Z

.field private fgI:Z

.field private fgJ:Z

.field private fgK:Z

.field private fgL:Z

.field private fgM:Z

.field private fgN:Z

.field private fgO:Z

.field private fgP:Z

.field private fgQ:Z

.field private fgR:Z

.field private fgS:Z

.field private fgt:Z

.field public field_atCount:I

.field public field_bizChatId:J

.field public field_brandUserName:Ljava/lang/String;

.field public field_chatType:I

.field public field_content:Ljava/lang/String;

.field public field_digest:Ljava/lang/String;

.field public field_digestUser:Ljava/lang/String;

.field public field_editingMsg:Ljava/lang/String;

.field public field_flag:J

.field public field_isSend:I

.field public field_lastMsgID:J

.field public field_lastMsgTime:J

.field public field_msgCount:I

.field public field_msgType:Ljava/lang/String;

.field public field_newUnReadCount:I

.field public field_status:I

.field public field_unReadCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c628000000L

    const/16 v1, 0x78c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/s;->fbV:[Ljava/lang/String;

    .line 141
    const-string/jumbo v0, "bizChatId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/s;->fgT:I

    .line 142
    const-string/jumbo v0, "brandUserName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/s;->fgU:I

    .line 143
    const-string/jumbo v0, "unReadCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/s;->fgV:I

    .line 144
    const-string/jumbo v0, "newUnReadCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/s;->fgW:I

    .line 145
    const-string/jumbo v0, "lastMsgID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/s;->fgX:I

    .line 146
    const-string/jumbo v0, "lastMsgTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/s;->fgY:I

    .line 147
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/s;->fdq:I

    .line 148
    const-string/jumbo v0, "digest"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/s;->fgZ:I

    .line 149
    const-string/jumbo v0, "digestUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/s;->fha:I

    .line 150
    const-string/jumbo v0, "atCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/s;->fhb:I

    .line 151
    const-string/jumbo v0, "editingMsg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/s;->fhc:I

    .line 152
    const-string/jumbo v0, "chatType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/s;->fhd:I

    .line 153
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/s;->fck:I

    .line 154
    const-string/jumbo v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/s;->fhe:I

    .line 155
    const-string/jumbo v0, "msgType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/s;->fhf:I

    .line 156
    const-string/jumbo v0, "msgCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/s;->fhg:I

    .line 157
    const-string/jumbo v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/s;->fgv:I

    .line 158
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/s;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c610000000L

    const/16 v1, 0x78c2

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/s;->fgF:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/s;->fgG:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/s;->fgH:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/s;->fgI:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/s;->fgJ:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/s;->fgK:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/s;->fcU:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/s;->fgL:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/s;->fgM:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/s;->fgN:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/s;->fgO:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/s;->fgP:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/s;->fch:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/s;->fgQ:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/s;->fgR:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/s;->fgS:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/s;->fgt:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide v8, 0x3c618000000L

    const/16 v6, 0x78c3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 162
    if-nez v1, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 221
    :goto_0
    return-void

    .line 163
    :cond_0
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_13

    .line 164
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 165
    sget v4, Lcom/tencent/mm/g/b/s;->fgT:I

    if-ne v4, v3, :cond_2

    .line 166
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/s;->field_bizChatId:J

    .line 167
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/s;->fgF:Z

    .line 163
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 169
    :cond_2
    sget v4, Lcom/tencent/mm/g/b/s;->fgU:I

    if-ne v4, v3, :cond_3

    .line 170
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/s;->field_brandUserName:Ljava/lang/String;

    goto :goto_2

    .line 172
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/s;->fgV:I

    if-ne v4, v3, :cond_4

    .line 173
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/s;->field_unReadCount:I

    goto :goto_2

    .line 175
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/s;->fgW:I

    if-ne v4, v3, :cond_5

    .line 176
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/s;->field_newUnReadCount:I

    goto :goto_2

    .line 178
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/s;->fgX:I

    if-ne v4, v3, :cond_6

    .line 179
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/s;->field_lastMsgID:J

    goto :goto_2

    .line 181
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/s;->fgY:I

    if-ne v4, v3, :cond_7

    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/s;->field_lastMsgTime:J

    goto :goto_2

    .line 184
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/s;->fdq:I

    if-ne v4, v3, :cond_8

    .line 185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/s;->field_content:Ljava/lang/String;

    goto :goto_2

    .line 187
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/s;->fgZ:I

    if-ne v4, v3, :cond_9

    .line 188
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/s;->field_digest:Ljava/lang/String;

    goto :goto_2

    .line 190
    :cond_9
    sget v4, Lcom/tencent/mm/g/b/s;->fha:I

    if-ne v4, v3, :cond_a

    .line 191
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/s;->field_digestUser:Ljava/lang/String;

    goto :goto_2

    .line 193
    :cond_a
    sget v4, Lcom/tencent/mm/g/b/s;->fhb:I

    if-ne v4, v3, :cond_b

    .line 194
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/s;->field_atCount:I

    goto :goto_2

    .line 196
    :cond_b
    sget v4, Lcom/tencent/mm/g/b/s;->fhc:I

    if-ne v4, v3, :cond_c

    .line 197
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/s;->field_editingMsg:Ljava/lang/String;

    goto :goto_2

    .line 199
    :cond_c
    sget v4, Lcom/tencent/mm/g/b/s;->fhd:I

    if-ne v4, v3, :cond_d

    .line 200
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/s;->field_chatType:I

    goto :goto_2

    .line 202
    :cond_d
    sget v4, Lcom/tencent/mm/g/b/s;->fck:I

    if-ne v4, v3, :cond_e

    .line 203
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/s;->field_status:I

    goto/16 :goto_2

    .line 205
    :cond_e
    sget v4, Lcom/tencent/mm/g/b/s;->fhe:I

    if-ne v4, v3, :cond_f

    .line 206
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/s;->field_isSend:I

    goto/16 :goto_2

    .line 208
    :cond_f
    sget v4, Lcom/tencent/mm/g/b/s;->fhf:I

    if-ne v4, v3, :cond_10

    .line 209
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/s;->field_msgType:Ljava/lang/String;

    goto/16 :goto_2

    .line 211
    :cond_10
    sget v4, Lcom/tencent/mm/g/b/s;->fhg:I

    if-ne v4, v3, :cond_11

    .line 212
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/s;->field_msgCount:I

    goto/16 :goto_2

    .line 214
    :cond_11
    sget v4, Lcom/tencent/mm/g/b/s;->fgv:I

    if-ne v4, v3, :cond_12

    .line 215
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/s;->field_flag:J

    goto/16 :goto_2

    .line 217
    :cond_12
    sget v4, Lcom/tencent/mm/g/b/s;->fce:I

    if-ne v4, v3, :cond_1

    .line 218
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/s;->vFm:J

    goto/16 :goto_2

    .line 221
    :cond_13
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3c620000000L

    const/16 v6, 0x78c4

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 226
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/s;->fgF:Z

    if-eqz v1, :cond_0

    .line 227
    const-string/jumbo v1, "bizChatId"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/s;->field_bizChatId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 230
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/s;->fgG:Z

    if-eqz v1, :cond_1

    .line 231
    const-string/jumbo v1, "brandUserName"

    iget-object v2, p0, Lcom/tencent/mm/g/b/s;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/s;->fgH:Z

    if-eqz v1, :cond_2

    .line 235
    const-string/jumbo v1, "unReadCount"

    iget v2, p0, Lcom/tencent/mm/g/b/s;->field_unReadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/s;->fgI:Z

    if-eqz v1, :cond_3

    .line 239
    const-string/jumbo v1, "newUnReadCount"

    iget v2, p0, Lcom/tencent/mm/g/b/s;->field_newUnReadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/s;->fgJ:Z

    if-eqz v1, :cond_4

    .line 243
    const-string/jumbo v1, "lastMsgID"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/s;->field_lastMsgID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 246
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/s;->fgK:Z

    if-eqz v1, :cond_5

    .line 247
    const-string/jumbo v1, "lastMsgTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/s;->field_lastMsgTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 250
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/s;->fcU:Z

    if-eqz v1, :cond_6

    .line 251
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/g/b/s;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/g/b/s;->field_digest:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 255
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/s;->field_digest:Ljava/lang/String;

    .line 257
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/s;->fgL:Z

    if-eqz v1, :cond_8

    .line 258
    const-string/jumbo v1, "digest"

    iget-object v2, p0, Lcom/tencent/mm/g/b/s;->field_digest:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/g/b/s;->field_digestUser:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 262
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/s;->field_digestUser:Ljava/lang/String;

    .line 264
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/s;->fgM:Z

    if-eqz v1, :cond_a

    .line 265
    const-string/jumbo v1, "digestUser"

    iget-object v2, p0, Lcom/tencent/mm/g/b/s;->field_digestUser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/s;->fgN:Z

    if-eqz v1, :cond_b

    .line 269
    const-string/jumbo v1, "atCount"

    iget v2, p0, Lcom/tencent/mm/g/b/s;->field_atCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 272
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/s;->fgO:Z

    if-eqz v1, :cond_c

    .line 273
    const-string/jumbo v1, "editingMsg"

    iget-object v2, p0, Lcom/tencent/mm/g/b/s;->field_editingMsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/s;->fgP:Z

    if-eqz v1, :cond_d

    .line 277
    const-string/jumbo v1, "chatType"

    iget v2, p0, Lcom/tencent/mm/g/b/s;->field_chatType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 280
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/s;->fch:Z

    if-eqz v1, :cond_e

    .line 281
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/g/b/s;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 284
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/s;->fgQ:Z

    if-eqz v1, :cond_f

    .line 285
    const-string/jumbo v1, "isSend"

    iget v2, p0, Lcom/tencent/mm/g/b/s;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 288
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/g/b/s;->field_msgType:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 289
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/s;->field_msgType:Ljava/lang/String;

    .line 291
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/s;->fgR:Z

    if-eqz v1, :cond_11

    .line 292
    const-string/jumbo v1, "msgType"

    iget-object v2, p0, Lcom/tencent/mm/g/b/s;->field_msgType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/s;->fgS:Z

    if-eqz v1, :cond_12

    .line 296
    const-string/jumbo v1, "msgCount"

    iget v2, p0, Lcom/tencent/mm/g/b/s;->field_msgCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 299
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/s;->fgt:Z

    if-eqz v1, :cond_13

    .line 300
    const-string/jumbo v1, "flag"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/s;->field_flag:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 303
    :cond_13
    iget-wide v2, p0, Lcom/tencent/mm/g/b/s;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_14

    .line 304
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/s;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306
    :cond_14
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
