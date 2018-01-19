.class public final Lcom/tencent/mm/storage/h;
.super Lcom/tencent/mm/storage/e;
.source "SourceFile"


# static fields
.field public static final fWw:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x16fb8000000L

    const/16 v3, 0x2df7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS appbrandmessage ( msgId INTEGER PRIMARY KEY, msgSvrId INTEGER , type INT, status INT, isSend INT, isShowTimer INTEGER, createTime INTEGER, talker TEXT, content TEXT, imgPath TEXT, reserved TEXT, lvbuffer BLOB, transContent TEXT, transBrandWording TEXT ) "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  appbrandmessageSvrIdIndex ON appbrandmessage ( msgSvrId )"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  appbrandmessageTalkerIndex ON appbrandmessage ( talker )"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  appbrandmessageTalerStatusIndex ON appbrandmessage ( talker,status )"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  appbrandmessageCreateTimeIndex ON appbrandmessage ( createTime )"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  appbrandmessageCreateTaklerTimeIndex ON appbrandmessage ( talker,createTime )"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  appbrandmessageSendCreateTimeIndex ON appbrandmessage ( status,isSend,createTime )"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  appbrandmessageTalkerTypeIndex ON appbrandmessage ( talker,type )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/h;->fWw:[Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;)V
    .locals 14

    .prologue
    const-wide v12, 0x16fa8000000L

    const/16 v11, 0x2df5

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/e;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;)V

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->aQo()Lcom/tencent/mm/bv/g;

    move-result-object v0

    const-string/jumbo v1, "appbrandmessage"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/bv/g;Ljava/lang/String;)V

    .line 24
    new-instance v8, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;

    const/16 v9, 0x100

    const-string/jumbo v10, "appbrandmessage"

    const-wide/32 v0, 0x2dc6c1

    const-wide/32 v2, 0x3567e0

    const-wide/32 v4, 0x6146581

    const-wide/32 v6, 0x6422c40

    .line 25
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->a(JJJJ)[Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b$a;

    move-result-object v0

    invoke-direct {v8, v9, v10, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;-><init>(ILjava/lang/String;[Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b$a;)V

    .line 24
    invoke-virtual {p0, v8}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;)V

    .line 27
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final UO(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x16fb0000000L

    const/16 v1, 0x2df6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 32
    invoke-static {p1}, Lcom/tencent/mm/storage/x;->fe(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    const-string/jumbo v0, "appbrandmessage"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 35
    :goto_1
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
