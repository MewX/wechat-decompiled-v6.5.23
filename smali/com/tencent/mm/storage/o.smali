.class public final Lcom/tencent/mm/storage/o;
.super Lcom/tencent/mm/storage/e;
.source "SourceFile"


# static fields
.field public static final fWw:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x170e8000000L

    const/16 v3, 0x2e1d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS bizchatmessage ( msgId INTEGER PRIMARY KEY, msgSvrId INTEGER , type INT, status INT, isSend INT, isShowTimer INTEGER, createTime INTEGER, talker TEXT, content TEXT, imgPath TEXT, reserved TEXT, lvbuffer BLOB, transContent TEXT, transBrandWording TEXT, bizChatId INTEGER DEFAULT -1, bizChatUserId TEXT ) "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bizmessageChatIdIndex ON bizchatmessage ( bizChatId )"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bizmessageSvrIdIndex ON bizchatmessage ( msgSvrId )"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bizmessageTalkerIndex ON bizchatmessage ( talker )"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bizmessageTalerStatusIndex ON bizchatmessage ( talker,status )"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bizmessageCreateTimeIndex ON bizchatmessage ( createTime )"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bizmessageCreateTaklerTimeIndex ON bizchatmessage ( talker,createTime )"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bizmessageBizChatIdTypeCreateTimeIndex ON bizchatmessage ( bizChatId,type,createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bizmessageSendCreateTimeIndex ON bizchatmessage ( status,isSend,createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  bizchatmessageTalkerTypeIndex ON bizchatmessage ( talker,type )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/o;->fWw:[Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;)V
    .locals 14

    .prologue
    const-wide v12, 0x17048000000L

    const/16 v11, 0x2e09

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/e;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;)V

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/storage/o;->aQo()Lcom/tencent/mm/bv/g;

    move-result-object v0

    const-string/jumbo v1, "bizchatmessage"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/o;->a(Lcom/tencent/mm/bv/g;Ljava/lang/String;)V

    .line 40
    new-instance v8, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;

    const/16 v9, 0x10

    const-string/jumbo v10, "bizchatmessage"

    const-wide/32 v0, 0x2625a1

    const-wide/32 v2, 0x2dc6c0

    const-wide/32 v4, 0x5e69ec1

    const-wide/32 v6, 0x6146580

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->a(JJJJ)[Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b$a;

    move-result-object v0

    invoke-direct {v8, v9, v10, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;-><init>(ILjava/lang/String;[Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b$a;)V

    invoke-virtual {p0, v8}, Lcom/tencent/mm/storage/o;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;)V

    .line 41
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static eS(J)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x17058000000L

    const/16 v2, 0x2e0b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " bizChatId= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final UO(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x17050000000L

    const/16 v1, 0x2e0a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 46
    invoke-static {p1}, Lcom/tencent/mm/af/f;->dT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    const-string/jumbo v0, "bizchatmessage"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 49
    :goto_1
    return-object v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;JJJ)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xdd738000000L

    const v4, 0x1bae7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 269
    :cond_0
    const-string/jumbo v1, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v2, "getImgMessage fail, argument is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 279
    :goto_0
    return-object v0

    .line 273
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/o;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  INDEXED BY bizmessageBizChatIdTypeCreateTimeIndex  where"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 276
    invoke-static {p2, p3}, Lcom/tencent/mm/storage/o;->eS(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/storage/o;->vIg:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    .line 277
    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->aQw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND createTime >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND createTime< "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " order by createTime ASC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/storage/o;->aQo()Lcom/tencent/mm/bv/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 279
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/y/bc$b;)Z
    .locals 10

    .prologue
    const/4 v4, -0x1

    const-wide v8, 0x17070000000L

    const/16 v7, 0x2e0e

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    if-nez p1, :cond_0

    .line 126
    const-string/jumbo v1, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v2, "dealMsgSourceValue:message == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 180
    :goto_0
    return v0

    .line 129
    :cond_0
    const-wide/16 v2, -0x1

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/storage/au;->H(J)V

    .line 131
    if-eqz p2, :cond_6

    .line 132
    iget-object v2, p1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/af/f;->dT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 133
    iget-object v2, p2, Lcom/tencent/mm/y/bc$b;->gqu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 134
    const-string/jumbo v2, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v3, "EnterpriseChat msgSourceValue error: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/g/b/ce;->fyF:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 139
    :cond_1
    new-instance v2, Lcom/tencent/mm/af/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/af/a/c;-><init>()V

    .line 140
    iget-object v3, p2, Lcom/tencent/mm/y/bc$b;->gqu:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    .line 141
    iget-object v3, p1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    .line 142
    iget-object v3, p2, Lcom/tencent/mm/y/bc$b;->gqv:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 143
    iget-object v3, p2, Lcom/tencent/mm/y/bc$b;->gqv:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/af/a/c;->field_chatVersion:I

    .line 145
    :cond_2
    iget-object v3, p2, Lcom/tencent/mm/y/bc$b;->gqt:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 146
    iget-object v3, p2, Lcom/tencent/mm/y/bc$b;->gqt:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/af/a/c;->field_chatType:I

    .line 148
    :cond_3
    const-string/jumbo v3, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v4, "bizchatId:%s,userId:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p2, Lcom/tencent/mm/y/bc$b;->gqu:Ljava/lang/String;

    aput-object v6, v5, v0

    iget-object v6, p2, Lcom/tencent/mm/y/bc$b;->userId:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-static {v2}, Lcom/tencent/mm/af/a/e;->e(Lcom/tencent/mm/af/a/c;)Lcom/tencent/mm/af/a/c;

    move-result-object v2

    .line 151
    if-eqz v2, :cond_7

    .line 152
    iget-wide v2, v2, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/storage/au;->H(J)V

    .line 153
    iget-object v0, p2, Lcom/tencent/mm/y/bc$b;->userId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_bizChatUserId:Ljava/lang/String;

    iput-boolean v1, p1, Lcom/tencent/mm/g/b/ce;->fyt:Z

    .line 154
    iget-object v0, p2, Lcom/tencent/mm/y/bc$b;->gqx:Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 155
    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/au;->dE(I)V

    .line 161
    :cond_4
    iget v0, p1, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-eq v0, v1, :cond_5

    iget-object v0, p2, Lcom/tencent/mm/y/bc$b;->userId:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 162
    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/a/k;->bu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    iget-object v2, p2, Lcom/tencent/mm/y/bc$b;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 164
    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/au;->dE(I)V

    .line 168
    :cond_5
    iget-object v0, p2, Lcom/tencent/mm/y/bc$b;->userId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 169
    new-instance v0, Lcom/tencent/mm/af/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/af/a/j;-><init>()V

    .line 170
    iget-object v2, p2, Lcom/tencent/mm/y/bc$b;->userId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    .line 171
    iget-object v2, p2, Lcom/tencent/mm/y/bc$b;->gqw:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    .line 172
    iget-object v2, p1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/af/a/j;->field_brandUserName:Ljava/lang/String;

    .line 173
    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/af/a/k;->c(Lcom/tencent/mm/af/a/j;)V

    .line 180
    :cond_6
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 158
    :cond_7
    const-string/jumbo v1, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v2, "dealMsgSourceValue:bizChatInfo == null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 175
    :cond_8
    iget-object v2, p2, Lcom/tencent/mm/y/bc$b;->gqu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 176
    const-string/jumbo v1, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v2, "is EnterpriseChat but contact not ready"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final ag(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x17060000000L

    const/16 v5, 0x2e0c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 97
    :goto_0
    return-object v0

    .line 88
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/au;

    invoke-direct {v1}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/o;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2, p3}, Lcom/tencent/mm/storage/o;->eS(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "order by createTime DESC limit 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/storage/o;->aQo()Lcom/tencent/mm/bv/g;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0, v4}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 94
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 96
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 97
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final ah(Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 10

    .prologue
    const-wide v0, 0x17080000000L

    const/16 v2, 0x2e10

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 235
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 236
    :cond_0
    const-string/jumbo v0, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v1, "getImgMessage fail, argument is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const/4 v0, 0x0

    const-wide v2, 0x17080000000L

    const/16 v1, 0x2e10

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 246
    :goto_0
    return-object v0

    .line 239
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/o;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select * from "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  INDEXED BY bizmessageBizChatIdTypeCreateTimeIndex  where"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 242
    invoke-static {p2, p3}, Lcom/tencent/mm/storage/o;->eS(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/o;->vIg:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->aQx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  order by createTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/storage/o;->aQo()Lcom/tencent/mm/bv/g;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 245
    const-string/jumbo v4, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v5, "all time: %d, sql: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    const-wide v2, 0x17080000000L

    const/16 v1, 0x2e10

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ai(Ljava/lang/String;J)I
    .locals 8

    .prologue
    const-wide v6, 0x17088000000L

    const/16 v5, 0x2e11

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    const-string/jumbo v0, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v1, "deleteByTalker :%s  stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->bTO()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/o;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/tencent/mm/storage/o;->eS(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/o;->fp(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0}, Lcom/tencent/mm/storage/o;->aQo()Lcom/tencent/mm/bv/g;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/o;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Lcom/tencent/mm/storage/o;->eS(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/bv/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/storage/o;->vIg:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete_talker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->UA(Ljava/lang/String;)V

    .line 289
    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;

    const-string/jumbo v2, "delete"

    invoke-direct {v1, p1, v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 290
    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->njs:J

    .line 291
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/o;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V

    .line 293
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aj(Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 12

    .prologue
    const-wide v10, 0x17090000000L

    const/16 v8, 0x2e12

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mm/storage/o;->aQo()Lcom/tencent/mm/bv/g;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/o;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Lcom/tencent/mm/storage/o;->eS(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "createTime ASC "

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bv/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ak(Ljava/lang/String;J)I
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const-wide v6, 0x170a0000000L

    const/16 v4, 0x2e14

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    if-nez p1, :cond_0

    .line 319
    const-string/jumbo v0, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v1, "getBizMsgCountFromMsgTable talker:%s,bizChatId:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    const/4 v0, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 327
    :goto_0
    return v0

    .line 322
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/x;->FP()Lcom/tencent/mm/af/a/b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/af/a/b;->ad(J)Lcom/tencent/mm/af/a/a;

    move-result-object v0

    .line 323
    iget v1, v0, Lcom/tencent/mm/af/a/a;->field_msgCount:I

    if-eqz v1, :cond_1

    .line 324
    iget v0, v0, Lcom/tencent/mm/af/a/a;->field_msgCount:I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 326
    :cond_1
    const-string/jumbo v0, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v1, "geBiztMsgCount contactMsgCount is 0 ,go normal %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/storage/o;->al(Ljava/lang/String;J)I

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final al(Ljava/lang/String;J)I
    .locals 8

    .prologue
    const-wide v6, 0x170a8000000L

    const/16 v5, 0x2e15

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT COUNT(*) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/o;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, p3}, Lcom/tencent/mm/storage/o;->eS(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 333
    const-string/jumbo v2, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v3, "getBizMsgCountFromMsgTable sql:[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/storage/o;->aQo()Lcom/tencent/mm/bv/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 336
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 337
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 339
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 340
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final am(Ljava/lang/String;J)I
    .locals 8

    .prologue
    const-wide v6, 0x170b0000000L

    const/16 v4, 0x2e16

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT COUNT(*) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/storage/o;->vIg:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, p3}, Lcom/tencent/mm/storage/o;->eS(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/storage/o;->vIg:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    .line 345
    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->aQw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mm/storage/o;->aQo()Lcom/tencent/mm/bv/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 349
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 350
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 352
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 353
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final an(Ljava/lang/String;J)J
    .locals 10

    .prologue
    const-wide/16 v0, -0x1

    const/4 v7, 0x0

    const-wide v8, 0x170c0000000L

    const/16 v6, 0x2e18

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select createTime from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/o;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2, p3}, Lcom/tencent/mm/storage/o;->eS(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "order by createTime DESC LIMIT 1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 381
    const-string/jumbo v3, "MicroMsg.BizChatMessageStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get last message create time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-virtual {p0}, Lcom/tencent/mm/storage/o;->aQo()Lcom/tencent/mm/bv/g;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v7}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 384
    if-nez v2, :cond_0

    .line 385
    const-string/jumbo v2, "MicroMsg.BizChatMessageStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get last message create time failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 396
    :goto_0
    return-wide v0

    .line 389
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 390
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 391
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 392
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 395
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 396
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;JJJ)I
    .locals 12

    .prologue
    const-wide v2, 0x170c8000000L

    const/16 v4, 0x2e19

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 400
    cmp-long v2, p6, p4

    if-gez v2, :cond_2

    .line 406
    :goto_0
    const-string/jumbo v2, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v3, "talker %s, get count fromCreateTime %d, toCreateTime %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SELECT COUNT(msgId) FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/o;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " WHERE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2, p3}, Lcom/tencent/mm/storage/o;->eS(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "AND createTime >= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND createTime <= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 409
    const-string/jumbo v3, "MicroMsg.BizChatMessageStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get count sql: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-virtual {p0}, Lcom/tencent/mm/storage/o;->aQo()Lcom/tencent/mm/bv/g;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    .line 411
    if-nez v3, :cond_0

    .line 412
    const-string/jumbo v2, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v3, "get count error, cursor is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const/4 v2, 0x0

    const-wide v4, 0x170c8000000L

    const/16 v3, 0x2e19

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 422
    :goto_1
    return v2

    .line 415
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 416
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 417
    const-string/jumbo v4, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v5, "result msg count %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 419
    const-wide v4, 0x170c8000000L

    const/16 v3, 0x2e19

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 421
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 422
    const/4 v2, 0x0

    const-wide v4, 0x170c8000000L

    const/16 v3, 0x2e19

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_2
    move-wide/from16 v9, p6

    move-wide/from16 p6, p4

    move-wide/from16 p4, v9

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;JII)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xdd730000000L

    const v4, 0x1bae6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 253
    :cond_0
    const-string/jumbo v1, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v2, "getImgMessage fail, argument is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 263
    :goto_0
    return-object v0

    .line 257
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/o;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from ( select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  INDEXED BY bizmessageBizChatIdTypeCreateTimeIndex  where"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 260
    invoke-static {p2, p3}, Lcom/tencent/mm/storage/o;->eS(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/storage/o;->vIg:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    .line 261
    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->aQw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " order by createTime DESC limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " OFFSET "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") order by createTime ASC "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/storage/o;->aQo()Lcom/tencent/mm/bv/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 263
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;JJZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJZ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v0, 0x17078000000L

    const/16 v2, 0x2e0f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 186
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 187
    :cond_0
    const-string/jumbo v0, "MicroMsg.BizChatMessageStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getImgMessage fail, argument is invalid, limit = 10"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const/4 v0, 0x0

    const-wide v2, 0x17078000000L

    const/16 v1, 0x2e0f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 230
    :goto_0
    return-object v0

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/o;->vIg:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    invoke-interface {v0, p1, p4, p5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->H(Ljava/lang/String;J)J

    move-result-wide v4

    .line 197
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_2

    .line 198
    const-string/jumbo v0, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v1, "getImgMessage fail, msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const/4 v0, 0x0

    const-wide v2, 0x17078000000L

    const/16 v1, 0x2e0f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 202
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    if-eqz p6, :cond_3

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "select * from "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/o;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " INDEXED BY bizmessageBizChatIdTypeCreateTimeIndex  where"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/tencent/mm/storage/o;->eS(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "AND "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/storage/o;->vIg:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->aQw()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " AND createTime > "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "  order by createTime ASC limit 10"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/o;->aQo()Lcom/tencent/mm/bv/g;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v5, v6}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 214
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 215
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_5

    .line 216
    new-instance v4, Lcom/tencent/mm/storage/au;

    invoke-direct {v4}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 217
    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 218
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 220
    if-eqz p6, :cond_4

    .line 221
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 209
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "select * from "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/o;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " INDEXED BY bizmessageBizChatIdTypeCreateTimeIndex  where"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/tencent/mm/storage/o;->eS(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "AND "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/storage/o;->vIg:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->aQw()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " AND createTime < "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "  order by createTime DESC limit 10"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 223
    :cond_4
    const/4 v5, 0x0

    invoke-interface {v1, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 228
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 229
    const-string/jumbo v0, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v4, "getBizChatImgVideoMessage spent : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    const-wide v2, 0x17078000000L

    const/16 v0, 0x2e0f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/String;JJJ)Landroid/database/Cursor;
    .locals 6

    .prologue
    const-wide v0, 0x170d0000000L

    const/16 v2, 0x2e1a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 426
    cmp-long v0, p6, p4

    if-gez v0, :cond_0

    .line 432
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT * FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/o;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/tencent/mm/storage/o;->eS(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "AND createTime >= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND createTime <= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ORDER BY createTime ASC "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 434
    const-string/jumbo v1, "MicroMsg.BizChatMessageStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get cursor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-virtual {p0}, Lcom/tencent/mm/storage/o;->aQo()Lcom/tencent/mm/bv/g;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    const-wide v2, 0x170d0000000L

    const/16 v1, 0x2e1a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_0
    move-wide v4, p6

    move-wide p6, p4

    move-wide p4, v4

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;JI)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x17068000000L

    const/16 v5, 0x2e0d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT * FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/o;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, p3}, Lcom/tencent/mm/storage/o;->eS(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "AND isSend = 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ORDER BY createTime DESC LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/storage/o;->aQo()Lcom/tencent/mm/bv/g;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 109
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 111
    new-instance v2, Lcom/tencent/mm/storage/au;

    invoke-direct {v2}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 112
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 113
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 114
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->bXj()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 115
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 120
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final i(Ljava/lang/String;JI)Landroid/database/Cursor;
    .locals 10

    .prologue
    const-wide v8, 0x17098000000L

    const/16 v7, 0x2e13

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT * FROM ( SELECT * FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/o;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/tencent/mm/storage/o;->eS(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ORDER BY createTime DESC LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") ORDER BY createTime ASC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    const-string/jumbo v1, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v2, "getBizInitCursor talker:%s, bizChatId:%s, limitCount:%s, sql:[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    const/4 v4, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/storage/o;->aQo()Lcom/tencent/mm/bv/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v6}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final r(Ljava/lang/String;JJ)I
    .locals 10

    .prologue
    const-wide v8, 0x170b8000000L

    const/16 v6, 0x2e17

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/storage/o;->vIg:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    invoke-interface {v1, p4, p5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 358
    iget-wide v2, v1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 359
    const-string/jumbo v1, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v2, "getCountEarlyThan fail, msg does not exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 375
    :goto_0
    return v0

    .line 364
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/o;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 365
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SELECT COUNT(*) FROM "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " INDEXED BY bizmessageBizChatIdTypeCreateTimeIndex  WHERE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 366
    invoke-static {p2, p3}, Lcom/tencent/mm/storage/o;->eS(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/storage/o;->vIg:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->aQw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND createTime < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 367
    iget-wide v4, v1, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 369
    invoke-virtual {p0}, Lcom/tencent/mm/storage/o;->aQo()Lcom/tencent/mm/bv/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 371
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 372
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 374
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 375
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final s(Ljava/lang/String;JJ)J
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0x170d8000000L

    const/16 v6, 0x2e1b

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 439
    const-string/jumbo v0, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v1, "get up inc create time, talker %s, fromCreateTime %d, targetIncCount %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    const/16 v4, 0x12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT createTime FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/o;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/tencent/mm/storage/o;->eS(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "AND createTime < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ORDER BY createTime DESC  LIMIT 18"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 446
    const-string/jumbo v1, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v2, "get up inc msg create time sql: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    invoke-virtual {p0}, Lcom/tencent/mm/storage/o;->aQo()Lcom/tencent/mm/bv/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v5}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 448
    if-nez v0, :cond_0

    .line 449
    const-string/jumbo v0, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v1, "get inc msg create time error, cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 460
    :goto_0
    return-wide p4

    .line 452
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 453
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p4

    .line 454
    const-string/jumbo v1, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v2, "result msg create time %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 456
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 458
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 459
    const-string/jumbo v0, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v1, "get result fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final t(Ljava/lang/String;JJ)J
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0x170e0000000L

    const/16 v6, 0x2e1c

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 464
    const-string/jumbo v0, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v1, "get down inc create time, talker %s, fromCreateTime %d, targetIncCount %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    const/16 v4, 0x12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT createTime FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/o;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/tencent/mm/storage/o;->eS(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "AND createTime > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ORDER BY createTime ASC  LIMIT 18"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 471
    const-string/jumbo v1, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v2, "get down inc msg create time sql: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    invoke-virtual {p0}, Lcom/tencent/mm/storage/o;->aQo()Lcom/tencent/mm/bv/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v5}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 473
    if-nez v0, :cond_0

    .line 474
    const-string/jumbo v0, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v1, "get down inc msg create time error, cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 485
    :goto_0
    return-wide p4

    .line 477
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 478
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p4

    .line 479
    const-string/jumbo v1, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v2, "result msg create time %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 481
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 483
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 484
    const-string/jumbo v0, "MicroMsg.BizChatMessageStorage"

    const-string/jumbo v1, "get result fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
