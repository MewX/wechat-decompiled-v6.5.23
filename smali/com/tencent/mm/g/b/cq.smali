.class public abstract Lcom/tencent/mm/g/b/cq;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fAZ:I

.field private static final fBa:I

.field private static final fBb:I

.field public static final fbV:[Ljava/lang/String;

.field private static final fcd:I

.field private static final fce:I

.field private static final fck:I

.field private static final fdl:I

.field private static final fgq:I

.field private static final foP:I

.field private static final fqF:I

.field private static final fqj:I


# instance fields
.field private fAW:Z

.field private fAX:Z

.field private fAY:Z

.field private fbZ:Z

.field private fcP:Z

.field private fch:Z

.field private fgm:Z

.field public field_dataProto:Lcom/tencent/mm/protocal/c/tw;

.field public field_desc:Ljava/lang/String;

.field public field_favFrom:Ljava/lang/String;

.field public field_localId:I

.field public field_msgId:J

.field public field_oriMsgId:J

.field public field_status:I

.field public field_title:Ljava/lang/String;

.field public field_toUser:Ljava/lang/String;

.field public field_type:I

.field private foL:Z

.field private fqh:Z

.field private fqr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c288000000L

    const/16 v1, 0x7851

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/cq;->fbV:[Ljava/lang/String;

    .line 92
    const-string/jumbo v0, "localId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cq;->fqj:I

    .line 93
    const-string/jumbo v0, "msgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cq;->fcd:I

    .line 94
    const-string/jumbo v0, "oriMsgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cq;->fAZ:I

    .line 95
    const-string/jumbo v0, "toUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cq;->fqF:I

    .line 96
    const-string/jumbo v0, "title"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cq;->fgq:I

    .line 97
    const-string/jumbo v0, "desc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cq;->foP:I

    .line 98
    const-string/jumbo v0, "dataProto"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cq;->fBa:I

    .line 99
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cq;->fdl:I

    .line 100
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cq;->fck:I

    .line 101
    const-string/jumbo v0, "favFrom"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cq;->fBb:I

    .line 102
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cq;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c270000000L

    const/16 v1, 0x784e

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cq;->fqh:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cq;->fbZ:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cq;->fAW:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cq;->fqr:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cq;->fgm:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cq;->foL:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cq;->fAX:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cq;->fcP:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cq;->fch:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cq;->fAY:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide v8, 0x3c278000000L

    const/16 v6, 0x784f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 106
    if-nez v2, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 151
    :goto_0
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_c

    .line 108
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 109
    sget v4, Lcom/tencent/mm/g/b/cq;->fqj:I

    if-ne v4, v0, :cond_2

    .line 110
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/cq;->field_localId:I

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cq;->fqh:Z

    .line 107
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 113
    :cond_2
    sget v4, Lcom/tencent/mm/g/b/cq;->fcd:I

    if-ne v4, v0, :cond_3

    .line 114
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/cq;->field_msgId:J

    goto :goto_2

    .line 116
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/cq;->fAZ:I

    if-ne v4, v0, :cond_4

    .line 117
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/cq;->field_oriMsgId:J

    goto :goto_2

    .line 119
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/cq;->fqF:I

    if-ne v4, v0, :cond_5

    .line 120
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/cq;->field_toUser:Ljava/lang/String;

    goto :goto_2

    .line 122
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/cq;->fgq:I

    if-ne v4, v0, :cond_6

    .line 123
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/cq;->field_title:Ljava/lang/String;

    goto :goto_2

    .line 125
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/cq;->foP:I

    if-ne v4, v0, :cond_7

    .line 126
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/cq;->field_desc:Ljava/lang/String;

    goto :goto_2

    .line 128
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/cq;->fBa:I

    if-ne v4, v0, :cond_8

    .line 130
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    array-length v4, v0

    if-lez v4, :cond_1

    .line 132
    new-instance v4, Lcom/tencent/mm/protocal/c/tw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/tw;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tw;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tw;

    iput-object v0, p0, Lcom/tencent/mm/g/b/cq;->field_dataProto:Lcom/tencent/mm/protocal/c/tw;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string/jumbo v4, "MicroMsg.SDK.BaseRecordMessageInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 138
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/cq;->fdl:I

    if-ne v4, v0, :cond_9

    .line 139
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/cq;->field_type:I

    goto :goto_2

    .line 141
    :cond_9
    sget v4, Lcom/tencent/mm/g/b/cq;->fck:I

    if-ne v4, v0, :cond_a

    .line 142
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/cq;->field_status:I

    goto :goto_2

    .line 144
    :cond_a
    sget v4, Lcom/tencent/mm/g/b/cq;->fBb:I

    if-ne v4, v0, :cond_b

    .line 145
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/cq;->field_favFrom:Ljava/lang/String;

    goto/16 :goto_2

    .line 147
    :cond_b
    sget v4, Lcom/tencent/mm/g/b/cq;->fce:I

    if-ne v4, v0, :cond_1

    .line 148
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/cq;->vFm:J

    goto/16 :goto_2

    .line 151
    :cond_c
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3c280000000L

    const/16 v6, 0x7850

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 156
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cq;->fqh:Z

    if-eqz v0, :cond_0

    .line 157
    const-string/jumbo v0, "localId"

    iget v2, p0, Lcom/tencent/mm/g/b/cq;->field_localId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cq;->fbZ:Z

    if-eqz v0, :cond_1

    .line 161
    const-string/jumbo v0, "msgId"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cq;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cq;->fAW:Z

    if-eqz v0, :cond_2

    .line 165
    const-string/jumbo v0, "oriMsgId"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cq;->field_oriMsgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/g/b/cq;->field_toUser:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 169
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/cq;->field_toUser:Ljava/lang/String;

    .line 171
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cq;->fqr:Z

    if-eqz v0, :cond_4

    .line 172
    const-string/jumbo v0, "toUser"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cq;->field_toUser:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cq;->fgm:Z

    if-eqz v0, :cond_5

    .line 176
    const-string/jumbo v0, "title"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cq;->field_title:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cq;->foL:Z

    if-eqz v0, :cond_6

    .line 180
    const-string/jumbo v0, "desc"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cq;->field_desc:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cq;->fAX:Z

    if-eqz v0, :cond_7

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/g/b/cq;->field_dataProto:Lcom/tencent/mm/protocal/c/tw;

    if-eqz v0, :cond_7

    .line 186
    :try_start_0
    const-string/jumbo v0, "dataProto"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cq;->field_dataProto:Lcom/tencent/mm/protocal/c/tw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/tw;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :cond_7
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cq;->fcP:Z

    if-eqz v0, :cond_8

    .line 194
    const-string/jumbo v0, "type"

    iget v2, p0, Lcom/tencent/mm/g/b/cq;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 197
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cq;->fch:Z

    if-eqz v0, :cond_9

    .line 198
    const-string/jumbo v0, "status"

    iget v2, p0, Lcom/tencent/mm/g/b/cq;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 201
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cq;->fAY:Z

    if-eqz v0, :cond_a

    .line 202
    const-string/jumbo v0, "favFrom"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cq;->field_favFrom:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_a
    iget-wide v2, p0, Lcom/tencent/mm/g/b/cq;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_b

    .line 206
    const-string/jumbo v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cq;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 208
    :cond_b
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 187
    :catch_0
    move-exception v0

    .line 188
    const-string/jumbo v2, "MicroMsg.SDK.BaseRecordMessageInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
