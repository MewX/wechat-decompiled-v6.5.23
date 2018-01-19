.class public abstract Lcom/tencent/mm/g/b/bm;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final fdi:I

.field private static final fdq:I

.field private static final fgv:I

.field private static final for:I

.field private static final fos:I

.field private static final fot:I

.field private static final fou:I

.field private static final ftB:I

.field private static final ftC:I

.field private static final ftD:I

.field private static final ftE:I

.field private static final ftF:I

.field private static final ftG:I


# instance fields
.field private fcM:Z

.field private fcU:Z

.field private fgt:Z

.field public field_content:Ljava/lang/String;

.field public field_createTime:J

.field public field_flag:I

.field public field_fromUserName:Ljava/lang/String;

.field public field_msgSeq:I

.field public field_msgSource:Ljava/lang/String;

.field public field_newMsgId:J

.field public field_originSvrId:J

.field public field_reserved1:I

.field public field_reserved2:J

.field public field_reserved3:Ljava/lang/String;

.field public field_reserved4:Ljava/lang/String;

.field public field_toUserName:Ljava/lang/String;

.field private fnS:Z

.field private fnT:Z

.field private fnU:Z

.field private fnV:Z

.field private ftA:Z

.field private ftv:Z

.field private ftw:Z

.field private ftx:Z

.field private fty:Z

.field private ftz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c728000000L

    const/16 v1, 0x78e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/bm;->fbV:[Ljava/lang/String;

    .line 113
    const-string/jumbo v0, "originSvrId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bm;->ftB:I

    .line 114
    const-string/jumbo v0, "newMsgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bm;->ftC:I

    .line 115
    const-string/jumbo v0, "fromUserName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bm;->ftD:I

    .line 116
    const-string/jumbo v0, "toUserName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bm;->ftE:I

    .line 117
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bm;->fdi:I

    .line 118
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bm;->fdq:I

    .line 119
    const-string/jumbo v0, "msgSource"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bm;->ftF:I

    .line 120
    const-string/jumbo v0, "msgSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bm;->ftG:I

    .line 121
    const-string/jumbo v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bm;->fgv:I

    .line 122
    const-string/jumbo v0, "reserved1"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bm;->for:I

    .line 123
    const-string/jumbo v0, "reserved2"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bm;->fos:I

    .line 124
    const-string/jumbo v0, "reserved3"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bm;->fot:I

    .line 125
    const-string/jumbo v0, "reserved4"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bm;->fou:I

    .line 126
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bm;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c710000000L

    const/16 v1, 0x78e2

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bm;->ftv:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bm;->ftw:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bm;->ftx:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bm;->fty:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bm;->fcM:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bm;->fcU:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bm;->ftz:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bm;->ftA:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bm;->fgt:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bm;->fnS:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bm;->fnT:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bm;->fnU:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bm;->fnV:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide v8, 0x3c718000000L

    const/16 v6, 0x78e3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 130
    if-nez v1, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 177
    :goto_0
    return-void

    .line 131
    :cond_0
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_f

    .line 132
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 133
    sget v4, Lcom/tencent/mm/g/b/bm;->ftB:I

    if-ne v4, v3, :cond_2

    .line 134
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/bm;->field_originSvrId:J

    .line 135
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/bm;->ftv:Z

    .line 131
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 137
    :cond_2
    sget v4, Lcom/tencent/mm/g/b/bm;->ftC:I

    if-ne v4, v3, :cond_3

    .line 138
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/bm;->field_newMsgId:J

    goto :goto_2

    .line 140
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/bm;->ftD:I

    if-ne v4, v3, :cond_4

    .line 141
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bm;->field_fromUserName:Ljava/lang/String;

    goto :goto_2

    .line 143
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/bm;->ftE:I

    if-ne v4, v3, :cond_5

    .line 144
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bm;->field_toUserName:Ljava/lang/String;

    goto :goto_2

    .line 146
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/bm;->fdi:I

    if-ne v4, v3, :cond_6

    .line 147
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/bm;->field_createTime:J

    goto :goto_2

    .line 149
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/bm;->fdq:I

    if-ne v4, v3, :cond_7

    .line 150
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bm;->field_content:Ljava/lang/String;

    goto :goto_2

    .line 152
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/bm;->ftF:I

    if-ne v4, v3, :cond_8

    .line 153
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bm;->field_msgSource:Ljava/lang/String;

    goto :goto_2

    .line 155
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/bm;->ftG:I

    if-ne v4, v3, :cond_9

    .line 156
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/bm;->field_msgSeq:I

    goto :goto_2

    .line 158
    :cond_9
    sget v4, Lcom/tencent/mm/g/b/bm;->fgv:I

    if-ne v4, v3, :cond_a

    .line 159
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/bm;->field_flag:I

    goto :goto_2

    .line 161
    :cond_a
    sget v4, Lcom/tencent/mm/g/b/bm;->for:I

    if-ne v4, v3, :cond_b

    .line 162
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/bm;->field_reserved1:I

    goto :goto_2

    .line 164
    :cond_b
    sget v4, Lcom/tencent/mm/g/b/bm;->fos:I

    if-ne v4, v3, :cond_c

    .line 165
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/bm;->field_reserved2:J

    goto :goto_2

    .line 167
    :cond_c
    sget v4, Lcom/tencent/mm/g/b/bm;->fot:I

    if-ne v4, v3, :cond_d

    .line 168
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bm;->field_reserved3:Ljava/lang/String;

    goto :goto_2

    .line 170
    :cond_d
    sget v4, Lcom/tencent/mm/g/b/bm;->fou:I

    if-ne v4, v3, :cond_e

    .line 171
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bm;->field_reserved4:Ljava/lang/String;

    goto/16 :goto_2

    .line 173
    :cond_e
    sget v4, Lcom/tencent/mm/g/b/bm;->fce:I

    if-ne v4, v3, :cond_1

    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/bm;->vFm:J

    goto/16 :goto_2

    .line 177
    :cond_f
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3c720000000L

    const/16 v6, 0x78e4

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 182
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bm;->ftv:Z

    if-eqz v1, :cond_0

    .line 183
    const-string/jumbo v1, "originSvrId"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/bm;->field_originSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bm;->ftw:Z

    if-eqz v1, :cond_1

    .line 187
    const-string/jumbo v1, "newMsgId"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/bm;->field_newMsgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/g/b/bm;->field_fromUserName:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 191
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/bm;->field_fromUserName:Ljava/lang/String;

    .line 193
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bm;->ftx:Z

    if-eqz v1, :cond_3

    .line 194
    const-string/jumbo v1, "fromUserName"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bm;->field_fromUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/g/b/bm;->field_toUserName:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 198
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/bm;->field_toUserName:Ljava/lang/String;

    .line 200
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bm;->fty:Z

    if-eqz v1, :cond_5

    .line 201
    const-string/jumbo v1, "toUserName"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bm;->field_toUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bm;->fcM:Z

    if-eqz v1, :cond_6

    .line 205
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/bm;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 208
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/g/b/bm;->field_content:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 209
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/bm;->field_content:Ljava/lang/String;

    .line 211
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bm;->fcU:Z

    if-eqz v1, :cond_8

    .line 212
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bm;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/g/b/bm;->field_msgSource:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 216
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/bm;->field_msgSource:Ljava/lang/String;

    .line 218
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bm;->ftz:Z

    if-eqz v1, :cond_a

    .line 219
    const-string/jumbo v1, "msgSource"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bm;->field_msgSource:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bm;->ftA:Z

    if-eqz v1, :cond_b

    .line 223
    const-string/jumbo v1, "msgSeq"

    iget v2, p0, Lcom/tencent/mm/g/b/bm;->field_msgSeq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 226
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bm;->fgt:Z

    if-eqz v1, :cond_c

    .line 227
    const-string/jumbo v1, "flag"

    iget v2, p0, Lcom/tencent/mm/g/b/bm;->field_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 230
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bm;->fnS:Z

    if-eqz v1, :cond_d

    .line 231
    const-string/jumbo v1, "reserved1"

    iget v2, p0, Lcom/tencent/mm/g/b/bm;->field_reserved1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bm;->fnT:Z

    if-eqz v1, :cond_e

    .line 235
    const-string/jumbo v1, "reserved2"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/bm;->field_reserved2:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 238
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/g/b/bm;->field_reserved3:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 239
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/bm;->field_reserved3:Ljava/lang/String;

    .line 241
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bm;->fnU:Z

    if-eqz v1, :cond_10

    .line 242
    const-string/jumbo v1, "reserved3"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bm;->field_reserved3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/g/b/bm;->field_reserved4:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 246
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/bm;->field_reserved4:Ljava/lang/String;

    .line 248
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bm;->fnV:Z

    if-eqz v1, :cond_12

    .line 249
    const-string/jumbo v1, "reserved4"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bm;->field_reserved4:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_12
    iget-wide v2, p0, Lcom/tencent/mm/g/b/bm;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_13

    .line 253
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/bm;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 255
    :cond_13
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
