.class public abstract Lcom/tencent/mm/g/b/bn;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final fck:I

.field private static final feE:I

.field private static final fiJ:I

.field private static final ftU:I

.field private static final ftV:I

.field private static final ftW:I

.field private static final ftX:I

.field private static final ftY:I

.field private static final ftZ:I

.field private static final fua:I

.field private static final fub:I

.field private static final fuc:I

.field private static final fud:I

.field private static final fue:I

.field private static final fuf:I

.field private static final fug:I


# instance fields
.field private fch:Z

.field private feD:Z

.field private fiF:Z

.field public field_big_url:Ljava/lang/String;

.field public field_contecttype:Ljava/lang/String;

.field public field_googlecgistatus:I

.field public field_googlegmail:Ljava/lang/String;

.field public field_googleid:Ljava/lang/String;

.field public field_googleitemid:Ljava/lang/String;

.field public field_googlename:Ljava/lang/String;

.field public field_googlenamepy:Ljava/lang/String;

.field public field_googlephotourl:Ljava/lang/String;

.field public field_nickname:Ljava/lang/String;

.field public field_nicknameqp:Ljava/lang/String;

.field public field_ret:I

.field public field_small_url:Ljava/lang/String;

.field public field_status:I

.field public field_username:Ljava/lang/String;

.field public field_usernamepy:Ljava/lang/String;

.field private ftH:Z

.field private ftI:Z

.field private ftJ:Z

.field private ftK:Z

.field private ftL:Z

.field private ftM:Z

.field private ftN:Z

.field private ftO:Z

.field private ftP:Z

.field private ftQ:Z

.field private ftR:Z

.field private ftS:Z

.field private ftT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c1a0000000L

    const/16 v1, 0x7834

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/bn;->fbV:[Ljava/lang/String;

    .line 134
    const-string/jumbo v0, "googleid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bn;->ftU:I

    .line 135
    const-string/jumbo v0, "googlename"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bn;->ftV:I

    .line 136
    const-string/jumbo v0, "googlephotourl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bn;->ftW:I

    .line 137
    const-string/jumbo v0, "googlegmail"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bn;->ftX:I

    .line 138
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bn;->feE:I

    .line 139
    const-string/jumbo v0, "nickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bn;->fiJ:I

    .line 140
    const-string/jumbo v0, "nicknameqp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bn;->ftY:I

    .line 141
    const-string/jumbo v0, "usernamepy"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bn;->ftZ:I

    .line 142
    const-string/jumbo v0, "small_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bn;->fua:I

    .line 143
    const-string/jumbo v0, "big_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bn;->fub:I

    .line 144
    const-string/jumbo v0, "ret"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bn;->fuc:I

    .line 145
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bn;->fck:I

    .line 146
    const-string/jumbo v0, "googleitemid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bn;->fud:I

    .line 147
    const-string/jumbo v0, "googlecgistatus"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bn;->fue:I

    .line 148
    const-string/jumbo v0, "contecttype"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bn;->fuf:I

    .line 149
    const-string/jumbo v0, "googlenamepy"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bn;->fug:I

    .line 150
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bn;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c188000000L

    const/16 v1, 0x7831

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bn;->ftH:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bn;->ftI:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bn;->ftJ:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bn;->ftK:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bn;->feD:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bn;->fiF:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bn;->ftL:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bn;->ftM:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bn;->ftN:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bn;->ftO:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bn;->ftP:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bn;->fch:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bn;->ftQ:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bn;->ftR:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bn;->ftS:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bn;->ftT:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide v8, 0x3c190000000L

    const/16 v6, 0x7832

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 154
    if-nez v1, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 210
    :goto_0
    return-void

    .line 155
    :cond_0
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_12

    .line 156
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 157
    sget v4, Lcom/tencent/mm/g/b/bn;->ftU:I

    if-ne v4, v3, :cond_2

    .line 158
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bn;->field_googleid:Ljava/lang/String;

    .line 155
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 160
    :cond_2
    sget v4, Lcom/tencent/mm/g/b/bn;->ftV:I

    if-ne v4, v3, :cond_3

    .line 161
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bn;->field_googlename:Ljava/lang/String;

    goto :goto_2

    .line 163
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/bn;->ftW:I

    if-ne v4, v3, :cond_4

    .line 164
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bn;->field_googlephotourl:Ljava/lang/String;

    goto :goto_2

    .line 166
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/bn;->ftX:I

    if-ne v4, v3, :cond_5

    .line 167
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bn;->field_googlegmail:Ljava/lang/String;

    goto :goto_2

    .line 169
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/bn;->feE:I

    if-ne v4, v3, :cond_6

    .line 170
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bn;->field_username:Ljava/lang/String;

    goto :goto_2

    .line 172
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/bn;->fiJ:I

    if-ne v4, v3, :cond_7

    .line 173
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bn;->field_nickname:Ljava/lang/String;

    goto :goto_2

    .line 175
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/bn;->ftY:I

    if-ne v4, v3, :cond_8

    .line 176
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bn;->field_nicknameqp:Ljava/lang/String;

    goto :goto_2

    .line 178
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/bn;->ftZ:I

    if-ne v4, v3, :cond_9

    .line 179
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bn;->field_usernamepy:Ljava/lang/String;

    goto :goto_2

    .line 181
    :cond_9
    sget v4, Lcom/tencent/mm/g/b/bn;->fua:I

    if-ne v4, v3, :cond_a

    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bn;->field_small_url:Ljava/lang/String;

    goto :goto_2

    .line 184
    :cond_a
    sget v4, Lcom/tencent/mm/g/b/bn;->fub:I

    if-ne v4, v3, :cond_b

    .line 185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bn;->field_big_url:Ljava/lang/String;

    goto :goto_2

    .line 187
    :cond_b
    sget v4, Lcom/tencent/mm/g/b/bn;->fuc:I

    if-ne v4, v3, :cond_c

    .line 188
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/bn;->field_ret:I

    goto :goto_2

    .line 190
    :cond_c
    sget v4, Lcom/tencent/mm/g/b/bn;->fck:I

    if-ne v4, v3, :cond_d

    .line 191
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/bn;->field_status:I

    goto :goto_2

    .line 193
    :cond_d
    sget v4, Lcom/tencent/mm/g/b/bn;->fud:I

    if-ne v4, v3, :cond_e

    .line 194
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bn;->field_googleitemid:Ljava/lang/String;

    .line 195
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/bn;->ftQ:Z

    goto/16 :goto_2

    .line 197
    :cond_e
    sget v4, Lcom/tencent/mm/g/b/bn;->fue:I

    if-ne v4, v3, :cond_f

    .line 198
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/bn;->field_googlecgistatus:I

    goto/16 :goto_2

    .line 200
    :cond_f
    sget v4, Lcom/tencent/mm/g/b/bn;->fuf:I

    if-ne v4, v3, :cond_10

    .line 201
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bn;->field_contecttype:Ljava/lang/String;

    goto/16 :goto_2

    .line 203
    :cond_10
    sget v4, Lcom/tencent/mm/g/b/bn;->fug:I

    if-ne v4, v3, :cond_11

    .line 204
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bn;->field_googlenamepy:Ljava/lang/String;

    goto/16 :goto_2

    .line 206
    :cond_11
    sget v4, Lcom/tencent/mm/g/b/bn;->fce:I

    if-ne v4, v3, :cond_1

    .line 207
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/bn;->vFm:J

    goto/16 :goto_2

    .line 210
    :cond_12
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3c198000000L

    const/16 v6, 0x7833

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 215
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bn;->ftH:Z

    if-eqz v1, :cond_0

    .line 216
    const-string/jumbo v1, "googleid"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bn;->field_googleid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bn;->ftI:Z

    if-eqz v1, :cond_1

    .line 220
    const-string/jumbo v1, "googlename"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bn;->field_googlename:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bn;->ftJ:Z

    if-eqz v1, :cond_2

    .line 224
    const-string/jumbo v1, "googlephotourl"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bn;->field_googlephotourl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bn;->ftK:Z

    if-eqz v1, :cond_3

    .line 228
    const-string/jumbo v1, "googlegmail"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bn;->field_googlegmail:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bn;->feD:Z

    if-eqz v1, :cond_4

    .line 232
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bn;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bn;->fiF:Z

    if-eqz v1, :cond_5

    .line 236
    const-string/jumbo v1, "nickname"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bn;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bn;->ftL:Z

    if-eqz v1, :cond_6

    .line 240
    const-string/jumbo v1, "nicknameqp"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bn;->field_nicknameqp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bn;->ftM:Z

    if-eqz v1, :cond_7

    .line 244
    const-string/jumbo v1, "usernamepy"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bn;->field_usernamepy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bn;->ftN:Z

    if-eqz v1, :cond_8

    .line 248
    const-string/jumbo v1, "small_url"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bn;->field_small_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bn;->ftO:Z

    if-eqz v1, :cond_9

    .line 252
    const-string/jumbo v1, "big_url"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bn;->field_big_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bn;->ftP:Z

    if-eqz v1, :cond_a

    .line 256
    const-string/jumbo v1, "ret"

    iget v2, p0, Lcom/tencent/mm/g/b/bn;->field_ret:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 259
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bn;->fch:Z

    if-eqz v1, :cond_b

    .line 260
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/g/b/bn;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 263
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bn;->ftQ:Z

    if-eqz v1, :cond_c

    .line 264
    const-string/jumbo v1, "googleitemid"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bn;->field_googleitemid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bn;->ftR:Z

    if-eqz v1, :cond_d

    .line 268
    const-string/jumbo v1, "googlecgistatus"

    iget v2, p0, Lcom/tencent/mm/g/b/bn;->field_googlecgistatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 271
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bn;->ftS:Z

    if-eqz v1, :cond_e

    .line 272
    const-string/jumbo v1, "contecttype"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bn;->field_contecttype:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bn;->ftT:Z

    if-eqz v1, :cond_f

    .line 276
    const-string/jumbo v1, "googlenamepy"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bn;->field_googlenamepy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_f
    iget-wide v2, p0, Lcom/tencent/mm/g/b/bn;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_10

    .line 280
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/bn;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282
    :cond_10
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
