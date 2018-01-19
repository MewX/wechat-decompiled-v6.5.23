.class public abstract Lcom/tencent/mm/g/b/bk;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fbV:[Ljava/lang/String;

.field private static final fcI:I

.field private static final fcd:I

.field private static final fce:I

.field private static final fdW:I

.field private static final fdi:I

.field private static final fhf:I

.field private static final fti:I

.field private static final ftj:I

.field private static final ftk:I

.field private static final ftl:I

.field private static final ftm:I

.field private static final ftn:I

.field private static final fto:I

.field private static final ftp:I

.field private static final ftq:I


# instance fields
.field private fbZ:Z

.field private fcE:Z

.field private fcM:Z

.field private fdF:Z

.field private fgR:Z

.field public field_appId:Ljava/lang/String;

.field public field_createTime:J

.field public field_expireTime:J

.field public field_gameMsgId:Ljava/lang/String;

.field public field_isHidden:Z

.field public field_isRead:Z

.field public field_label:Ljava/lang/String;

.field public field_mergerId:Ljava/lang/String;

.field public field_msgId:J

.field public field_msgType:I

.field public field_rawXML:Ljava/lang/String;

.field public field_receiveTime:J

.field public field_showInMsgList:Z

.field public field_weight:Ljava/lang/String;

.field private fsZ:Z

.field private fta:Z

.field private ftb:Z

.field private ftc:Z

.field private ftd:Z

.field private fte:Z

.field private ftf:Z

.field private ftg:Z

.field private fth:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c308000000L

    const/16 v1, 0x7861

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/bk;->fbV:[Ljava/lang/String;

    .line 120
    const-string/jumbo v0, "msgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bk;->fcd:I

    .line 121
    const-string/jumbo v0, "mergerId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bk;->fti:I

    .line 122
    const-string/jumbo v0, "gameMsgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bk;->ftj:I

    .line 123
    const-string/jumbo v0, "msgType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bk;->fhf:I

    .line 124
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bk;->fdi:I

    .line 125
    const-string/jumbo v0, "expireTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bk;->ftk:I

    .line 126
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bk;->fdW:I

    .line 127
    const-string/jumbo v0, "showInMsgList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bk;->ftl:I

    .line 128
    const-string/jumbo v0, "isRead"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bk;->ftm:I

    .line 129
    const-string/jumbo v0, "label"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bk;->ftn:I

    .line 130
    const-string/jumbo v0, "isHidden"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bk;->fto:I

    .line 131
    const-string/jumbo v0, "weight"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bk;->ftp:I

    .line 132
    const-string/jumbo v0, "rawXML"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bk;->fcI:I

    .line 133
    const-string/jumbo v0, "receiveTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bk;->ftq:I

    .line 134
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bk;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c2f0000000L

    const/16 v1, 0x785e

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bk;->fbZ:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bk;->fsZ:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bk;->fta:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bk;->fgR:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bk;->fcM:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bk;->ftb:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bk;->fdF:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bk;->ftc:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bk;->ftd:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bk;->fte:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bk;->ftf:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bk;->ftg:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bk;->fcE:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bk;->fth:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 12

    .prologue
    const-wide v10, 0x3c2f8000000L

    const/16 v8, 0x785f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 138
    if-nez v4, :cond_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 188
    :goto_0
    return-void

    .line 139
    :cond_0
    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_13

    .line 140
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 141
    sget v6, Lcom/tencent/mm/g/b/bk;->fcd:I

    if-ne v6, v0, :cond_2

    .line 142
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/bk;->field_msgId:J

    .line 143
    iput-boolean v1, p0, Lcom/tencent/mm/g/b/bk;->fbZ:Z

    .line 139
    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 145
    :cond_2
    sget v6, Lcom/tencent/mm/g/b/bk;->fti:I

    if-ne v6, v0, :cond_3

    .line 146
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/bk;->field_mergerId:Ljava/lang/String;

    goto :goto_2

    .line 148
    :cond_3
    sget v6, Lcom/tencent/mm/g/b/bk;->ftj:I

    if-ne v6, v0, :cond_4

    .line 149
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/bk;->field_gameMsgId:Ljava/lang/String;

    goto :goto_2

    .line 151
    :cond_4
    sget v6, Lcom/tencent/mm/g/b/bk;->fhf:I

    if-ne v6, v0, :cond_5

    .line 152
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/bk;->field_msgType:I

    goto :goto_2

    .line 154
    :cond_5
    sget v6, Lcom/tencent/mm/g/b/bk;->fdi:I

    if-ne v6, v0, :cond_6

    .line 155
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/bk;->field_createTime:J

    goto :goto_2

    .line 157
    :cond_6
    sget v6, Lcom/tencent/mm/g/b/bk;->ftk:I

    if-ne v6, v0, :cond_7

    .line 158
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/bk;->field_expireTime:J

    goto :goto_2

    .line 160
    :cond_7
    sget v6, Lcom/tencent/mm/g/b/bk;->fdW:I

    if-ne v6, v0, :cond_8

    .line 161
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/bk;->field_appId:Ljava/lang/String;

    goto :goto_2

    .line 163
    :cond_8
    sget v6, Lcom/tencent/mm/g/b/bk;->ftl:I

    if-ne v6, v0, :cond_a

    .line 164
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bk;->field_showInMsgList:Z

    goto :goto_2

    :cond_9
    move v0, v2

    goto :goto_3

    .line 166
    :cond_a
    sget v6, Lcom/tencent/mm/g/b/bk;->ftm:I

    if-ne v6, v0, :cond_c

    .line 167
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bk;->field_isRead:Z

    goto :goto_2

    :cond_b
    move v0, v2

    goto :goto_4

    .line 169
    :cond_c
    sget v6, Lcom/tencent/mm/g/b/bk;->ftn:I

    if-ne v6, v0, :cond_d

    .line 170
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/bk;->field_label:Ljava/lang/String;

    goto :goto_2

    .line 172
    :cond_d
    sget v6, Lcom/tencent/mm/g/b/bk;->fto:I

    if-ne v6, v0, :cond_f

    .line 173
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bk;->field_isHidden:Z

    goto :goto_2

    :cond_e
    move v0, v2

    goto :goto_5

    .line 175
    :cond_f
    sget v6, Lcom/tencent/mm/g/b/bk;->ftp:I

    if-ne v6, v0, :cond_10

    .line 176
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/bk;->field_weight:Ljava/lang/String;

    goto/16 :goto_2

    .line 178
    :cond_10
    sget v6, Lcom/tencent/mm/g/b/bk;->fcI:I

    if-ne v6, v0, :cond_11

    .line 179
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/bk;->field_rawXML:Ljava/lang/String;

    goto/16 :goto_2

    .line 181
    :cond_11
    sget v6, Lcom/tencent/mm/g/b/bk;->ftq:I

    if-ne v6, v0, :cond_12

    .line 182
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/bk;->field_receiveTime:J

    goto/16 :goto_2

    .line 184
    :cond_12
    sget v6, Lcom/tencent/mm/g/b/bk;->fce:I

    if-ne v6, v0, :cond_1

    .line 185
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/bk;->vFm:J

    goto/16 :goto_2

    .line 188
    :cond_13
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3c300000000L

    const/16 v6, 0x7860

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 193
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bk;->fbZ:Z

    if-eqz v1, :cond_0

    .line 194
    const-string/jumbo v1, "msgId"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/bk;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bk;->fsZ:Z

    if-eqz v1, :cond_1

    .line 198
    const-string/jumbo v1, "mergerId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bk;->field_mergerId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bk;->fta:Z

    if-eqz v1, :cond_2

    .line 202
    const-string/jumbo v1, "gameMsgId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bk;->field_gameMsgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bk;->fgR:Z

    if-eqz v1, :cond_3

    .line 206
    const-string/jumbo v1, "msgType"

    iget v2, p0, Lcom/tencent/mm/g/b/bk;->field_msgType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 209
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bk;->fcM:Z

    if-eqz v1, :cond_4

    .line 210
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/bk;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 213
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bk;->ftb:Z

    if-eqz v1, :cond_5

    .line 214
    const-string/jumbo v1, "expireTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/bk;->field_expireTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bk;->fdF:Z

    if-eqz v1, :cond_6

    .line 218
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bk;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bk;->ftc:Z

    if-eqz v1, :cond_7

    .line 222
    const-string/jumbo v1, "showInMsgList"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/bk;->field_showInMsgList:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 225
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bk;->ftd:Z

    if-eqz v1, :cond_8

    .line 226
    const-string/jumbo v1, "isRead"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/bk;->field_isRead:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 229
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/g/b/bk;->field_label:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 230
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/bk;->field_label:Ljava/lang/String;

    .line 232
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bk;->fte:Z

    if-eqz v1, :cond_a

    .line 233
    const-string/jumbo v1, "label"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bk;->field_label:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bk;->ftf:Z

    if-eqz v1, :cond_b

    .line 237
    const-string/jumbo v1, "isHidden"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/bk;->field_isHidden:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 240
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/g/b/bk;->field_weight:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 241
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/bk;->field_weight:Ljava/lang/String;

    .line 243
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bk;->ftg:Z

    if-eqz v1, :cond_d

    .line 244
    const-string/jumbo v1, "weight"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bk;->field_weight:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/g/b/bk;->field_rawXML:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 248
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/bk;->field_rawXML:Ljava/lang/String;

    .line 250
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bk;->fcE:Z

    if-eqz v1, :cond_f

    .line 251
    const-string/jumbo v1, "rawXML"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bk;->field_rawXML:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bk;->fth:Z

    if-eqz v1, :cond_10

    .line 255
    const-string/jumbo v1, "receiveTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/bk;->field_receiveTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 258
    :cond_10
    iget-wide v2, p0, Lcom/tencent/mm/g/b/bk;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_11

    .line 259
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/bk;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    :cond_11
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
