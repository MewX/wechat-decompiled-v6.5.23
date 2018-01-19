.class public abstract Lcom/tencent/mm/g/b/x;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final fck:I

.field private static final fdW:I

.field private static final fdl:I

.field private static final feC:I

.field private static final feE:I

.field private static final fhA:I

.field private static final fiA:I

.field private static final fiB:I

.field private static final fiC:I

.field private static final fip:I

.field private static final fiq:I

.field private static final fir:I

.field private static final fis:I

.field private static final fit:I

.field private static final fiu:I

.field private static final fiv:I

.field private static final fiw:I

.field private static final fix:I

.field private static final fiy:I

.field private static final fiz:I


# instance fields
.field private fcP:Z

.field private fch:Z

.field private fdF:Z

.field private feD:Z

.field private fey:Z

.field private fho:Z

.field private fib:Z

.field private fic:Z

.field private fid:Z

.field private fie:Z

.field public field_acceptType:I

.field public field_appId:Ljava/lang/String;

.field public field_attrSyncVersion:Ljava/lang/String;

.field public field_bitFlag:I

.field public field_brandFlag:I

.field public field_brandIconURL:Ljava/lang/String;

.field public field_brandInfo:Ljava/lang/String;

.field public field_brandList:Ljava/lang/String;

.field public field_brandListContent:Ljava/lang/String;

.field public field_brandListVersion:Ljava/lang/String;

.field public field_enterpriseFather:Ljava/lang/String;

.field public field_extInfo:Ljava/lang/String;

.field public field_hadAlert:I

.field public field_incrementUpdateTime:J

.field public field_kfWorkerId:Ljava/lang/String;

.field public field_specialType:I

.field public field_status:I

.field public field_type:I

.field public field_updateTime:J

.field public field_username:Ljava/lang/String;

.field private fif:Z

.field private fig:Z

.field private fih:Z

.field private fii:Z

.field private fij:Z

.field private fik:Z

.field private fil:Z

.field private fim:Z

.field private fin:Z

.field private fio:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x3bea8000000L

    const/16 v1, 0x77d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/x;->fbV:[Ljava/lang/String;

    .line 162
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/x;->feE:I

    .line 163
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/x;->fdW:I

    .line 164
    const-string/jumbo v0, "brandList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/x;->fip:I

    .line 165
    const-string/jumbo v0, "brandListVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/x;->fiq:I

    .line 166
    const-string/jumbo v0, "brandListContent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/x;->fir:I

    .line 167
    const-string/jumbo v0, "brandFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/x;->fis:I

    .line 168
    const-string/jumbo v0, "extInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/x;->fit:I

    .line 169
    const-string/jumbo v0, "brandInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/x;->fiu:I

    .line 170
    const-string/jumbo v0, "brandIconURL"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/x;->fiv:I

    .line 171
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/x;->feC:I

    .line 172
    const-string/jumbo v0, "hadAlert"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/x;->fiw:I

    .line 173
    const-string/jumbo v0, "acceptType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/x;->fix:I

    .line 174
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/x;->fdl:I

    .line 175
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/x;->fck:I

    .line 176
    const-string/jumbo v0, "enterpriseFather"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/x;->fiy:I

    .line 177
    const-string/jumbo v0, "kfWorkerId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/x;->fiz:I

    .line 178
    const-string/jumbo v0, "specialType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/x;->fiA:I

    .line 179
    const-string/jumbo v0, "attrSyncVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/x;->fiB:I

    .line 180
    const-string/jumbo v0, "incrementUpdateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/x;->fiC:I

    .line 181
    const-string/jumbo v0, "bitFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/x;->fhA:I

    .line 182
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/x;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3be90000000L

    const/16 v1, 0x77d2

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/x;->feD:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/x;->fdF:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/x;->fib:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/x;->fic:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/x;->fid:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/x;->fie:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/x;->fif:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/x;->fig:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/x;->fih:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/x;->fey:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/x;->fii:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/x;->fij:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/x;->fcP:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/x;->fch:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/x;->fik:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/x;->fil:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/x;->fim:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/x;->fin:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/x;->fio:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/x;->fho:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide v8, 0x3be98000000L

    const/16 v6, 0x77d3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 186
    if-nez v1, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 254
    :goto_0
    return-void

    .line 187
    :cond_0
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_16

    .line 188
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 189
    sget v4, Lcom/tencent/mm/g/b/x;->feE:I

    if-ne v4, v3, :cond_2

    .line 190
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/x;->field_username:Ljava/lang/String;

    .line 191
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/x;->feD:Z

    .line 187
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 193
    :cond_2
    sget v4, Lcom/tencent/mm/g/b/x;->fdW:I

    if-ne v4, v3, :cond_3

    .line 194
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/x;->field_appId:Ljava/lang/String;

    goto :goto_2

    .line 196
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/x;->fip:I

    if-ne v4, v3, :cond_4

    .line 197
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/x;->field_brandList:Ljava/lang/String;

    goto :goto_2

    .line 199
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/x;->fiq:I

    if-ne v4, v3, :cond_5

    .line 200
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/x;->field_brandListVersion:Ljava/lang/String;

    goto :goto_2

    .line 202
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/x;->fir:I

    if-ne v4, v3, :cond_6

    .line 203
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/x;->field_brandListContent:Ljava/lang/String;

    goto :goto_2

    .line 205
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/x;->fis:I

    if-ne v4, v3, :cond_7

    .line 206
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/x;->field_brandFlag:I

    goto :goto_2

    .line 208
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/x;->fit:I

    if-ne v4, v3, :cond_8

    .line 209
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/x;->field_extInfo:Ljava/lang/String;

    goto :goto_2

    .line 211
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/x;->fiu:I

    if-ne v4, v3, :cond_9

    .line 212
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/x;->field_brandInfo:Ljava/lang/String;

    goto :goto_2

    .line 214
    :cond_9
    sget v4, Lcom/tencent/mm/g/b/x;->fiv:I

    if-ne v4, v3, :cond_a

    .line 215
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/x;->field_brandIconURL:Ljava/lang/String;

    goto :goto_2

    .line 217
    :cond_a
    sget v4, Lcom/tencent/mm/g/b/x;->feC:I

    if-ne v4, v3, :cond_b

    .line 218
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/x;->field_updateTime:J

    goto :goto_2

    .line 220
    :cond_b
    sget v4, Lcom/tencent/mm/g/b/x;->fiw:I

    if-ne v4, v3, :cond_c

    .line 221
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/x;->field_hadAlert:I

    goto :goto_2

    .line 223
    :cond_c
    sget v4, Lcom/tencent/mm/g/b/x;->fix:I

    if-ne v4, v3, :cond_d

    .line 224
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/x;->field_acceptType:I

    goto :goto_2

    .line 226
    :cond_d
    sget v4, Lcom/tencent/mm/g/b/x;->fdl:I

    if-ne v4, v3, :cond_e

    .line 227
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/x;->field_type:I

    goto/16 :goto_2

    .line 229
    :cond_e
    sget v4, Lcom/tencent/mm/g/b/x;->fck:I

    if-ne v4, v3, :cond_f

    .line 230
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/x;->field_status:I

    goto/16 :goto_2

    .line 232
    :cond_f
    sget v4, Lcom/tencent/mm/g/b/x;->fiy:I

    if-ne v4, v3, :cond_10

    .line 233
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/x;->field_enterpriseFather:Ljava/lang/String;

    goto/16 :goto_2

    .line 235
    :cond_10
    sget v4, Lcom/tencent/mm/g/b/x;->fiz:I

    if-ne v4, v3, :cond_11

    .line 236
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/x;->field_kfWorkerId:Ljava/lang/String;

    goto/16 :goto_2

    .line 238
    :cond_11
    sget v4, Lcom/tencent/mm/g/b/x;->fiA:I

    if-ne v4, v3, :cond_12

    .line 239
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/x;->field_specialType:I

    goto/16 :goto_2

    .line 241
    :cond_12
    sget v4, Lcom/tencent/mm/g/b/x;->fiB:I

    if-ne v4, v3, :cond_13

    .line 242
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/x;->field_attrSyncVersion:Ljava/lang/String;

    goto/16 :goto_2

    .line 244
    :cond_13
    sget v4, Lcom/tencent/mm/g/b/x;->fiC:I

    if-ne v4, v3, :cond_14

    .line 245
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/x;->field_incrementUpdateTime:J

    goto/16 :goto_2

    .line 247
    :cond_14
    sget v4, Lcom/tencent/mm/g/b/x;->fhA:I

    if-ne v4, v3, :cond_15

    .line 248
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/x;->field_bitFlag:I

    goto/16 :goto_2

    .line 250
    :cond_15
    sget v4, Lcom/tencent/mm/g/b/x;->fce:I

    if-ne v4, v3, :cond_1

    .line 251
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/x;->vFm:J

    goto/16 :goto_2

    .line 254
    :cond_16
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3bea0000000L

    const/16 v6, 0x77d4

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 257
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 259
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/x;->feD:Z

    if-eqz v1, :cond_0

    .line 260
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/g/b/x;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/x;->fdF:Z

    if-eqz v1, :cond_1

    .line 264
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/x;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/g/b/x;->field_brandList:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 268
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/x;->field_brandList:Ljava/lang/String;

    .line 270
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/x;->fib:Z

    if-eqz v1, :cond_3

    .line 271
    const-string/jumbo v1, "brandList"

    iget-object v2, p0, Lcom/tencent/mm/g/b/x;->field_brandList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/x;->fic:Z

    if-eqz v1, :cond_4

    .line 275
    const-string/jumbo v1, "brandListVersion"

    iget-object v2, p0, Lcom/tencent/mm/g/b/x;->field_brandListVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/x;->fid:Z

    if-eqz v1, :cond_5

    .line 279
    const-string/jumbo v1, "brandListContent"

    iget-object v2, p0, Lcom/tencent/mm/g/b/x;->field_brandListContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/x;->fie:Z

    if-eqz v1, :cond_6

    .line 283
    const-string/jumbo v1, "brandFlag"

    iget v2, p0, Lcom/tencent/mm/g/b/x;->field_brandFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 286
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/x;->fif:Z

    if-eqz v1, :cond_7

    .line 287
    const-string/jumbo v1, "extInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/b/x;->field_extInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/x;->fig:Z

    if-eqz v1, :cond_8

    .line 291
    const-string/jumbo v1, "brandInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/b/x;->field_brandInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/x;->fih:Z

    if-eqz v1, :cond_9

    .line 295
    const-string/jumbo v1, "brandIconURL"

    iget-object v2, p0, Lcom/tencent/mm/g/b/x;->field_brandIconURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/x;->fey:Z

    if-eqz v1, :cond_a

    .line 299
    const-string/jumbo v1, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/x;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 302
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/x;->fii:Z

    if-eqz v1, :cond_b

    .line 303
    const-string/jumbo v1, "hadAlert"

    iget v2, p0, Lcom/tencent/mm/g/b/x;->field_hadAlert:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 306
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/x;->fij:Z

    if-eqz v1, :cond_c

    .line 307
    const-string/jumbo v1, "acceptType"

    iget v2, p0, Lcom/tencent/mm/g/b/x;->field_acceptType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 310
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/x;->fcP:Z

    if-eqz v1, :cond_d

    .line 311
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/g/b/x;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 314
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/x;->fch:Z

    if-eqz v1, :cond_e

    .line 315
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/g/b/x;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 318
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/x;->fik:Z

    if-eqz v1, :cond_f

    .line 319
    const-string/jumbo v1, "enterpriseFather"

    iget-object v2, p0, Lcom/tencent/mm/g/b/x;->field_enterpriseFather:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/x;->fil:Z

    if-eqz v1, :cond_10

    .line 323
    const-string/jumbo v1, "kfWorkerId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/x;->field_kfWorkerId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/x;->fim:Z

    if-eqz v1, :cond_11

    .line 327
    const-string/jumbo v1, "specialType"

    iget v2, p0, Lcom/tencent/mm/g/b/x;->field_specialType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 330
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/x;->fin:Z

    if-eqz v1, :cond_12

    .line 331
    const-string/jumbo v1, "attrSyncVersion"

    iget-object v2, p0, Lcom/tencent/mm/g/b/x;->field_attrSyncVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/x;->fio:Z

    if-eqz v1, :cond_13

    .line 335
    const-string/jumbo v1, "incrementUpdateTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/x;->field_incrementUpdateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 338
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/x;->fho:Z

    if-eqz v1, :cond_14

    .line 339
    const-string/jumbo v1, "bitFlag"

    iget v2, p0, Lcom/tencent/mm/g/b/x;->field_bitFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 342
    :cond_14
    iget-wide v2, p0, Lcom/tencent/mm/g/b/x;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_15

    .line 343
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/x;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 345
    :cond_15
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
