.class public abstract Lcom/tencent/mm/g/b/cf;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final fdi:I

.field private static final fop:I

.field private static final fow:I

.field private static final fyW:I

.field private static final fyX:I

.field private static final fyY:I

.field private static final fyZ:I

.field private static final fza:I

.field private static final fzb:I


# instance fields
.field private fcM:Z

.field public field_createTime:J

.field public field_groupId:Ljava/lang/String;

.field public field_inviteUserName:Ljava/lang/String;

.field public field_memberCount:I

.field public field_roomId:I

.field public field_roomKey:J

.field public field_routeId:I

.field public field_state:I

.field public field_wxGroupId:Ljava/lang/String;

.field private fnQ:Z

.field private fnX:Z

.field private fyQ:Z

.field private fyR:Z

.field private fyS:Z

.field private fyT:Z

.field private fyU:Z

.field private fyV:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x3bfc8000000L

    const/16 v1, 0x77f9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/cf;->fbV:[Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "wxGroupId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cf;->fyW:I

    .line 86
    const-string/jumbo v0, "groupId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cf;->fow:I

    .line 87
    const-string/jumbo v0, "roomId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cf;->fyX:I

    .line 88
    const-string/jumbo v0, "roomKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cf;->fyY:I

    .line 89
    const-string/jumbo v0, "routeId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cf;->fyZ:I

    .line 90
    const-string/jumbo v0, "inviteUserName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cf;->fza:I

    .line 91
    const-string/jumbo v0, "memberCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cf;->fzb:I

    .line 92
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cf;->fdi:I

    .line 93
    const-string/jumbo v0, "state"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cf;->fop:I

    .line 94
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cf;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3bfb0000000L

    const/16 v1, 0x77f6

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cf;->fyQ:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cf;->fnX:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cf;->fyR:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cf;->fyS:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cf;->fyT:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cf;->fyU:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cf;->fyV:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cf;->fcM:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cf;->fnQ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide v8, 0x3bfb8000000L

    const/16 v6, 0x77f7

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 98
    if-nez v1, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 133
    :goto_0
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_b

    .line 100
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 101
    sget v4, Lcom/tencent/mm/g/b/cf;->fyW:I

    if-ne v4, v3, :cond_2

    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cf;->field_wxGroupId:Ljava/lang/String;

    .line 103
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/cf;->fyQ:Z

    .line 99
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 105
    :cond_2
    sget v4, Lcom/tencent/mm/g/b/cf;->fow:I

    if-ne v4, v3, :cond_3

    .line 106
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cf;->field_groupId:Ljava/lang/String;

    goto :goto_2

    .line 108
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/cf;->fyX:I

    if-ne v4, v3, :cond_4

    .line 109
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/cf;->field_roomId:I

    goto :goto_2

    .line 111
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/cf;->fyY:I

    if-ne v4, v3, :cond_5

    .line 112
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/cf;->field_roomKey:J

    goto :goto_2

    .line 114
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/cf;->fyZ:I

    if-ne v4, v3, :cond_6

    .line 115
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/cf;->field_routeId:I

    goto :goto_2

    .line 117
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/cf;->fza:I

    if-ne v4, v3, :cond_7

    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cf;->field_inviteUserName:Ljava/lang/String;

    goto :goto_2

    .line 120
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/cf;->fzb:I

    if-ne v4, v3, :cond_8

    .line 121
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/cf;->field_memberCount:I

    goto :goto_2

    .line 123
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/cf;->fdi:I

    if-ne v4, v3, :cond_9

    .line 124
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    goto :goto_2

    .line 126
    :cond_9
    sget v4, Lcom/tencent/mm/g/b/cf;->fop:I

    if-ne v4, v3, :cond_a

    .line 127
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/cf;->field_state:I

    goto :goto_2

    .line 129
    :cond_a
    sget v4, Lcom/tencent/mm/g/b/cf;->fce:I

    if-ne v4, v3, :cond_1

    .line 130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/cf;->vFm:J

    goto :goto_2

    .line 133
    :cond_b
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3bfc0000000L

    const/16 v6, 0x77f8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 138
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cf;->fyQ:Z

    if-eqz v1, :cond_0

    .line 139
    const-string/jumbo v1, "wxGroupId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cf;->field_wxGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cf;->fnX:Z

    if-eqz v1, :cond_1

    .line 143
    const-string/jumbo v1, "groupId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cf;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cf;->fyR:Z

    if-eqz v1, :cond_2

    .line 147
    const-string/jumbo v1, "roomId"

    iget v2, p0, Lcom/tencent/mm/g/b/cf;->field_roomId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cf;->fyS:Z

    if-eqz v1, :cond_3

    .line 151
    const-string/jumbo v1, "roomKey"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cf;->field_roomKey:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cf;->fyT:Z

    if-eqz v1, :cond_4

    .line 155
    const-string/jumbo v1, "routeId"

    iget v2, p0, Lcom/tencent/mm/g/b/cf;->field_routeId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cf;->fyU:Z

    if-eqz v1, :cond_5

    .line 159
    const-string/jumbo v1, "inviteUserName"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cf;->field_inviteUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cf;->fyV:Z

    if-eqz v1, :cond_6

    .line 163
    const-string/jumbo v1, "memberCount"

    iget v2, p0, Lcom/tencent/mm/g/b/cf;->field_memberCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cf;->fcM:Z

    if-eqz v1, :cond_7

    .line 167
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cf;->fnQ:Z

    if-eqz v1, :cond_8

    .line 171
    const-string/jumbo v1, "state"

    iget v2, p0, Lcom/tencent/mm/g/b/cf;->field_state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    :cond_8
    iget-wide v2, p0, Lcom/tencent/mm/g/b/cf;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_9

    .line 175
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cf;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    :cond_9
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
