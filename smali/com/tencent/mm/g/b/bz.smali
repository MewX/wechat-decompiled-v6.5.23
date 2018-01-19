.class public abstract Lcom/tencent/mm/g/b/bz;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final fck:I

.field private static final fdD:I

.field private static final fdE:I

.field private static final fdl:I

.field private static final fdq:I

.field private static final fgv:I

.field private static final fhe:I

.field private static final fom:I

.field private static final fpz:I

.field private static final fvW:I

.field private static final fvX:I

.field private static final fvY:I

.field private static final fvZ:I

.field private static final fwa:I


# instance fields
.field private fcP:Z

.field private fcU:Z

.field private fch:Z

.field private fdB:Z

.field private fdC:Z

.field private fgQ:Z

.field private fgt:Z

.field public field_content:Ljava/lang/String;

.field public field_createtime:J

.field public field_flag:I

.field public field_imgpath:Ljava/lang/String;

.field public field_isSend:I

.field public field_sayhicontent:Ljava/lang/String;

.field public field_sayhiencryptuser:Ljava/lang/String;

.field public field_sayhiuser:Ljava/lang/String;

.field public field_scene:I

.field public field_status:I

.field public field_svrid:J

.field public field_talker:Ljava/lang/String;

.field public field_ticket:Ljava/lang/String;

.field public field_type:I

.field private fnN:Z

.field private fpi:Z

.field private fvR:Z

.field private fvS:Z

.field private fvT:Z

.field private fvU:Z

.field private fvV:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x3c770000000L

    const/16 v3, 0x78ee

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS lbsverifymessage_unread_index ON LBSVerifyMessage(status)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS lbsverifymessage_createtimeIndex ON LBSVerifyMessage(createtime)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/g/b/bz;->fbV:[Ljava/lang/String;

    .line 122
    const-string/jumbo v0, "svrid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bz;->fom:I

    .line 123
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bz;->fck:I

    .line 124
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bz;->fdl:I

    .line 125
    const-string/jumbo v0, "scene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bz;->fdD:I

    .line 126
    const-string/jumbo v0, "createtime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bz;->fvW:I

    .line 127
    const-string/jumbo v0, "talker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bz;->fpz:I

    .line 128
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bz;->fdq:I

    .line 129
    const-string/jumbo v0, "sayhiuser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bz;->fvX:I

    .line 130
    const-string/jumbo v0, "sayhicontent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bz;->fvY:I

    .line 131
    const-string/jumbo v0, "imgpath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bz;->fvZ:I

    .line 132
    const-string/jumbo v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bz;->fhe:I

    .line 133
    const-string/jumbo v0, "sayhiencryptuser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bz;->fwa:I

    .line 134
    const-string/jumbo v0, "ticket"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bz;->fdE:I

    .line 135
    const-string/jumbo v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bz;->fgv:I

    .line 136
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bz;->fce:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c758000000L

    const/16 v1, 0x78eb

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bz;->fnN:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bz;->fch:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bz;->fcP:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bz;->fdB:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bz;->fvR:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bz;->fpi:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bz;->fcU:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bz;->fvS:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bz;->fvT:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bz;->fvU:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bz;->fgQ:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bz;->fvV:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bz;->fdC:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bz;->fgt:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide v8, 0x3c760000000L

    const/16 v6, 0x78ec

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 140
    if-nez v1, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 190
    :goto_0
    return-void

    .line 141
    :cond_0
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_10

    .line 142
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 143
    sget v4, Lcom/tencent/mm/g/b/bz;->fom:I

    if-ne v4, v3, :cond_2

    .line 144
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/bz;->field_svrid:J

    .line 145
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/bz;->fnN:Z

    .line 141
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 147
    :cond_2
    sget v4, Lcom/tencent/mm/g/b/bz;->fck:I

    if-ne v4, v3, :cond_3

    .line 148
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/bz;->field_status:I

    goto :goto_2

    .line 150
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/bz;->fdl:I

    if-ne v4, v3, :cond_4

    .line 151
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/bz;->field_type:I

    goto :goto_2

    .line 153
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/bz;->fdD:I

    if-ne v4, v3, :cond_5

    .line 154
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/bz;->field_scene:I

    goto :goto_2

    .line 156
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/bz;->fvW:I

    if-ne v4, v3, :cond_6

    .line 157
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/bz;->field_createtime:J

    goto :goto_2

    .line 159
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/bz;->fpz:I

    if-ne v4, v3, :cond_7

    .line 160
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bz;->field_talker:Ljava/lang/String;

    goto :goto_2

    .line 162
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/bz;->fdq:I

    if-ne v4, v3, :cond_8

    .line 163
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bz;->field_content:Ljava/lang/String;

    goto :goto_2

    .line 165
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/bz;->fvX:I

    if-ne v4, v3, :cond_9

    .line 166
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bz;->field_sayhiuser:Ljava/lang/String;

    goto :goto_2

    .line 168
    :cond_9
    sget v4, Lcom/tencent/mm/g/b/bz;->fvY:I

    if-ne v4, v3, :cond_a

    .line 169
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bz;->field_sayhicontent:Ljava/lang/String;

    goto :goto_2

    .line 171
    :cond_a
    sget v4, Lcom/tencent/mm/g/b/bz;->fvZ:I

    if-ne v4, v3, :cond_b

    .line 172
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bz;->field_imgpath:Ljava/lang/String;

    goto :goto_2

    .line 174
    :cond_b
    sget v4, Lcom/tencent/mm/g/b/bz;->fhe:I

    if-ne v4, v3, :cond_c

    .line 175
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/bz;->field_isSend:I

    goto :goto_2

    .line 177
    :cond_c
    sget v4, Lcom/tencent/mm/g/b/bz;->fwa:I

    if-ne v4, v3, :cond_d

    .line 178
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bz;->field_sayhiencryptuser:Ljava/lang/String;

    goto :goto_2

    .line 180
    :cond_d
    sget v4, Lcom/tencent/mm/g/b/bz;->fdE:I

    if-ne v4, v3, :cond_e

    .line 181
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bz;->field_ticket:Ljava/lang/String;

    goto/16 :goto_2

    .line 183
    :cond_e
    sget v4, Lcom/tencent/mm/g/b/bz;->fgv:I

    if-ne v4, v3, :cond_f

    .line 184
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/bz;->field_flag:I

    goto/16 :goto_2

    .line 186
    :cond_f
    sget v4, Lcom/tencent/mm/g/b/bz;->fce:I

    if-ne v4, v3, :cond_1

    .line 187
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/bz;->vFm:J

    goto/16 :goto_2

    .line 190
    :cond_10
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3c768000000L

    const/16 v6, 0x78ed

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 195
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bz;->fnN:Z

    if-eqz v1, :cond_0

    .line 196
    const-string/jumbo v1, "svrid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/bz;->field_svrid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 199
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bz;->fch:Z

    if-eqz v1, :cond_1

    .line 200
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/g/b/bz;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bz;->fcP:Z

    if-eqz v1, :cond_2

    .line 204
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/g/b/bz;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 207
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bz;->fdB:Z

    if-eqz v1, :cond_3

    .line 208
    const-string/jumbo v1, "scene"

    iget v2, p0, Lcom/tencent/mm/g/b/bz;->field_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bz;->fvR:Z

    if-eqz v1, :cond_4

    .line 212
    const-string/jumbo v1, "createtime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/bz;->field_createtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 215
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bz;->fpi:Z

    if-eqz v1, :cond_5

    .line 216
    const-string/jumbo v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bz;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bz;->fcU:Z

    if-eqz v1, :cond_6

    .line 220
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bz;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bz;->fvS:Z

    if-eqz v1, :cond_7

    .line 224
    const-string/jumbo v1, "sayhiuser"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bz;->field_sayhiuser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bz;->fvT:Z

    if-eqz v1, :cond_8

    .line 228
    const-string/jumbo v1, "sayhicontent"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bz;->field_sayhicontent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bz;->fvU:Z

    if-eqz v1, :cond_9

    .line 232
    const-string/jumbo v1, "imgpath"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bz;->field_imgpath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bz;->fgQ:Z

    if-eqz v1, :cond_a

    .line 236
    const-string/jumbo v1, "isSend"

    iget v2, p0, Lcom/tencent/mm/g/b/bz;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 239
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bz;->fvV:Z

    if-eqz v1, :cond_b

    .line 240
    const-string/jumbo v1, "sayhiencryptuser"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bz;->field_sayhiencryptuser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bz;->fdC:Z

    if-eqz v1, :cond_c

    .line 244
    const-string/jumbo v1, "ticket"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bz;->field_ticket:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bz;->fgt:Z

    if-eqz v1, :cond_d

    .line 248
    const-string/jumbo v1, "flag"

    iget v2, p0, Lcom/tencent/mm/g/b/bz;->field_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 251
    :cond_d
    iget-wide v2, p0, Lcom/tencent/mm/g/b/bz;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_e

    .line 252
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/bz;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 254
    :cond_e
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
