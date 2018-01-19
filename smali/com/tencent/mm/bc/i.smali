.class public final Lcom/tencent/mm/bc/i;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/bc/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final fWw:[Ljava/lang/String;


# instance fields
.field public fWy:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x149b0000000L

    const/16 v4, 0x2936

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/bc/h;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "LBSVerifyMessage"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/bc/i;->fWw:[Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x14930000000L

    const/16 v3, 0x2926

    .line 28
    sget-object v0, Lcom/tencent/mm/bc/h;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "LBSVerifyMessage"

    sget-object v2, Lcom/tencent/mm/g/b/bz;->fbV:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/bc/i;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 30
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static mg(Ljava/lang/String;)J
    .locals 10

    .prologue
    const-wide v8, 0x149a0000000L

    const/4 v2, 0x0

    const/16 v7, 0x2934

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    const-wide/16 v0, 0x0

    .line 250
    if-eqz p0, :cond_0

    .line 251
    invoke-static {}, Lcom/tencent/mm/bc/l;->MW()Lcom/tencent/mm/bc/i;

    move-result-object v3

    iget-object v4, v3, Lcom/tencent/mm/bc/i;->fWy:Lcom/tencent/mm/sdk/e/e;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SELECT * FROM "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/bc/i;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " ORDER BY createtime DESC LIMIT 1"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-interface {v4, v3, v2, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_1

    .line 252
    :goto_0
    if-eqz v2, :cond_0

    .line 253
    iget-wide v0, v2, Lcom/tencent/mm/bc/h;->field_createtime:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 256
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    .line 258
    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-wide v0

    .line 251
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/tencent/mm/bc/h;

    invoke-direct {v2}, Lcom/tencent/mm/bc/h;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/bc/h;->b(Landroid/database/Cursor;)V

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 258
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-wide v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final MO()I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x14938000000L

    const/16 v5, 0x2927

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/bc/i;->fWy:Lcom/tencent/mm/sdk/e/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select count(*) from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/bc/i;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where status != 4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    .line 36
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 37
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 41
    :goto_0
    return v0

    .line 39
    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 40
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 41
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final MP()Lcom/tencent/mm/bc/h;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x14948000000L

    const/16 v4, 0x2929

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/bc/i;->fWy:Lcom/tencent/mm/sdk/e/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SELECT * FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/bc/i;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where status != 4 ORDER BY createtime DESC LIMIT 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 79
    if-nez v1, :cond_0

    .line 80
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 88
    :goto_0
    return-object v0

    .line 81
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 83
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Lcom/tencent/mm/bc/h;

    invoke-direct {v0}, Lcom/tencent/mm/bc/h;-><init>()V

    .line 86
    invoke-virtual {v0, v1}, Lcom/tencent/mm/bc/h;->b(Landroid/database/Cursor;)V

    .line 87
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 88
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final MQ()V
    .locals 10

    .prologue
    const-wide v8, 0x14950000000L

    const/16 v7, 0x292a

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 104
    const-string/jumbo v1, "status"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/bc/i;->fWy:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {p0}, Lcom/tencent/mm/bc/i;->getTableName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "status!=? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "4"

    aput-object v6, v4, v5

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/bc/i;->doNotify()V

    .line 110
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final MR()V
    .locals 6

    .prologue
    const-wide v4, 0x14968000000L

    const/4 v3, 0x0

    const/16 v2, 0x292d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/bc/i;->fWy:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {p0}, Lcom/tencent/mm/bc/i;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3, v3}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 132
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final N(Ljava/lang/String;I)[Lcom/tencent/mm/bc/h;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x14998000000L

    const/16 v4, 0x2933

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 216
    :cond_0
    const-string/jumbo v1, "MicroMsg.LBSVerifyMessageStorage"

    const-string/jumbo v2, "getLastRecvLbsMsg fail, talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 230
    :goto_0
    return-object v0

    .line 220
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from LBSVerifyMessage where isSend = 0 and (sayhiuser = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' or sayhiencryptuser = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\') order by createTime DESC limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 221
    iget-object v2, p0, Lcom/tencent/mm/bc/i;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x2

    invoke-interface {v2, v1, v0, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 223
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 225
    new-instance v2, Lcom/tencent/mm/bc/h;

    invoke-direct {v2}, Lcom/tencent/mm/bc/h;-><init>()V

    .line 226
    invoke-virtual {v2, v0}, Lcom/tencent/mm/bc/h;->b(Landroid/database/Cursor;)V

    .line 227
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 229
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 230
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/bc/h;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/bc/h;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/c/bu;Lcom/tencent/mm/storage/au$d;)V
    .locals 10

    .prologue
    const-wide v8, 0x14970000000L

    const/16 v6, 0x292e

    const/4 v1, 0x3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    const-string/jumbo v0, "MicroMsg.LBSVerifyMessageStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveToVerifyStg, cmdAM, status = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/tencent/mm/protocal/c/bu;->jvJ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v2, Lcom/tencent/mm/bc/h;

    invoke-direct {v2}, Lcom/tencent/mm/bc/h;-><init>()V

    .line 138
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/bc/h;->field_content:Ljava/lang/String;

    .line 139
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/bc/h;->field_createtime:J

    .line 140
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/bc/h;->field_imgpath:Ljava/lang/String;

    .line 141
    iget-object v0, p2, Lcom/tencent/mm/storage/au$d;->content:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/bc/h;->field_sayhicontent:Ljava/lang/String;

    .line 142
    iget-object v0, p2, Lcom/tencent/mm/storage/au$d;->rPt:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/bc/h;->field_sayhiuser:Ljava/lang/String;

    .line 143
    iget v0, p2, Lcom/tencent/mm/storage/au$d;->scene:I

    iput v0, v2, Lcom/tencent/mm/bc/h;->field_scene:I

    .line 144
    iget v0, p1, Lcom/tencent/mm/protocal/c/bu;->jvJ:I

    if-le v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mm/protocal/c/bu;->jvJ:I

    :goto_0
    iput v0, v2, Lcom/tencent/mm/bc/h;->field_status:I

    .line 145
    iget-wide v4, p1, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    iput-wide v4, v2, Lcom/tencent/mm/bc/h;->field_svrid:J

    .line 146
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bu;->uip:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/bc/h;->field_talker:Ljava/lang/String;

    .line 147
    iget v0, p1, Lcom/tencent/mm/protocal/c/bu;->mem:I

    iput v0, v2, Lcom/tencent/mm/bc/h;->field_type:I

    .line 148
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/bc/h;->field_isSend:I

    .line 149
    iget-object v0, p2, Lcom/tencent/mm/storage/au$d;->vVc:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/bc/h;->field_sayhiencryptuser:Ljava/lang/String;

    .line 150
    iget-object v0, p2, Lcom/tencent/mm/storage/au$d;->nZW:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/bc/h;->field_ticket:Ljava/lang/String;

    .line 151
    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/mm/bc/h;->field_flag:I

    .line 152
    invoke-virtual {p0, v2}, Lcom/tencent/mm/bc/i;->a(Lcom/tencent/mm/bc/h;)Z

    .line 153
    iget-object v0, v2, Lcom/tencent/mm/bc/h;->field_sayhiencryptuser:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ac/b;->A(Ljava/lang/String;I)Z

    .line 154
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v1

    .line 144
    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/bc/h;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x14978000000L

    const/16 v4, 0x292f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    if-nez p1, :cond_0

    .line 159
    const-string/jumbo v1, "MicroMsg.LBSVerifyMessageStorage"

    const-string/jumbo v2, "insert fail, lbsMsg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 168
    :goto_0
    return v0

    .line 163
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/mm/bc/h;->vFm:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/bc/i;->UA(Ljava/lang/String;)V

    .line 165
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 168
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 4

    .prologue
    const-wide v2, 0x149a8000000L

    const/16 v1, 0x2935

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    check-cast p1, Lcom/tencent/mm/bc/h;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/bc/i;->a(Lcom/tencent/mm/bc/h;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getCount()I
    .locals 8

    .prologue
    const-wide v6, 0x14940000000L

    const/16 v5, 0x2928

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/bc/i;->fWy:Lcom/tencent/mm/sdk/e/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select count(*) from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/bc/i;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 48
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 51
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final mb(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x14958000000L

    const/16 v4, 0x292b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "svrid = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/bc/i;->fWy:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {p0}, Lcom/tencent/mm/bc/i;->getTableName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 115
    if-lez v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/bc/i;->doNotify()V

    .line 118
    :cond_0
    const-string/jumbo v1, "MicroMsg.LBSVerifyMessageStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delBySvrId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final mc(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x14960000000L

    const/16 v4, 0x292c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sayhiuser = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' or sayhiencryptuser=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/bc/i;->fWy:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {p0}, Lcom/tencent/mm/bc/i;->getTableName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 124
    if-lez v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/bc/i;->doNotify()V

    .line 127
    :cond_0
    const-string/jumbo v1, "MicroMsg.LBSVerifyMessageStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delByUserName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final md(Ljava/lang/String;)[Lcom/tencent/mm/bc/h;
    .locals 8

    .prologue
    const-wide v6, 0x14980000000L

    const/16 v4, 0x2930

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    const-string/jumbo v0, "MicroMsg.LBSVerifyMessageStorage"

    const-string/jumbo v1, "getLastLBSVerifyMessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select *, rowid from LBSVerifyMessage  where sayhiuser = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' or sayhiencryptuser = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' order by createtime DESC limit 3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/bc/i;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 179
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 181
    new-instance v2, Lcom/tencent/mm/bc/h;

    invoke-direct {v2}, Lcom/tencent/mm/bc/h;-><init>()V

    .line 182
    invoke-virtual {v2, v0}, Lcom/tencent/mm/bc/h;->b(Landroid/database/Cursor;)V

    .line 183
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 185
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 186
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/bc/h;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/bc/h;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final me(Ljava/lang/String;)Lcom/tencent/mm/bc/h;
    .locals 8

    .prologue
    const-wide v6, 0x14988000000L

    const/4 v0, 0x0

    const/16 v4, 0x2931

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    const-string/jumbo v1, "MicroMsg.LBSVerifyMessageStorage"

    const-string/jumbo v2, "getLBSVerifyMessage"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select *, rowid from LBSVerifyMessage  where (sayhiuser = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' or sayhiencryptuser = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\') and flag=1 order by createtime DESC limit 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/bc/i;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x2

    invoke-interface {v2, v1, v0, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 195
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196
    new-instance v0, Lcom/tencent/mm/bc/h;

    invoke-direct {v0}, Lcom/tencent/mm/bc/h;-><init>()V

    .line 197
    invoke-virtual {v0, v1}, Lcom/tencent/mm/bc/h;->b(Landroid/database/Cursor;)V

    .line 201
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 202
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 199
    :cond_0
    const-string/jumbo v2, "MicroMsg.LBSVerifyMessageStorage"

    const-string/jumbo v3, "getLBSVerifyMessage, cursor count = 0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final mf(Ljava/lang/String;)Lcom/tencent/mm/bc/h;
    .locals 6

    .prologue
    const-wide v4, 0x14990000000L

    const/16 v2, 0x2932

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/bc/i;->N(Ljava/lang/String;I)[Lcom/tencent/mm/bc/h;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 210
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
