.class public abstract Lcom/tencent/mm/g/b/ad;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final fkA:I

.field private static final fkj:I

.field private static final fkk:I

.field private static final fkl:I

.field private static final fkm:I

.field private static final fkn:I

.field private static final fko:I

.field private static final fkp:I

.field private static final fkq:I

.field private static final fkr:I

.field private static final fks:I

.field private static final fkt:I

.field private static final fku:I

.field private static final fkv:I

.field private static final fkw:I

.field private static final fkx:I

.field private static final fky:I

.field private static final fkz:I


# instance fields
.field public field_addtime:J

.field public field_chatroomLocalVersion:J

.field public field_chatroomVersion:I

.field public field_chatroomdataflag:I

.field public field_chatroomname:Ljava/lang/String;

.field public field_chatroomnick:Ljava/lang/String;

.field public field_chatroomnotice:Ljava/lang/String;

.field public field_chatroomnoticeEditor:Ljava/lang/String;

.field public field_chatroomnoticePublishTime:J

.field public field_displayname:Ljava/lang/String;

.field public field_isShowname:I

.field public field_memberlist:Ljava/lang/String;

.field public field_modifytime:J

.field public field_roomdata:[B

.field public field_roomflag:I

.field public field_roomowner:Ljava/lang/String;

.field public field_selfDisplayName:Ljava/lang/String;

.field public field_style:I

.field private fjR:Z

.field private fjS:Z

.field private fjT:Z

.field private fjU:Z

.field private fjV:Z

.field private fjW:Z

.field private fjX:Z

.field private fjY:Z

.field private fjZ:Z

.field private fka:Z

.field private fkb:Z

.field private fkc:Z

.field private fkd:Z

.field private fke:Z

.field private fkf:Z

.field private fkg:Z

.field private fkh:Z

.field private fki:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x3ca88000000L

    const/16 v1, 0x7951

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/ad;->fbV:[Ljava/lang/String;

    .line 148
    const-string/jumbo v0, "chatroomname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ad;->fkj:I

    .line 149
    const-string/jumbo v0, "addtime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ad;->fkk:I

    .line 150
    const-string/jumbo v0, "memberlist"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ad;->fkl:I

    .line 151
    const-string/jumbo v0, "displayname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ad;->fkm:I

    .line 152
    const-string/jumbo v0, "chatroomnick"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ad;->fkn:I

    .line 153
    const-string/jumbo v0, "roomflag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ad;->fko:I

    .line 154
    const-string/jumbo v0, "roomowner"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ad;->fkp:I

    .line 155
    const-string/jumbo v0, "roomdata"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ad;->fkq:I

    .line 156
    const-string/jumbo v0, "isShowname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ad;->fkr:I

    .line 157
    const-string/jumbo v0, "selfDisplayName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ad;->fks:I

    .line 158
    const-string/jumbo v0, "style"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ad;->fkt:I

    .line 159
    const-string/jumbo v0, "chatroomdataflag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ad;->fku:I

    .line 160
    const-string/jumbo v0, "modifytime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ad;->fkv:I

    .line 161
    const-string/jumbo v0, "chatroomnotice"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ad;->fkw:I

    .line 162
    const-string/jumbo v0, "chatroomVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ad;->fkx:I

    .line 163
    const-string/jumbo v0, "chatroomnoticeEditor"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ad;->fky:I

    .line 164
    const-string/jumbo v0, "chatroomnoticePublishTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ad;->fkz:I

    .line 165
    const-string/jumbo v0, "chatroomLocalVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ad;->fkA:I

    .line 166
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ad;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3ca70000000L

    const/16 v1, 0x794e

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ad;->fjR:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ad;->fjS:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ad;->fjT:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ad;->fjU:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ad;->fjV:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ad;->fjW:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ad;->fjX:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ad;->fjY:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ad;->fjZ:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ad;->fka:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ad;->fkb:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ad;->fkc:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ad;->fkd:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ad;->fke:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ad;->fkf:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ad;->fkg:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ad;->fkh:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ad;->fki:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide v8, 0x3ca78000000L

    const/16 v6, 0x794f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 170
    if-nez v1, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 232
    :goto_0
    return-void

    .line 171
    :cond_0
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_14

    .line 172
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 173
    sget v4, Lcom/tencent/mm/g/b/ad;->fkj:I

    if-ne v4, v3, :cond_2

    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ad;->field_chatroomname:Ljava/lang/String;

    .line 175
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/ad;->fjR:Z

    .line 171
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 177
    :cond_2
    sget v4, Lcom/tencent/mm/g/b/ad;->fkk:I

    if-ne v4, v3, :cond_3

    .line 178
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/ad;->field_addtime:J

    goto :goto_2

    .line 180
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/ad;->fkl:I

    if-ne v4, v3, :cond_4

    .line 181
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ad;->field_memberlist:Ljava/lang/String;

    goto :goto_2

    .line 183
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/ad;->fkm:I

    if-ne v4, v3, :cond_5

    .line 184
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ad;->field_displayname:Ljava/lang/String;

    goto :goto_2

    .line 186
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/ad;->fkn:I

    if-ne v4, v3, :cond_6

    .line 187
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ad;->field_chatroomnick:Ljava/lang/String;

    goto :goto_2

    .line 189
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/ad;->fko:I

    if-ne v4, v3, :cond_7

    .line 190
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ad;->field_roomflag:I

    goto :goto_2

    .line 192
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/ad;->fkp:I

    if-ne v4, v3, :cond_8

    .line 193
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ad;->field_roomowner:Ljava/lang/String;

    goto :goto_2

    .line 195
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/ad;->fkq:I

    if-ne v4, v3, :cond_9

    .line 196
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ad;->field_roomdata:[B

    goto :goto_2

    .line 198
    :cond_9
    sget v4, Lcom/tencent/mm/g/b/ad;->fkr:I

    if-ne v4, v3, :cond_a

    .line 199
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ad;->field_isShowname:I

    goto :goto_2

    .line 201
    :cond_a
    sget v4, Lcom/tencent/mm/g/b/ad;->fks:I

    if-ne v4, v3, :cond_b

    .line 202
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ad;->field_selfDisplayName:Ljava/lang/String;

    goto :goto_2

    .line 204
    :cond_b
    sget v4, Lcom/tencent/mm/g/b/ad;->fkt:I

    if-ne v4, v3, :cond_c

    .line 205
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ad;->field_style:I

    goto :goto_2

    .line 207
    :cond_c
    sget v4, Lcom/tencent/mm/g/b/ad;->fku:I

    if-ne v4, v3, :cond_d

    .line 208
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ad;->field_chatroomdataflag:I

    goto :goto_2

    .line 210
    :cond_d
    sget v4, Lcom/tencent/mm/g/b/ad;->fkv:I

    if-ne v4, v3, :cond_e

    .line 211
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/ad;->field_modifytime:J

    goto/16 :goto_2

    .line 213
    :cond_e
    sget v4, Lcom/tencent/mm/g/b/ad;->fkw:I

    if-ne v4, v3, :cond_f

    .line 214
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ad;->field_chatroomnotice:Ljava/lang/String;

    goto/16 :goto_2

    .line 216
    :cond_f
    sget v4, Lcom/tencent/mm/g/b/ad;->fkx:I

    if-ne v4, v3, :cond_10

    .line 217
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ad;->field_chatroomVersion:I

    goto/16 :goto_2

    .line 219
    :cond_10
    sget v4, Lcom/tencent/mm/g/b/ad;->fky:I

    if-ne v4, v3, :cond_11

    .line 220
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ad;->field_chatroomnoticeEditor:Ljava/lang/String;

    goto/16 :goto_2

    .line 222
    :cond_11
    sget v4, Lcom/tencent/mm/g/b/ad;->fkz:I

    if-ne v4, v3, :cond_12

    .line 223
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/ad;->field_chatroomnoticePublishTime:J

    goto/16 :goto_2

    .line 225
    :cond_12
    sget v4, Lcom/tencent/mm/g/b/ad;->fkA:I

    if-ne v4, v3, :cond_13

    .line 226
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/ad;->field_chatroomLocalVersion:J

    goto/16 :goto_2

    .line 228
    :cond_13
    sget v4, Lcom/tencent/mm/g/b/ad;->fce:I

    if-ne v4, v3, :cond_1

    .line 229
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/ad;->vFm:J

    goto/16 :goto_2

    .line 232
    :cond_14
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3ca80000000L

    const/16 v6, 0x7950

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/g/b/ad;->field_chatroomname:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 238
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/ad;->field_chatroomname:Ljava/lang/String;

    .line 240
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ad;->fjR:Z

    if-eqz v1, :cond_1

    .line 241
    const-string/jumbo v1, "chatroomname"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ad;->field_chatroomname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ad;->fjS:Z

    if-eqz v1, :cond_2

    .line 245
    const-string/jumbo v1, "addtime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ad;->field_addtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 248
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ad;->fjT:Z

    if-eqz v1, :cond_3

    .line 249
    const-string/jumbo v1, "memberlist"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ad;->field_memberlist:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ad;->fjU:Z

    if-eqz v1, :cond_4

    .line 253
    const-string/jumbo v1, "displayname"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ad;->field_displayname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ad;->fjV:Z

    if-eqz v1, :cond_5

    .line 257
    const-string/jumbo v1, "chatroomnick"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ad;->field_chatroomnick:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ad;->fjW:Z

    if-eqz v1, :cond_6

    .line 261
    const-string/jumbo v1, "roomflag"

    iget v2, p0, Lcom/tencent/mm/g/b/ad;->field_roomflag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 264
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ad;->fjX:Z

    if-eqz v1, :cond_7

    .line 265
    const-string/jumbo v1, "roomowner"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ad;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ad;->fjY:Z

    if-eqz v1, :cond_8

    .line 269
    const-string/jumbo v1, "roomdata"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ad;->field_roomdata:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 272
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ad;->fjZ:Z

    if-eqz v1, :cond_9

    .line 273
    const-string/jumbo v1, "isShowname"

    iget v2, p0, Lcom/tencent/mm/g/b/ad;->field_isShowname:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 276
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ad;->fka:Z

    if-eqz v1, :cond_a

    .line 277
    const-string/jumbo v1, "selfDisplayName"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ad;->field_selfDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ad;->fkb:Z

    if-eqz v1, :cond_b

    .line 281
    const-string/jumbo v1, "style"

    iget v2, p0, Lcom/tencent/mm/g/b/ad;->field_style:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 284
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ad;->fkc:Z

    if-eqz v1, :cond_c

    .line 285
    const-string/jumbo v1, "chatroomdataflag"

    iget v2, p0, Lcom/tencent/mm/g/b/ad;->field_chatroomdataflag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 288
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ad;->fkd:Z

    if-eqz v1, :cond_d

    .line 289
    const-string/jumbo v1, "modifytime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ad;->field_modifytime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 292
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ad;->fke:Z

    if-eqz v1, :cond_e

    .line 293
    const-string/jumbo v1, "chatroomnotice"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ad;->field_chatroomnotice:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ad;->fkf:Z

    if-eqz v1, :cond_f

    .line 297
    const-string/jumbo v1, "chatroomVersion"

    iget v2, p0, Lcom/tencent/mm/g/b/ad;->field_chatroomVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 300
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ad;->fkg:Z

    if-eqz v1, :cond_10

    .line 301
    const-string/jumbo v1, "chatroomnoticeEditor"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ad;->field_chatroomnoticeEditor:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ad;->fkh:Z

    if-eqz v1, :cond_11

    .line 305
    const-string/jumbo v1, "chatroomnoticePublishTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ad;->field_chatroomnoticePublishTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 308
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ad;->fki:Z

    if-eqz v1, :cond_12

    .line 309
    const-string/jumbo v1, "chatroomLocalVersion"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ad;->field_chatroomLocalVersion:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 312
    :cond_12
    iget-wide v2, p0, Lcom/tencent/mm/g/b/ad;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_13

    .line 313
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ad;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 315
    :cond_13
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
