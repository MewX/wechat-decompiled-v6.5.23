.class public abstract Lcom/tencent/mm/g/b/cw;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final fck:I

.field private static final fdD:I

.field private static final fdl:I

.field private static final fdq:I

.field private static final fhe:I

.field private static final fom:I

.field private static final fpz:I

.field private static final fvW:I

.field private static final fvX:I

.field private static final fvY:I

.field private static final fvZ:I


# instance fields
.field private fcP:Z

.field private fcU:Z

.field private fch:Z

.field private fdB:Z

.field private fgQ:Z

.field public field_content:Ljava/lang/String;

.field public field_createtime:J

.field public field_imgpath:Ljava/lang/String;

.field public field_isSend:I

.field public field_sayhicontent:Ljava/lang/String;

.field public field_sayhiuser:Ljava/lang/String;

.field public field_scene:I

.field public field_status:I

.field public field_svrid:J

.field public field_talker:Ljava/lang/String;

.field public field_type:I

.field private fnN:Z

.field private fpi:Z

.field private fvR:Z

.field private fvS:Z

.field private fvT:Z

.field private fvU:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c6e8000000L

    const/16 v1, 0x78dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/cw;->fbV:[Ljava/lang/String;

    .line 99
    const-string/jumbo v0, "svrid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cw;->fom:I

    .line 100
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cw;->fck:I

    .line 101
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cw;->fdl:I

    .line 102
    const-string/jumbo v0, "scene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cw;->fdD:I

    .line 103
    const-string/jumbo v0, "createtime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cw;->fvW:I

    .line 104
    const-string/jumbo v0, "talker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cw;->fpz:I

    .line 105
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cw;->fdq:I

    .line 106
    const-string/jumbo v0, "sayhiuser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cw;->fvX:I

    .line 107
    const-string/jumbo v0, "sayhicontent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cw;->fvY:I

    .line 108
    const-string/jumbo v0, "imgpath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cw;->fvZ:I

    .line 109
    const-string/jumbo v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cw;->fhe:I

    .line 110
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cw;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3c6d0000000L

    const/16 v1, 0x78da

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cw;->fnN:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cw;->fch:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cw;->fcP:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cw;->fdB:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cw;->fvR:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cw;->fpi:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cw;->fcU:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cw;->fvS:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cw;->fvT:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cw;->fvU:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cw;->fgQ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide v8, 0x3c6d8000000L

    const/16 v6, 0x78db

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 114
    if-nez v1, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 155
    :goto_0
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_d

    .line 116
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 117
    sget v4, Lcom/tencent/mm/g/b/cw;->fom:I

    if-ne v4, v3, :cond_2

    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/cw;->field_svrid:J

    .line 119
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/cw;->fnN:Z

    .line 115
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 121
    :cond_2
    sget v4, Lcom/tencent/mm/g/b/cw;->fck:I

    if-ne v4, v3, :cond_3

    .line 122
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/cw;->field_status:I

    goto :goto_2

    .line 124
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/cw;->fdl:I

    if-ne v4, v3, :cond_4

    .line 125
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/cw;->field_type:I

    goto :goto_2

    .line 127
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/cw;->fdD:I

    if-ne v4, v3, :cond_5

    .line 128
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/cw;->field_scene:I

    goto :goto_2

    .line 130
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/cw;->fvW:I

    if-ne v4, v3, :cond_6

    .line 131
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/cw;->field_createtime:J

    goto :goto_2

    .line 133
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/cw;->fpz:I

    if-ne v4, v3, :cond_7

    .line 134
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cw;->field_talker:Ljava/lang/String;

    goto :goto_2

    .line 136
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/cw;->fdq:I

    if-ne v4, v3, :cond_8

    .line 137
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cw;->field_content:Ljava/lang/String;

    goto :goto_2

    .line 139
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/cw;->fvX:I

    if-ne v4, v3, :cond_9

    .line 140
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cw;->field_sayhiuser:Ljava/lang/String;

    goto :goto_2

    .line 142
    :cond_9
    sget v4, Lcom/tencent/mm/g/b/cw;->fvY:I

    if-ne v4, v3, :cond_a

    .line 143
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cw;->field_sayhicontent:Ljava/lang/String;

    goto :goto_2

    .line 145
    :cond_a
    sget v4, Lcom/tencent/mm/g/b/cw;->fvZ:I

    if-ne v4, v3, :cond_b

    .line 146
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cw;->field_imgpath:Ljava/lang/String;

    goto :goto_2

    .line 148
    :cond_b
    sget v4, Lcom/tencent/mm/g/b/cw;->fhe:I

    if-ne v4, v3, :cond_c

    .line 149
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/cw;->field_isSend:I

    goto :goto_2

    .line 151
    :cond_c
    sget v4, Lcom/tencent/mm/g/b/cw;->fce:I

    if-ne v4, v3, :cond_1

    .line 152
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/cw;->vFm:J

    goto :goto_2

    .line 155
    :cond_d
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3c6e0000000L

    const/16 v6, 0x78dc

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 160
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cw;->fnN:Z

    if-eqz v1, :cond_0

    .line 161
    const-string/jumbo v1, "svrid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cw;->field_svrid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cw;->fch:Z

    if-eqz v1, :cond_1

    .line 165
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/g/b/cw;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cw;->fcP:Z

    if-eqz v1, :cond_2

    .line 169
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/g/b/cw;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cw;->fdB:Z

    if-eqz v1, :cond_3

    .line 173
    const-string/jumbo v1, "scene"

    iget v2, p0, Lcom/tencent/mm/g/b/cw;->field_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 176
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cw;->fvR:Z

    if-eqz v1, :cond_4

    .line 177
    const-string/jumbo v1, "createtime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cw;->field_createtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cw;->fpi:Z

    if-eqz v1, :cond_5

    .line 181
    const-string/jumbo v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cw;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cw;->fcU:Z

    if-eqz v1, :cond_6

    .line 185
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cw;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cw;->fvS:Z

    if-eqz v1, :cond_7

    .line 189
    const-string/jumbo v1, "sayhiuser"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cw;->field_sayhiuser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cw;->fvT:Z

    if-eqz v1, :cond_8

    .line 193
    const-string/jumbo v1, "sayhicontent"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cw;->field_sayhicontent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cw;->fvU:Z

    if-eqz v1, :cond_9

    .line 197
    const-string/jumbo v1, "imgpath"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cw;->field_imgpath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cw;->fgQ:Z

    if-eqz v1, :cond_a

    .line 201
    const-string/jumbo v1, "isSend"

    iget v2, p0, Lcom/tencent/mm/g/b/cw;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 204
    :cond_a
    iget-wide v2, p0, Lcom/tencent/mm/g/b/cw;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_b

    .line 205
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cw;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    :cond_b
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
