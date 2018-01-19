.class public final Lcom/tencent/mm/plugin/game/model/q;
.super Lcom/tencent/mm/g/b/bk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/model/q$a;,
        Lcom/tencent/mm/plugin/game/model/q$i;,
        Lcom/tencent/mm/plugin/game/model/q$d;,
        Lcom/tencent/mm/plugin/game/model/q$g;,
        Lcom/tencent/mm/plugin/game/model/q$e;,
        Lcom/tencent/mm/plugin/game/model/q$b;,
        Lcom/tencent/mm/plugin/game/model/q$c;,
        Lcom/tencent/mm/plugin/game/model/q$h;,
        Lcom/tencent/mm/plugin/game/model/q$f;
    }
.end annotation


# static fields
.field protected static fVL:Lcom/tencent/mm/sdk/e/c$a;


# instance fields
.field public kCd:Ljava/lang/String;

.field public mAppName:Ljava/lang/String;

.field private maN:Z

.field public maO:Ljava/lang/String;

.field public maP:Ljava/lang/String;

.field public maQ:Ljava/lang/String;

.field public maR:Ljava/lang/String;

.field public maS:Ljava/lang/String;

.field public maT:I

.field public maU:Ljava/lang/String;

.field public maV:Ljava/lang/String;

.field public maW:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/q$h;",
            ">;"
        }
    .end annotation
.end field

.field public maX:Z

.field public maY:Lcom/tencent/mm/plugin/game/model/q$c;

.field public maZ:Z

.field public mbA:Lcom/tencent/mm/plugin/game/model/q$f;

.field public mbB:Lcom/tencent/mm/plugin/game/model/q$e;

.field public mbC:Lcom/tencent/mm/plugin/game/model/q$g;

.field public mbD:Lcom/tencent/mm/plugin/game/model/q$i;

.field public mbE:I

.field public mbF:I

.field public mbG:Ljava/lang/String;

.field public mbH:I

.field public mbI:Ljava/lang/String;

.field public mbJ:Z

.field public mba:Lcom/tencent/mm/plugin/game/model/q$b;

.field public mbb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/game/model/q$d;",
            ">;"
        }
    .end annotation
.end field

.field public mbc:Ljava/lang/String;

.field public mbd:I

.field public mbe:I

.field public mbf:I

.field public mbg:Ljava/lang/String;

.field public mbh:Ljava/lang/String;

.field public mbi:Ljava/lang/String;

.field public mbj:I

.field public mbk:J

.field public mbl:J

.field public mbm:I

.field public mbn:Lcom/tencent/mm/plugin/game/model/q$a;

.field public mbo:Ljava/lang/String;

.field public mbp:Ljava/lang/String;

.field public mbq:Ljava/lang/String;

.field public mbr:Ljava/lang/String;

.field public mbs:Ljava/lang/String;

.field public mbt:Ljava/lang/String;

.field public mbu:Ljava/lang/String;

.field public mbv:Ljava/lang/String;

.field public mbw:Ljava/lang/String;

.field public mbx:Ljava/lang/String;

.field public mby:Ljava/lang/String;

.field public mbz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-wide v8, 0xb7830000000L

    const v6, 0x16f06

    const/16 v5, 0xe

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->hcq:[Ljava/lang/reflect/Field;

    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "msgId"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "msgId"

    const-string/jumbo v4, "LONG PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " msgId LONG PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgId"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFn:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "mergerId"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "mergerId"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " mergerId TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "gameMsgId"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "gameMsgId"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " gameMsgId TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "msgType"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "msgType"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " msgType INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "createTime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "createTime"

    const-string/jumbo v4, "LONG default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " createTime LONG default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "expireTime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "expireTime"

    const-string/jumbo v4, "LONG default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " expireTime LONG default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "appId"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "appId"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " appId TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "showInMsgList"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "showInMsgList"

    const-string/jumbo v4, "INTEGER default \'true\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " showInMsgList INTEGER default \'true\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "isRead"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "isRead"

    const-string/jumbo v4, "INTEGER default \'false\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " isRead INTEGER default \'false\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "label"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "label"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " label TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "isHidden"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "isHidden"

    const-string/jumbo v4, "INTEGER default \'false\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " isHidden INTEGER default \'false\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "weight"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "weight"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " weight TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string/jumbo v4, "rawXML"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "rawXML"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " rawXML TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string/jumbo v4, "receiveTime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "receiveTime"

    const-string/jumbo v4, "LONG default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " receiveTime LONG default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->vFp:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/game/model/q;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0xb7818000000L

    const-wide/16 v4, 0x0

    const v2, 0x16f03

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/g/b/bk;-><init>()V

    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/model/q;->maN:Z

    .line 82
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->kCd:Ljava/lang/String;

    .line 83
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->maO:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->maP:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mAppName:Ljava/lang/String;

    .line 88
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->maQ:Ljava/lang/String;

    .line 89
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->maR:Ljava/lang/String;

    .line 90
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->maS:Ljava/lang/String;

    .line 91
    iput v1, p0, Lcom/tencent/mm/plugin/game/model/q;->maT:I

    .line 93
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->maU:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->maV:Ljava/lang/String;

    .line 96
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->maW:Ljava/util/LinkedList;

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/game/model/q$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/q$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->maY:Lcom/tencent/mm/plugin/game/model/q$c;

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/game/model/q$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/q$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mba:Lcom/tencent/mm/plugin/game/model/q$b;

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mbb:Ljava/util/HashMap;

    .line 105
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mbc:Ljava/lang/String;

    .line 107
    iput v1, p0, Lcom/tencent/mm/plugin/game/model/q;->mbd:I

    .line 109
    iput v1, p0, Lcom/tencent/mm/plugin/game/model/q;->mbe:I

    .line 110
    iput v1, p0, Lcom/tencent/mm/plugin/game/model/q;->mbf:I

    .line 111
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mbg:Ljava/lang/String;

    .line 112
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mbh:Ljava/lang/String;

    .line 113
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mbi:Ljava/lang/String;

    .line 115
    iput v1, p0, Lcom/tencent/mm/plugin/game/model/q;->mbj:I

    .line 117
    iput-wide v4, p0, Lcom/tencent/mm/plugin/game/model/q;->mbk:J

    .line 119
    iput-wide v4, p0, Lcom/tencent/mm/plugin/game/model/q;->mbl:J

    .line 121
    iput v1, p0, Lcom/tencent/mm/plugin/game/model/q;->mbm:I

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/game/model/q$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/q$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mbn:Lcom/tencent/mm/plugin/game/model/q$a;

    .line 127
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mbo:Ljava/lang/String;

    .line 128
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mbp:Ljava/lang/String;

    .line 131
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mbq:Ljava/lang/String;

    .line 132
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mbr:Ljava/lang/String;

    .line 135
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mbs:Ljava/lang/String;

    .line 136
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mbt:Ljava/lang/String;

    .line 137
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mbu:Ljava/lang/String;

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/game/model/q$e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/q$e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mbB:Lcom/tencent/mm/plugin/game/model/q$e;

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/game/model/q$g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/q$g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mbC:Lcom/tencent/mm/plugin/game/model/q$g;

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/game/model/q$i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/q$i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mbD:Lcom/tencent/mm/plugin/game/model/q$i;

    .line 158
    iput v1, p0, Lcom/tencent/mm/plugin/game/model/q;->mbH:I

    .line 159
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mbI:Ljava/lang/String;

    .line 161
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/model/q;->mbJ:Z

    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aHv()V
    .locals 14

    .prologue
    const-wide v12, 0xb7820000000L

    const v10, 0x16f04

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/q;->maN:Z

    if-eqz v0, :cond_0

    .line 166
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 174
    :goto_0
    return-void

    .line 168
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_a

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/x;->aHH()Lcom/tencent/mm/plugin/game/model/x;

    if-nez p0, :cond_1

    const-string/jumbo v0, "MicroMsg.GameNewMessageParser"

    const-string/jumbo v1, "msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :goto_1
    :pswitch_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/game/model/q;->maN:Z

    .line 174
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->field_rawXML:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.GameNewMessageParser"

    const-string/jumbo v1, "msg content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->field_rawXML:Ljava/lang/String;

    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string/jumbo v0, "MicroMsg.GameNewMessageParser"

    const-string/jumbo v1, "Parse failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "gamecenter"

    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "MicroMsg.GameNewMessageParser"

    const-string/jumbo v1, "Type not matched"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center.$jump_id"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mbv:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center.user_action_title"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mbw:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center.first_line_content"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mbx:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/q;->mbB:Lcom/tencent/mm/plugin/game/model/q$e;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center.second_line.second_line_content"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/q$e;->mbP:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/q;->mbB:Lcom/tencent/mm/plugin/game/model/q$e;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center.second_line.second_line_icon_url"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/q$e;->mbL:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/q;->mbB:Lcom/tencent/mm/plugin/game/model/q$e;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center.second_line.$jump_id"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/q$e;->mbM:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center.content_pic"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mby:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center.content_pic.$jump_id"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mbz:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center.msg_sender"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/tencent/mm/plugin/game/model/q$f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/q$f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mbA:Lcom/tencent/mm/plugin/game/model/q$f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/q;->mbA:Lcom/tencent/mm/plugin/game/model/q$f;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center.msg_sender.sender_name"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/q$f;->mbQ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/q;->mbA:Lcom/tencent/mm/plugin/game/model/q$f;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center.msg_sender.sender_icon"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/q$f;->mbR:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/q;->mbA:Lcom/tencent/mm/plugin/game/model/q$f;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center.msg_sender.badge_icon"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/q$f;->mbS:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/q;->mbA:Lcom/tencent/mm/plugin/game/model/q$f;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center.msg_sender.$jump_id"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/q$f;->mbM:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->maW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const-string/jumbo v2, ".sysmsg.gamecenter.msg_center.userinfo"

    move v5, v4

    :goto_2
    if-nez v5, :cond_7

    move-object v1, v2

    :goto_3
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v7, Lcom/tencent/mm/plugin/game/model/q$h;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/model/q$h;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".username"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/game/model/q$h;->userName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".nickname"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/game/model/q$h;->aDn:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".usericon"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/game/model/q$h;->mbU:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".badge_icon"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/game/model/q$h;->mbW:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".$jump_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/game/model/q$h;->mbX:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->maW:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_2

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_3

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/q;->mbC:Lcom/tencent/mm/plugin/game/model/q$g;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center.source_info.source_name"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/q$g;->mName:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/q;->mbC:Lcom/tencent/mm/plugin/game/model/q$g;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center.source_info.source_clickable"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_9

    move v0, v3

    :goto_4
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/model/q$g;->mbT:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/q;->mbC:Lcom/tencent/mm/plugin/game/model/q$g;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center.source_info.$jump_id"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/q$g;->mbM:Ljava/lang/String;

    invoke-static {v6, p0}, Lcom/tencent/mm/plugin/game/model/x;->c(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/q;)V

    invoke-static {v6, p0}, Lcom/tencent/mm/plugin/game/model/x;->d(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/q;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/q;->mba:Lcom/tencent/mm/plugin/game/model/q$b;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_bubble_info.bubble_icon_url"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/q$b;->mbL:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/q;->mba:Lcom/tencent/mm/plugin/game/model/q$b;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_bubble_info.bubble_desc"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/q$b;->fNX:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/q;->mba:Lcom/tencent/mm/plugin/game/model/q$b;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_bubble_info.$jump_id"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/q$b;->mbM:Ljava/lang/String;

    invoke-static {v6, p0}, Lcom/tencent/mm/plugin/game/model/x;->e(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/q;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/q;->maY:Lcom/tencent/mm/plugin/game/model/q$c;

    const-string/jumbo v0, ".sysmsg.gamecenter.entrance.entrance_red_dot_type"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/model/q$c;->mbN:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/q;->maY:Lcom/tencent/mm/plugin/game/model/q$c;

    const-string/jumbo v0, ".sysmsg.gamecenter.entrance.entrance_icon_url"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/q$c;->mbL:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/q;->maY:Lcom/tencent/mm/plugin/game/model/q$c;

    const-string/jumbo v0, ".sysmsg.gamecenter.entrance.entrance_text"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/q$c;->iXH:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/q;->mbD:Lcom/tencent/mm/plugin/game/model/q$i;

    const-string/jumbo v0, ".sysmsg.gamecenter.display_with_wepkg.$pkg_id"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/q$i;->mbY:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/q;->mbD:Lcom/tencent/mm/plugin/game/model/q$i;

    const-string/jumbo v0, ".sysmsg.gamecenter.display_with_wepkg"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/model/q$i;->jQF:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/q;->mbD:Lcom/tencent/mm/plugin/game/model/q$i;

    const-string/jumbo v0, ".sysmsg.gamecenter.display_with_wepkg.$always_display_after_time"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/tencent/mm/plugin/game/model/q$i;->mbZ:J

    const-string/jumbo v0, ".sysmsg.gamecenter.wifi_flag"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mbj:I

    goto/16 :goto_1

    :cond_9
    move v0, v4

    goto/16 :goto_4

    .line 171
    :cond_a
    if-nez p0, :cond_b

    const-string/jumbo v0, "MicroMsg.GameMessageParser"

    const-string/jumbo v1, "msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->field_rawXML:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "MicroMsg.GameMessageParser"

    const-string/jumbo v1, "msg content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->field_rawXML:Ljava/lang/String;

    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    const-string/jumbo v0, "MicroMsg.GameMessageParser"

    const-string/jumbo v1, "Parse failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v2, "gamecenter"

    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "MicroMsg.GameMessageParser"

    const-string/jumbo v1, "Type not matched"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    const-string/jumbo v0, ".sysmsg.gamecenter.wifi_flag"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mbj:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/s;->t(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->kCd:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.gamecenter.url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->maO:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_picture_url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mbc:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.gamecenter.message_bubble_info.message_bubble_url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->maP:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->maP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, ".sysmsg.gamecenter.url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->maP:Ljava/lang/String;

    :cond_10
    const-string/jumbo v0, ".sysmsg.gamecenter.notify_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mbE:I

    const-string/jumbo v0, ".sysmsg.gamecenter.appinfo.appname2"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mAppName:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mAppName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, ".sysmsg.gamecenter.appinfo.appname"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mAppName:Ljava/lang/String;

    :cond_11
    iget v0, p0, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_12

    const-string/jumbo v0, ".sysmsg.gamecenter.appinfo.groupname"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->maU:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.gamecenter.appinfo.groupurl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->maV:Ljava/lang/String;

    :goto_5
    const-string/jumbo v0, ".sysmsg.gamecenter.appinfo.iconurl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->maQ:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.gamecenter.appinfo.android_downloadurl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->maR:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.gamecenter.appinfo.android_apk_md5"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->maS:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.gamecenter.appinfo.android_apk_size"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/q;->maT:I

    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/game/model/s;->a(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/q;)V

    const-string/jumbo v0, ".sysmsg.gamecenter.noticeid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mbG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/s;->u(Ljava/util/Map;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/game/model/q;->mbk:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/q;->maY:Lcom/tencent/mm/plugin/game/model/q$c;

    const-string/jumbo v0, ".sysmsg.gamecenter.badge_display_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/game/model/q$c;->mbN:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/q;->maY:Lcom/tencent/mm/plugin/game/model/q$c;

    const-string/jumbo v0, ".sysmsg.gamecenter.showiconurl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/model/q$c;->mbL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/q;->maY:Lcom/tencent/mm/plugin/game/model/q$c;

    const-string/jumbo v0, ".sysmsg.gamecenter.entrancetext"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/model/q$c;->iXH:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/game/model/s;->b(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/q;)V

    const-string/jumbo v0, ".sysmsg.gamecenter.message_bubble_info.message_bubble_action"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mbd:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/q;->mba:Lcom/tencent/mm/plugin/game/model/q$b;

    const-string/jumbo v0, ".sysmsg.gamecenter.message_bubble_info.message_bubble_icon_url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/model/q$b;->mbL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/q;->mba:Lcom/tencent/mm/plugin/game/model/q$b;

    const-string/jumbo v0, ".sysmsg.gamecenter.message_bubble_info.message_bubble_desc"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/model/q$b;->fNX:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.gamecenter.message_card.message_card_jump_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mbH:I

    const-string/jumbo v0, ".sysmsg.gamecenter.message_card.message_card_jump_url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mbI:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    packed-switch v0, :pswitch_data_0

    :pswitch_1
    const-string/jumbo v0, "MicroMsg.GameMessageParser"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error gamecenter type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mAppName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->maU:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_2
    const-string/jumbo v0, ".sysmsg.gameshare.share_message_info.share_msg_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mbe:I

    const-string/jumbo v0, ".sysmsg.game_control_info.display_name_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mbf:I

    const-string/jumbo v0, ".sysmsg.gameshare.share_message_info.share_msg_title"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mbg:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.gameshare.share_message_info.share_msg_content"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mbh:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.gameshare.share_message_info.media_url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mbi:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.gameshare.share_message_info.thumb_url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mbc:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.GameMessageParser"

    const-string/jumbo v1, "Received a ShareMsg: %s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    const-string/jumbo v0, ".sysmsg.gamepraise.praise_message_info.praise_content"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mbs:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.gamepraise.praise_message_info.praise_jumpurl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mbt:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.gamepraise.praise_message_info.praise_iconurl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mbu:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_4
    const-string/jumbo v0, ".sysmsg.gamecenter.topic.reply_content"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mbo:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.gamecenter.topic.replied_content"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mbp:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.gamecenter.topic.topic_title"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mbr:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.gamecenter.topic.topic_url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mbq:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final uC()Lcom/tencent/mm/sdk/e/c$a;
    .locals 4

    .prologue
    const-wide v2, 0xb7828000000L

    const v1, 0x16f05

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    sget-object v0, Lcom/tencent/mm/plugin/game/model/q;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
