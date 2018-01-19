.class public abstract Lcom/tencent/mm/g/b/bh;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fbV:[Ljava/lang/String;

.field private static final fce:I

.field private static final fck:I

.field private static final feM:I

.field private static final fsN:I

.field private static final fsO:I

.field private static final fsP:I

.field private static final fsQ:I

.field private static final fsR:I

.field private static final fsS:I

.field private static final fsT:I

.field private static final fsU:I

.field private static final fsV:I

.field private static final fsW:I

.field private static final fsX:I

.field private static final fsY:I


# instance fields
.field private fch:Z

.field private feF:Z

.field public field_addMsg:Lcom/tencent/mm/protocal/c/bu;

.field public field_cgi:Ljava/lang/String;

.field public field_cmdid:I

.field public field_custombuff:Ljava/lang/String;

.field public field_failkey:I

.field public field_finalfailkey:I

.field public field_functionmsgid:Ljava/lang/String;

.field public field_needShow:Z

.field public field_preVersion:J

.field public field_reportid:I

.field public field_retryinterval:I

.field public field_status:I

.field public field_successkey:I

.field public field_version:J

.field private fsB:Z

.field private fsC:Z

.field private fsD:Z

.field private fsE:Z

.field private fsF:Z

.field private fsG:Z

.field private fsH:Z

.field private fsI:Z

.field private fsJ:Z

.field private fsK:Z

.field private fsL:Z

.field private fsM:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x3cac8000000L    # 2.059993726448E-311

    const/16 v1, 0x7959

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/bh;->fbV:[Ljava/lang/String;

    .line 120
    const-string/jumbo v0, "cgi"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bh;->fsN:I

    .line 121
    const-string/jumbo v0, "cmdid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bh;->fsO:I

    .line 122
    const-string/jumbo v0, "functionmsgid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bh;->fsP:I

    .line 123
    const-string/jumbo v0, "version"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bh;->feM:I

    .line 124
    const-string/jumbo v0, "preVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bh;->fsQ:I

    .line 125
    const-string/jumbo v0, "retryinterval"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bh;->fsR:I

    .line 126
    const-string/jumbo v0, "reportid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bh;->fsS:I

    .line 127
    const-string/jumbo v0, "successkey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bh;->fsT:I

    .line 128
    const-string/jumbo v0, "failkey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bh;->fsU:I

    .line 129
    const-string/jumbo v0, "finalfailkey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bh;->fsV:I

    .line 130
    const-string/jumbo v0, "custombuff"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bh;->fsW:I

    .line 131
    const-string/jumbo v0, "addMsg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bh;->fsX:I

    .line 132
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bh;->fck:I

    .line 133
    const-string/jumbo v0, "needShow"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bh;->fsY:I

    .line 134
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bh;->fce:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3cab0000000L

    const/16 v1, 0x7956

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bh;->fsB:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bh;->fsC:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bh;->fsD:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bh;->feF:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bh;->fsE:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bh;->fsF:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bh;->fsG:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bh;->fsH:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bh;->fsI:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bh;->fsJ:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bh;->fsK:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bh;->fsL:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bh;->fch:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bh;->fsM:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v10, 0x3cab8000000L

    const/16 v8, 0x7957

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 138
    if-nez v4, :cond_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 195
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
    sget v6, Lcom/tencent/mm/g/b/bh;->fsN:I

    if-ne v6, v0, :cond_2

    .line 142
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/bh;->field_cgi:Ljava/lang/String;

    .line 139
    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 144
    :cond_2
    sget v6, Lcom/tencent/mm/g/b/bh;->fsO:I

    if-ne v6, v0, :cond_3

    .line 145
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/bh;->field_cmdid:I

    goto :goto_2

    .line 147
    :cond_3
    sget v6, Lcom/tencent/mm/g/b/bh;->fsP:I

    if-ne v6, v0, :cond_4

    .line 148
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/bh;->field_functionmsgid:Ljava/lang/String;

    .line 149
    iput-boolean v1, p0, Lcom/tencent/mm/g/b/bh;->fsD:Z

    goto :goto_2

    .line 151
    :cond_4
    sget v6, Lcom/tencent/mm/g/b/bh;->feM:I

    if-ne v6, v0, :cond_5

    .line 152
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/bh;->field_version:J

    goto :goto_2

    .line 154
    :cond_5
    sget v6, Lcom/tencent/mm/g/b/bh;->fsQ:I

    if-ne v6, v0, :cond_6

    .line 155
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/bh;->field_preVersion:J

    goto :goto_2

    .line 157
    :cond_6
    sget v6, Lcom/tencent/mm/g/b/bh;->fsR:I

    if-ne v6, v0, :cond_7

    .line 158
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/bh;->field_retryinterval:I

    goto :goto_2

    .line 160
    :cond_7
    sget v6, Lcom/tencent/mm/g/b/bh;->fsS:I

    if-ne v6, v0, :cond_8

    .line 161
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/bh;->field_reportid:I

    goto :goto_2

    .line 163
    :cond_8
    sget v6, Lcom/tencent/mm/g/b/bh;->fsT:I

    if-ne v6, v0, :cond_9

    .line 164
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/bh;->field_successkey:I

    goto :goto_2

    .line 166
    :cond_9
    sget v6, Lcom/tencent/mm/g/b/bh;->fsU:I

    if-ne v6, v0, :cond_a

    .line 167
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/bh;->field_failkey:I

    goto :goto_2

    .line 169
    :cond_a
    sget v6, Lcom/tencent/mm/g/b/bh;->fsV:I

    if-ne v6, v0, :cond_b

    .line 170
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/bh;->field_finalfailkey:I

    goto :goto_2

    .line 172
    :cond_b
    sget v6, Lcom/tencent/mm/g/b/bh;->fsW:I

    if-ne v6, v0, :cond_c

    .line 173
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/bh;->field_custombuff:Ljava/lang/String;

    goto :goto_2

    .line 175
    :cond_c
    sget v6, Lcom/tencent/mm/g/b/bh;->fsX:I

    if-ne v6, v0, :cond_d

    .line 177
    :try_start_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 178
    if-eqz v0, :cond_1

    array-length v6, v0

    if-lez v6, :cond_1

    .line 179
    new-instance v6, Lcom/tencent/mm/protocal/c/bu;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bu;-><init>()V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/bu;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bu;

    iput-object v0, p0, Lcom/tencent/mm/g/b/bh;->field_addMsg:Lcom/tencent/mm/protocal/c/bu;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const-string/jumbo v6, "MicroMsg.SDK.BaseFunctionMsgItem"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 185
    :cond_d
    sget v6, Lcom/tencent/mm/g/b/bh;->fck:I

    if-ne v6, v0, :cond_e

    .line 186
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/bh;->field_status:I

    goto/16 :goto_2

    .line 188
    :cond_e
    sget v6, Lcom/tencent/mm/g/b/bh;->fsY:I

    if-ne v6, v0, :cond_10

    .line 189
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bh;->field_needShow:Z

    goto/16 :goto_2

    :cond_f
    move v0, v2

    goto :goto_3

    .line 191
    :cond_10
    sget v6, Lcom/tencent/mm/g/b/bh;->fce:I

    if-ne v6, v0, :cond_1

    .line 192
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/bh;->vFm:J

    goto/16 :goto_2

    .line 195
    :cond_11
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 10

    .prologue
    const-wide v8, 0x3cac0000000L

    const/16 v6, 0x7958

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 200
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/bh;->fsB:Z

    if-eqz v0, :cond_0

    .line 201
    const-string/jumbo v0, "cgi"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bh;->field_cgi:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/bh;->fsC:Z

    if-eqz v0, :cond_1

    .line 205
    const-string/jumbo v0, "cmdid"

    iget v2, p0, Lcom/tencent/mm/g/b/bh;->field_cmdid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 208
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/bh;->fsD:Z

    if-eqz v0, :cond_2

    .line 209
    const-string/jumbo v0, "functionmsgid"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bh;->field_functionmsgid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/bh;->feF:Z

    if-eqz v0, :cond_3

    .line 213
    const-string/jumbo v0, "version"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/bh;->field_version:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/bh;->fsE:Z

    if-eqz v0, :cond_4

    .line 217
    const-string/jumbo v0, "preVersion"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/bh;->field_preVersion:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/bh;->fsF:Z

    if-eqz v0, :cond_5

    .line 221
    const-string/jumbo v0, "retryinterval"

    iget v2, p0, Lcom/tencent/mm/g/b/bh;->field_retryinterval:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/bh;->fsG:Z

    if-eqz v0, :cond_6

    .line 225
    const-string/jumbo v0, "reportid"

    iget v2, p0, Lcom/tencent/mm/g/b/bh;->field_reportid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 228
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/bh;->fsH:Z

    if-eqz v0, :cond_7

    .line 229
    const-string/jumbo v0, "successkey"

    iget v2, p0, Lcom/tencent/mm/g/b/bh;->field_successkey:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 232
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/bh;->fsI:Z

    if-eqz v0, :cond_8

    .line 233
    const-string/jumbo v0, "failkey"

    iget v2, p0, Lcom/tencent/mm/g/b/bh;->field_failkey:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 236
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/bh;->fsJ:Z

    if-eqz v0, :cond_9

    .line 237
    const-string/jumbo v0, "finalfailkey"

    iget v2, p0, Lcom/tencent/mm/g/b/bh;->field_finalfailkey:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 240
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/bh;->fsK:Z

    if-eqz v0, :cond_a

    .line 241
    const-string/jumbo v0, "custombuff"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bh;->field_custombuff:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/bh;->fsL:Z

    if-eqz v0, :cond_b

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/g/b/bh;->field_addMsg:Lcom/tencent/mm/protocal/c/bu;

    if-eqz v0, :cond_b

    .line 247
    :try_start_0
    const-string/jumbo v0, "addMsg"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bh;->field_addMsg:Lcom/tencent/mm/protocal/c/bu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bu;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :cond_b
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/bh;->fch:Z

    if-eqz v0, :cond_c

    .line 255
    const-string/jumbo v0, "status"

    iget v2, p0, Lcom/tencent/mm/g/b/bh;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 258
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/bh;->fsM:Z

    if-eqz v0, :cond_d

    .line 259
    const-string/jumbo v0, "needShow"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/bh;->field_needShow:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 262
    :cond_d
    iget-wide v2, p0, Lcom/tencent/mm/g/b/bh;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_e

    .line 263
    const-string/jumbo v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/bh;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    :cond_e
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 248
    :catch_0
    move-exception v0

    .line 249
    const-string/jumbo v2, "MicroMsg.SDK.BaseFunctionMsgItem"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
