.class public abstract Lcom/tencent/mm/g/b/t;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final fgU:I

.field private static final fhA:I

.field private static final fhB:I

.field private static final fhC:I

.field private static final fhD:I

.field private static final fhE:I

.field private static final fhd:I

.field private static final fht:I

.field private static final fhu:I

.field private static final fhv:I

.field private static final fhw:I

.field private static final fhx:I

.field private static final fhy:I

.field private static final fhz:I


# instance fields
.field private fgG:Z

.field private fgP:Z

.field private fhh:Z

.field private fhi:Z

.field private fhj:Z

.field private fhk:Z

.field private fhl:Z

.field private fhm:Z

.field private fhn:Z

.field private fho:Z

.field private fhp:Z

.field private fhq:Z

.field private fhr:Z

.field private fhs:Z

.field public field_addMemberUrl:Ljava/lang/String;

.field public field_bitFlag:I

.field public field_bizChatLocalId:J

.field public field_bizChatServId:Ljava/lang/String;

.field public field_brandUserName:Ljava/lang/String;

.field public field_chatName:Ljava/lang/String;

.field public field_chatNamePY:Ljava/lang/String;

.field public field_chatType:I

.field public field_chatVersion:I

.field public field_headImageUrl:Ljava/lang/String;

.field public field_maxMemberCnt:I

.field public field_needToUpdate:Z

.field public field_ownerUserId:Ljava/lang/String;

.field public field_userList:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x3be10000000L

    const/16 v1, 0x77c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/t;->fbV:[Ljava/lang/String;

    .line 120
    const-string/jumbo v0, "bizChatLocalId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/t;->fht:I

    .line 121
    const-string/jumbo v0, "bizChatServId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/t;->fhu:I

    .line 122
    const-string/jumbo v0, "brandUserName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/t;->fgU:I

    .line 123
    const-string/jumbo v0, "chatType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/t;->fhd:I

    .line 124
    const-string/jumbo v0, "headImageUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/t;->fhv:I

    .line 125
    const-string/jumbo v0, "chatName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/t;->fhw:I

    .line 126
    const-string/jumbo v0, "chatNamePY"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/t;->fhx:I

    .line 127
    const-string/jumbo v0, "chatVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/t;->fhy:I

    .line 128
    const-string/jumbo v0, "needToUpdate"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/t;->fhz:I

    .line 129
    const-string/jumbo v0, "bitFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/t;->fhA:I

    .line 130
    const-string/jumbo v0, "maxMemberCnt"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/t;->fhB:I

    .line 131
    const-string/jumbo v0, "ownerUserId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/t;->fhC:I

    .line 132
    const-string/jumbo v0, "userList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/t;->fhD:I

    .line 133
    const-string/jumbo v0, "addMemberUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/t;->fhE:I

    .line 134
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/t;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3bdf8000000L

    const/16 v1, 0x77bf

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/t;->fhh:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/t;->fhi:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/t;->fgG:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/t;->fgP:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/t;->fhj:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/t;->fhk:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/t;->fhl:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/t;->fhm:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/t;->fhn:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/t;->fho:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/t;->fhp:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/t;->fhq:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/t;->fhr:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/t;->fhs:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v10, 0x3be00000000L

    const/16 v8, 0x77c0

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
    if-ge v3, v5, :cond_11

    .line 140
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 141
    sget v6, Lcom/tencent/mm/g/b/t;->fht:I

    if-ne v6, v0, :cond_2

    .line 142
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/t;->field_bizChatLocalId:J

    .line 143
    iput-boolean v1, p0, Lcom/tencent/mm/g/b/t;->fhh:Z

    .line 139
    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 145
    :cond_2
    sget v6, Lcom/tencent/mm/g/b/t;->fhu:I

    if-ne v6, v0, :cond_3

    .line 146
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/t;->field_bizChatServId:Ljava/lang/String;

    goto :goto_2

    .line 148
    :cond_3
    sget v6, Lcom/tencent/mm/g/b/t;->fgU:I

    if-ne v6, v0, :cond_4

    .line 149
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/t;->field_brandUserName:Ljava/lang/String;

    goto :goto_2

    .line 151
    :cond_4
    sget v6, Lcom/tencent/mm/g/b/t;->fhd:I

    if-ne v6, v0, :cond_5

    .line 152
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/t;->field_chatType:I

    goto :goto_2

    .line 154
    :cond_5
    sget v6, Lcom/tencent/mm/g/b/t;->fhv:I

    if-ne v6, v0, :cond_6

    .line 155
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/t;->field_headImageUrl:Ljava/lang/String;

    goto :goto_2

    .line 157
    :cond_6
    sget v6, Lcom/tencent/mm/g/b/t;->fhw:I

    if-ne v6, v0, :cond_7

    .line 158
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/t;->field_chatName:Ljava/lang/String;

    goto :goto_2

    .line 160
    :cond_7
    sget v6, Lcom/tencent/mm/g/b/t;->fhx:I

    if-ne v6, v0, :cond_8

    .line 161
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/t;->field_chatNamePY:Ljava/lang/String;

    goto :goto_2

    .line 163
    :cond_8
    sget v6, Lcom/tencent/mm/g/b/t;->fhy:I

    if-ne v6, v0, :cond_9

    .line 164
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/t;->field_chatVersion:I

    goto :goto_2

    .line 166
    :cond_9
    sget v6, Lcom/tencent/mm/g/b/t;->fhz:I

    if-ne v6, v0, :cond_b

    .line 167
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/t;->field_needToUpdate:Z

    goto :goto_2

    :cond_a
    move v0, v2

    goto :goto_3

    .line 169
    :cond_b
    sget v6, Lcom/tencent/mm/g/b/t;->fhA:I

    if-ne v6, v0, :cond_c

    .line 170
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/t;->field_bitFlag:I

    goto :goto_2

    .line 172
    :cond_c
    sget v6, Lcom/tencent/mm/g/b/t;->fhB:I

    if-ne v6, v0, :cond_d

    .line 173
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/t;->field_maxMemberCnt:I

    goto :goto_2

    .line 175
    :cond_d
    sget v6, Lcom/tencent/mm/g/b/t;->fhC:I

    if-ne v6, v0, :cond_e

    .line 176
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/t;->field_ownerUserId:Ljava/lang/String;

    goto/16 :goto_2

    .line 178
    :cond_e
    sget v6, Lcom/tencent/mm/g/b/t;->fhD:I

    if-ne v6, v0, :cond_f

    .line 179
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/t;->field_userList:Ljava/lang/String;

    goto/16 :goto_2

    .line 181
    :cond_f
    sget v6, Lcom/tencent/mm/g/b/t;->fhE:I

    if-ne v6, v0, :cond_10

    .line 182
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/t;->field_addMemberUrl:Ljava/lang/String;

    goto/16 :goto_2

    .line 184
    :cond_10
    sget v6, Lcom/tencent/mm/g/b/t;->fce:I

    if-ne v6, v0, :cond_1

    .line 185
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/t;->vFm:J

    goto/16 :goto_2

    .line 188
    :cond_11
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3be08000000L

    const/16 v6, 0x77c1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 193
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/t;->fhh:Z

    if-eqz v1, :cond_0

    .line 194
    const-string/jumbo v1, "bizChatLocalId"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/t;->field_bizChatLocalId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/t;->fhi:Z

    if-eqz v1, :cond_1

    .line 198
    const-string/jumbo v1, "bizChatServId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/t;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/g/b/t;->field_brandUserName:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 202
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/t;->field_brandUserName:Ljava/lang/String;

    .line 204
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/t;->fgG:Z

    if-eqz v1, :cond_3

    .line 205
    const-string/jumbo v1, "brandUserName"

    iget-object v2, p0, Lcom/tencent/mm/g/b/t;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/t;->fgP:Z

    if-eqz v1, :cond_4

    .line 209
    const-string/jumbo v1, "chatType"

    iget v2, p0, Lcom/tencent/mm/g/b/t;->field_chatType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 212
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/t;->fhj:Z

    if-eqz v1, :cond_5

    .line 213
    const-string/jumbo v1, "headImageUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/b/t;->field_headImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/g/b/t;->field_chatName:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 217
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/t;->field_chatName:Ljava/lang/String;

    .line 219
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/t;->fhk:Z

    if-eqz v1, :cond_7

    .line 220
    const-string/jumbo v1, "chatName"

    iget-object v2, p0, Lcom/tencent/mm/g/b/t;->field_chatName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/g/b/t;->field_chatNamePY:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 224
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/t;->field_chatNamePY:Ljava/lang/String;

    .line 226
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/t;->fhl:Z

    if-eqz v1, :cond_9

    .line 227
    const-string/jumbo v1, "chatNamePY"

    iget-object v2, p0, Lcom/tencent/mm/g/b/t;->field_chatNamePY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/t;->fhm:Z

    if-eqz v1, :cond_a

    .line 231
    const-string/jumbo v1, "chatVersion"

    iget v2, p0, Lcom/tencent/mm/g/b/t;->field_chatVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/t;->fhn:Z

    if-eqz v1, :cond_b

    .line 235
    const-string/jumbo v1, "needToUpdate"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/t;->field_needToUpdate:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 238
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/t;->fho:Z

    if-eqz v1, :cond_c

    .line 239
    const-string/jumbo v1, "bitFlag"

    iget v2, p0, Lcom/tencent/mm/g/b/t;->field_bitFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/t;->fhp:Z

    if-eqz v1, :cond_d

    .line 243
    const-string/jumbo v1, "maxMemberCnt"

    iget v2, p0, Lcom/tencent/mm/g/b/t;->field_maxMemberCnt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 246
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/t;->fhq:Z

    if-eqz v1, :cond_e

    .line 247
    const-string/jumbo v1, "ownerUserId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/t;->field_ownerUserId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/t;->fhr:Z

    if-eqz v1, :cond_f

    .line 251
    const-string/jumbo v1, "userList"

    iget-object v2, p0, Lcom/tencent/mm/g/b/t;->field_userList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/t;->fhs:Z

    if-eqz v1, :cond_10

    .line 255
    const-string/jumbo v1, "addMemberUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/b/t;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_10
    iget-wide v2, p0, Lcom/tencent/mm/g/b/t;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_11

    .line 259
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/t;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    :cond_11
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
