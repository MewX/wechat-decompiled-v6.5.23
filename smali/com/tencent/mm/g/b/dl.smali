.class public abstract Lcom/tencent/mm/g/b/dl;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fFE:I

.field private static final fFF:I

.field private static final fFG:I

.field private static final fFH:I

.field private static final fFI:I

.field private static final fFJ:I

.field private static final fFK:I

.field private static final fFL:I

.field private static final fFM:I

.field private static final fFN:I

.field private static final fFO:I

.field private static final fFP:I

.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final fck:I

.field private static final fec:I

.field private static final for:I

.field private static final fos:I

.field private static final fvW:I


# instance fields
.field private fFA:Z

.field private fFB:Z

.field private fFC:Z

.field private fFD:Z

.field private fFs:Z

.field private fFt:Z

.field private fFu:Z

.field private fFv:Z

.field private fFw:Z

.field private fFx:Z

.field private fFy:Z

.field private fFz:Z

.field private fch:Z

.field private fdL:Z

.field public field_clientid:Ljava/lang/String;

.field public field_createtime:J

.field public field_filename:Ljava/lang/String;

.field public field_filenowsize:I

.field public field_human:Ljava/lang/String;

.field public field_lastmodifytime:J

.field public field_msgid:J

.field public field_msglocalid:I

.field public field_nettimes:I

.field public field_offset:I

.field public field_reserved1:I

.field public field_reserved2:Ljava/lang/String;

.field public field_status:I

.field public field_totallen:I

.field public field_user:Ljava/lang/String;

.field public field_voiceformat:I

.field public field_voicelenght:I

.field private fnS:Z

.field private fnT:Z

.field private fvR:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x3caa8000000L

    const/16 v3, 0x7955

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS voiceRemindFileNameIndex ON VoiceRemindInfo(filename)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/g/b/dl;->fbV:[Ljava/lang/String;

    .line 141
    const-string/jumbo v0, "filename"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dl;->fFE:I

    .line 142
    const-string/jumbo v0, "user"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dl;->fFF:I

    .line 143
    const-string/jumbo v0, "msgid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dl;->fFG:I

    .line 144
    const-string/jumbo v0, "offset"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dl;->fec:I

    .line 145
    const-string/jumbo v0, "filenowsize"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dl;->fFH:I

    .line 146
    const-string/jumbo v0, "totallen"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dl;->fFI:I

    .line 147
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dl;->fck:I

    .line 148
    const-string/jumbo v0, "createtime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dl;->fvW:I

    .line 149
    const-string/jumbo v0, "lastmodifytime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dl;->fFJ:I

    .line 150
    const-string/jumbo v0, "clientid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dl;->fFK:I

    .line 151
    const-string/jumbo v0, "voicelenght"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dl;->fFL:I

    .line 152
    const-string/jumbo v0, "msglocalid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dl;->fFM:I

    .line 153
    const-string/jumbo v0, "human"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dl;->fFN:I

    .line 154
    const-string/jumbo v0, "voiceformat"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dl;->fFO:I

    .line 155
    const-string/jumbo v0, "nettimes"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dl;->fFP:I

    .line 156
    const-string/jumbo v0, "reserved1"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dl;->for:I

    .line 157
    const-string/jumbo v0, "reserved2"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dl;->fos:I

    .line 158
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dl;->fce:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3ca90000000L

    const/16 v1, 0x7952

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dl;->fFs:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dl;->fFt:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dl;->fFu:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dl;->fdL:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dl;->fFv:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dl;->fFw:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dl;->fch:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dl;->fvR:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dl;->fFx:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dl;->fFy:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dl;->fFz:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dl;->fFA:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dl;->fFB:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dl;->fFC:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dl;->fFD:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dl;->fnS:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dl;->fnT:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide v8, 0x3ca98000000L

    const/16 v6, 0x7953

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 162
    if-nez v1, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 220
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
    sget v4, Lcom/tencent/mm/g/b/dl;->fFE:I

    if-ne v4, v3, :cond_2

    .line 166
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/dl;->field_filename:Ljava/lang/String;

    .line 163
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 168
    :cond_2
    sget v4, Lcom/tencent/mm/g/b/dl;->fFF:I

    if-ne v4, v3, :cond_3

    .line 169
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/dl;->field_user:Ljava/lang/String;

    goto :goto_2

    .line 171
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/dl;->fFG:I

    if-ne v4, v3, :cond_4

    .line 172
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/dl;->field_msgid:J

    goto :goto_2

    .line 174
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/dl;->fec:I

    if-ne v4, v3, :cond_5

    .line 175
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/dl;->field_offset:I

    goto :goto_2

    .line 177
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/dl;->fFH:I

    if-ne v4, v3, :cond_6

    .line 178
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/dl;->field_filenowsize:I

    goto :goto_2

    .line 180
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/dl;->fFI:I

    if-ne v4, v3, :cond_7

    .line 181
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/dl;->field_totallen:I

    goto :goto_2

    .line 183
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/dl;->fck:I

    if-ne v4, v3, :cond_8

    .line 184
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/dl;->field_status:I

    goto :goto_2

    .line 186
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/dl;->fvW:I

    if-ne v4, v3, :cond_9

    .line 187
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/dl;->field_createtime:J

    goto :goto_2

    .line 189
    :cond_9
    sget v4, Lcom/tencent/mm/g/b/dl;->fFJ:I

    if-ne v4, v3, :cond_a

    .line 190
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/dl;->field_lastmodifytime:J

    goto :goto_2

    .line 192
    :cond_a
    sget v4, Lcom/tencent/mm/g/b/dl;->fFK:I

    if-ne v4, v3, :cond_b

    .line 193
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/dl;->field_clientid:Ljava/lang/String;

    goto :goto_2

    .line 195
    :cond_b
    sget v4, Lcom/tencent/mm/g/b/dl;->fFL:I

    if-ne v4, v3, :cond_c

    .line 196
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/dl;->field_voicelenght:I

    goto :goto_2

    .line 198
    :cond_c
    sget v4, Lcom/tencent/mm/g/b/dl;->fFM:I

    if-ne v4, v3, :cond_d

    .line 199
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/dl;->field_msglocalid:I

    goto :goto_2

    .line 201
    :cond_d
    sget v4, Lcom/tencent/mm/g/b/dl;->fFN:I

    if-ne v4, v3, :cond_e

    .line 202
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/dl;->field_human:Ljava/lang/String;

    goto/16 :goto_2

    .line 204
    :cond_e
    sget v4, Lcom/tencent/mm/g/b/dl;->fFO:I

    if-ne v4, v3, :cond_f

    .line 205
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/dl;->field_voiceformat:I

    goto/16 :goto_2

    .line 207
    :cond_f
    sget v4, Lcom/tencent/mm/g/b/dl;->fFP:I

    if-ne v4, v3, :cond_10

    .line 208
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/dl;->field_nettimes:I

    goto/16 :goto_2

    .line 210
    :cond_10
    sget v4, Lcom/tencent/mm/g/b/dl;->for:I

    if-ne v4, v3, :cond_11

    .line 211
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/dl;->field_reserved1:I

    goto/16 :goto_2

    .line 213
    :cond_11
    sget v4, Lcom/tencent/mm/g/b/dl;->fos:I

    if-ne v4, v3, :cond_12

    .line 214
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/dl;->field_reserved2:Ljava/lang/String;

    goto/16 :goto_2

    .line 216
    :cond_12
    sget v4, Lcom/tencent/mm/g/b/dl;->fce:I

    if-ne v4, v3, :cond_1

    .line 217
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/dl;->vFm:J

    goto/16 :goto_2

    .line 220
    :cond_13
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3caa0000000L

    const/16 v6, 0x7954

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 225
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dl;->fFs:Z

    if-eqz v1, :cond_0

    .line 226
    const-string/jumbo v1, "filename"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dl;->field_filename:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dl;->fFt:Z

    if-eqz v1, :cond_1

    .line 230
    const-string/jumbo v1, "user"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dl;->field_user:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dl;->fFu:Z

    if-eqz v1, :cond_2

    .line 234
    const-string/jumbo v1, "msgid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/dl;->field_msgid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 237
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dl;->fdL:Z

    if-eqz v1, :cond_3

    .line 238
    const-string/jumbo v1, "offset"

    iget v2, p0, Lcom/tencent/mm/g/b/dl;->field_offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 241
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dl;->fFv:Z

    if-eqz v1, :cond_4

    .line 242
    const-string/jumbo v1, "filenowsize"

    iget v2, p0, Lcom/tencent/mm/g/b/dl;->field_filenowsize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 245
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dl;->fFw:Z

    if-eqz v1, :cond_5

    .line 246
    const-string/jumbo v1, "totallen"

    iget v2, p0, Lcom/tencent/mm/g/b/dl;->field_totallen:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dl;->fch:Z

    if-eqz v1, :cond_6

    .line 250
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/g/b/dl;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 253
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dl;->fvR:Z

    if-eqz v1, :cond_7

    .line 254
    const-string/jumbo v1, "createtime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/dl;->field_createtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 257
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dl;->fFx:Z

    if-eqz v1, :cond_8

    .line 258
    const-string/jumbo v1, "lastmodifytime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/dl;->field_lastmodifytime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dl;->fFy:Z

    if-eqz v1, :cond_9

    .line 262
    const-string/jumbo v1, "clientid"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dl;->field_clientid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dl;->fFz:Z

    if-eqz v1, :cond_a

    .line 266
    const-string/jumbo v1, "voicelenght"

    iget v2, p0, Lcom/tencent/mm/g/b/dl;->field_voicelenght:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 269
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dl;->fFA:Z

    if-eqz v1, :cond_b

    .line 270
    const-string/jumbo v1, "msglocalid"

    iget v2, p0, Lcom/tencent/mm/g/b/dl;->field_msglocalid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 273
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dl;->fFB:Z

    if-eqz v1, :cond_c

    .line 274
    const-string/jumbo v1, "human"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dl;->field_human:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dl;->fFC:Z

    if-eqz v1, :cond_d

    .line 278
    const-string/jumbo v1, "voiceformat"

    iget v2, p0, Lcom/tencent/mm/g/b/dl;->field_voiceformat:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 281
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dl;->fFD:Z

    if-eqz v1, :cond_e

    .line 282
    const-string/jumbo v1, "nettimes"

    iget v2, p0, Lcom/tencent/mm/g/b/dl;->field_nettimes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 285
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dl;->fnS:Z

    if-eqz v1, :cond_f

    .line 286
    const-string/jumbo v1, "reserved1"

    iget v2, p0, Lcom/tencent/mm/g/b/dl;->field_reserved1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 289
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dl;->fnT:Z

    if-eqz v1, :cond_10

    .line 290
    const-string/jumbo v1, "reserved2"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dl;->field_reserved2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_10
    iget-wide v2, p0, Lcom/tencent/mm/g/b/dl;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_11

    .line 294
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/dl;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 296
    :cond_11
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
