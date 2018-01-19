.class public abstract Lcom/tencent/mm/g/b/aw;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final fdi:I

.field private static final fdl:I

.field private static final fhe:I

.field private static final fpA:I

.field private static final fpS:I

.field private static final fpT:I

.field private static final fpU:I

.field private static final fpz:I


# instance fields
.field private fcM:Z

.field private fcP:Z

.field private fgQ:Z

.field public field_chatroomName:Ljava/lang/String;

.field public field_createTime:J

.field public field_encryptTalker:Ljava/lang/String;

.field public field_isSend:I

.field public field_msgContent:Ljava/lang/String;

.field public field_svrId:J

.field public field_talker:Ljava/lang/String;

.field public field_type:I

.field private fpP:Z

.field private fpQ:Z

.field private fpR:Z

.field private fpi:Z

.field private fpj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c440000000L

    const/16 v1, 0x7888

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/aw;->fbV:[Ljava/lang/String;

    .line 77
    const-string/jumbo v0, "msgContent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/aw;->fpS:I

    .line 78
    const-string/jumbo v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/aw;->fhe:I

    .line 79
    const-string/jumbo v0, "talker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/aw;->fpz:I

    .line 80
    const-string/jumbo v0, "encryptTalker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/aw;->fpA:I

    .line 81
    const-string/jumbo v0, "svrId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/aw;->fpT:I

    .line 82
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/aw;->fdl:I

    .line 83
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/aw;->fdi:I

    .line 84
    const-string/jumbo v0, "chatroomName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/aw;->fpU:I

    .line 85
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/aw;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c428000000L

    const/16 v1, 0x7885

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/aw;->fpP:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/aw;->fgQ:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/aw;->fpi:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/aw;->fpj:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/aw;->fpQ:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/aw;->fcP:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/aw;->fcM:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/aw;->fpR:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide v8, 0x3c430000000L

    const/16 v6, 0x7886

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 89
    if-nez v1, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 120
    :goto_0
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_a

    .line 91
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 92
    sget v4, Lcom/tencent/mm/g/b/aw;->fpS:I

    if-ne v4, v3, :cond_2

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/aw;->field_msgContent:Ljava/lang/String;

    .line 90
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 95
    :cond_2
    sget v4, Lcom/tencent/mm/g/b/aw;->fhe:I

    if-ne v4, v3, :cond_3

    .line 96
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/aw;->field_isSend:I

    goto :goto_2

    .line 98
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/aw;->fpz:I

    if-ne v4, v3, :cond_4

    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/aw;->field_talker:Ljava/lang/String;

    goto :goto_2

    .line 101
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/aw;->fpA:I

    if-ne v4, v3, :cond_5

    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/aw;->field_encryptTalker:Ljava/lang/String;

    goto :goto_2

    .line 104
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/aw;->fpT:I

    if-ne v4, v3, :cond_6

    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/aw;->field_svrId:J

    goto :goto_2

    .line 107
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/aw;->fdl:I

    if-ne v4, v3, :cond_7

    .line 108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/aw;->field_type:I

    goto :goto_2

    .line 110
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/aw;->fdi:I

    if-ne v4, v3, :cond_8

    .line 111
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/aw;->field_createTime:J

    goto :goto_2

    .line 113
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/aw;->fpU:I

    if-ne v4, v3, :cond_9

    .line 114
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/aw;->field_chatroomName:Ljava/lang/String;

    goto :goto_2

    .line 116
    :cond_9
    sget v4, Lcom/tencent/mm/g/b/aw;->fce:I

    if-ne v4, v3, :cond_1

    .line 117
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/aw;->vFm:J

    goto :goto_2

    .line 120
    :cond_a
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3c438000000L

    const/16 v6, 0x7887

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/g/b/aw;->field_msgContent:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 126
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/aw;->field_msgContent:Ljava/lang/String;

    .line 128
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/aw;->fpP:Z

    if-eqz v1, :cond_1

    .line 129
    const-string/jumbo v1, "msgContent"

    iget-object v2, p0, Lcom/tencent/mm/g/b/aw;->field_msgContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/aw;->fgQ:Z

    if-eqz v1, :cond_2

    .line 133
    const-string/jumbo v1, "isSend"

    iget v2, p0, Lcom/tencent/mm/g/b/aw;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/g/b/aw;->field_talker:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 137
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/aw;->field_talker:Ljava/lang/String;

    .line 139
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/aw;->fpi:Z

    if-eqz v1, :cond_4

    .line 140
    const-string/jumbo v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/g/b/aw;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/g/b/aw;->field_encryptTalker:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 144
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/aw;->field_encryptTalker:Ljava/lang/String;

    .line 146
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/aw;->fpj:Z

    if-eqz v1, :cond_6

    .line 147
    const-string/jumbo v1, "encryptTalker"

    iget-object v2, p0, Lcom/tencent/mm/g/b/aw;->field_encryptTalker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/aw;->fpQ:Z

    if-eqz v1, :cond_7

    .line 151
    const-string/jumbo v1, "svrId"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/aw;->field_svrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/aw;->fcP:Z

    if-eqz v1, :cond_8

    .line 155
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/g/b/aw;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/aw;->fcM:Z

    if-eqz v1, :cond_9

    .line 159
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/aw;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/g/b/aw;->field_chatroomName:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 163
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/aw;->field_chatroomName:Ljava/lang/String;

    .line 165
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/aw;->fpR:Z

    if-eqz v1, :cond_b

    .line 166
    const-string/jumbo v1, "chatroomName"

    iget-object v2, p0, Lcom/tencent/mm/g/b/aw;->field_chatroomName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_b
    iget-wide v2, p0, Lcom/tencent/mm/g/b/aw;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_c

    .line 170
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/aw;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 172
    :cond_c
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
