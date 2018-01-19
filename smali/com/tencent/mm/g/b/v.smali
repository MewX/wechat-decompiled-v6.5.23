.class public abstract Lcom/tencent/mm/g/b/v;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final fdg:I

.field private static final fgU:I

.field private static final fhA:I

.field private static final fhE:I

.field private static final fhG:I

.field private static final fhK:I

.field private static final fhL:I

.field private static final fhM:I

.field private static final fhv:I

.field private static final fhz:I


# instance fields
.field private fcK:Z

.field private fgG:Z

.field private fhF:Z

.field private fhH:Z

.field private fhI:Z

.field private fhJ:Z

.field private fhj:Z

.field private fhn:Z

.field private fho:Z

.field private fhs:Z

.field public field_UserVersion:I

.field public field_addMemberUrl:Ljava/lang/String;

.field public field_bitFlag:I

.field public field_brandUserName:Ljava/lang/String;

.field public field_headImageUrl:Ljava/lang/String;

.field public field_needToUpdate:Z

.field public field_profileUrl:Ljava/lang/String;

.field public field_userId:Ljava/lang/String;

.field public field_userName:Ljava/lang/String;

.field public field_userNamePY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x3bec8000000L

    const/16 v1, 0x77d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/v;->fbV:[Ljava/lang/String;

    .line 92
    const-string/jumbo v0, "userId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/v;->fhG:I

    .line 93
    const-string/jumbo v0, "userName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/v;->fdg:I

    .line 94
    const-string/jumbo v0, "userNamePY"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/v;->fhK:I

    .line 95
    const-string/jumbo v0, "brandUserName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/v;->fgU:I

    .line 96
    const-string/jumbo v0, "UserVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/v;->fhL:I

    .line 97
    const-string/jumbo v0, "needToUpdate"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/v;->fhz:I

    .line 98
    const-string/jumbo v0, "headImageUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/v;->fhv:I

    .line 99
    const-string/jumbo v0, "profileUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/v;->fhM:I

    .line 100
    const-string/jumbo v0, "bitFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/v;->fhA:I

    .line 101
    const-string/jumbo v0, "addMemberUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/v;->fhE:I

    .line 102
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/v;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3beb0000000L

    const/16 v1, 0x77d6

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/v;->fhF:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/v;->fcK:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/v;->fhH:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/v;->fgG:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/v;->fhI:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/v;->fhn:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/v;->fhj:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/v;->fhJ:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/v;->fho:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/v;->fhs:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v10, 0x3beb8000000L

    const/16 v8, 0x77d7

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 106
    if-nez v4, :cond_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 144
    :goto_0
    return-void

    .line 107
    :cond_0
    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_d

    .line 108
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 109
    sget v6, Lcom/tencent/mm/g/b/v;->fhG:I

    if-ne v6, v0, :cond_2

    .line 110
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/v;->field_userId:Ljava/lang/String;

    .line 111
    iput-boolean v1, p0, Lcom/tencent/mm/g/b/v;->fhF:Z

    .line 107
    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 113
    :cond_2
    sget v6, Lcom/tencent/mm/g/b/v;->fdg:I

    if-ne v6, v0, :cond_3

    .line 114
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/v;->field_userName:Ljava/lang/String;

    goto :goto_2

    .line 116
    :cond_3
    sget v6, Lcom/tencent/mm/g/b/v;->fhK:I

    if-ne v6, v0, :cond_4

    .line 117
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/v;->field_userNamePY:Ljava/lang/String;

    goto :goto_2

    .line 119
    :cond_4
    sget v6, Lcom/tencent/mm/g/b/v;->fgU:I

    if-ne v6, v0, :cond_5

    .line 120
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/v;->field_brandUserName:Ljava/lang/String;

    goto :goto_2

    .line 122
    :cond_5
    sget v6, Lcom/tencent/mm/g/b/v;->fhL:I

    if-ne v6, v0, :cond_6

    .line 123
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/v;->field_UserVersion:I

    goto :goto_2

    .line 125
    :cond_6
    sget v6, Lcom/tencent/mm/g/b/v;->fhz:I

    if-ne v6, v0, :cond_8

    .line 126
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/v;->field_needToUpdate:Z

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_3

    .line 128
    :cond_8
    sget v6, Lcom/tencent/mm/g/b/v;->fhv:I

    if-ne v6, v0, :cond_9

    .line 129
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/v;->field_headImageUrl:Ljava/lang/String;

    goto :goto_2

    .line 131
    :cond_9
    sget v6, Lcom/tencent/mm/g/b/v;->fhM:I

    if-ne v6, v0, :cond_a

    .line 132
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/v;->field_profileUrl:Ljava/lang/String;

    goto :goto_2

    .line 134
    :cond_a
    sget v6, Lcom/tencent/mm/g/b/v;->fhA:I

    if-ne v6, v0, :cond_b

    .line 135
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/v;->field_bitFlag:I

    goto :goto_2

    .line 137
    :cond_b
    sget v6, Lcom/tencent/mm/g/b/v;->fhE:I

    if-ne v6, v0, :cond_c

    .line 138
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/v;->field_addMemberUrl:Ljava/lang/String;

    goto :goto_2

    .line 140
    :cond_c
    sget v6, Lcom/tencent/mm/g/b/v;->fce:I

    if-ne v6, v0, :cond_1

    .line 141
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/v;->vFm:J

    goto :goto_2

    .line 144
    :cond_d
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3bec0000000L

    const/16 v6, 0x77d8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 149
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/v;->fhF:Z

    if-eqz v1, :cond_0

    .line 150
    const-string/jumbo v1, "userId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/v;->field_userId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/g/b/v;->field_userName:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 154
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/v;->field_userName:Ljava/lang/String;

    .line 156
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/v;->fcK:Z

    if-eqz v1, :cond_2

    .line 157
    const-string/jumbo v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/g/b/v;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/g/b/v;->field_userNamePY:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 161
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/v;->field_userNamePY:Ljava/lang/String;

    .line 163
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/v;->fhH:Z

    if-eqz v1, :cond_4

    .line 164
    const-string/jumbo v1, "userNamePY"

    iget-object v2, p0, Lcom/tencent/mm/g/b/v;->field_userNamePY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/g/b/v;->field_brandUserName:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 168
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/v;->field_brandUserName:Ljava/lang/String;

    .line 170
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/v;->fgG:Z

    if-eqz v1, :cond_6

    .line 171
    const-string/jumbo v1, "brandUserName"

    iget-object v2, p0, Lcom/tencent/mm/g/b/v;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/v;->fhI:Z

    if-eqz v1, :cond_7

    .line 175
    const-string/jumbo v1, "UserVersion"

    iget v2, p0, Lcom/tencent/mm/g/b/v;->field_UserVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/v;->fhn:Z

    if-eqz v1, :cond_8

    .line 179
    const-string/jumbo v1, "needToUpdate"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/v;->field_needToUpdate:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 182
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/v;->fhj:Z

    if-eqz v1, :cond_9

    .line 183
    const-string/jumbo v1, "headImageUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/b/v;->field_headImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/v;->fhJ:Z

    if-eqz v1, :cond_a

    .line 187
    const-string/jumbo v1, "profileUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/b/v;->field_profileUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/v;->fho:Z

    if-eqz v1, :cond_b

    .line 191
    const-string/jumbo v1, "bitFlag"

    iget v2, p0, Lcom/tencent/mm/g/b/v;->field_bitFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/v;->fhs:Z

    if-eqz v1, :cond_c

    .line 195
    const-string/jumbo v1, "addMemberUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/b/v;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_c
    iget-wide v2, p0, Lcom/tencent/mm/g/b/v;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_d

    .line 199
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/v;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 201
    :cond_d
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
