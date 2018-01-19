.class public final Lcom/tencent/mm/plugin/shake/b/d;
.super Lcom/tencent/mm/g/b/cv;
.source "SourceFile"


# static fields
.field protected static fVL:Lcom/tencent/mm/sdk/e/c$a;


# instance fields
.field public eSJ:I

.field private paL:Lcom/tencent/mm/protocal/c/bad;

.field public scene:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-wide v8, 0x5e9d0000000L

    const v6, 0xbd3a

    const/16 v5, 0x14

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->hcq:[Ljava/lang/reflect/Field;

    const/16 v1, 0x15

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "shakeItemID"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "shakeItemID"

    const-string/jumbo v4, "INTEGER default \'0\'  PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " shakeItemID INTEGER default \'0\'  PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shakeItemID"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFn:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "username"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "username"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " username TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "nickname"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "nickname"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " nickname TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "province"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "province"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " province TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "city"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "city"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " city TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "signature"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "signature"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " signature TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "distance"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "distance"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " distance TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "sex"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "sex"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " sex INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "imgstatus"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "imgstatus"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " imgstatus INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "hasHDImg"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "hasHDImg"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " hasHDImg INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "insertBatch"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "insertBatch"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " insertBatch INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "reserved1"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "reserved1"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " reserved1 INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string/jumbo v4, "reserved2"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "reserved2"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " reserved2 INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string/jumbo v4, "reserved3"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "reserved3"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " reserved3 TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string/jumbo v4, "reserved4"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "reserved4"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " reserved4 TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string/jumbo v4, "type"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " type INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x10

    const-string/jumbo v4, "lvbuffer"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "lvbuffer"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " lvbuffer BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string/jumbo v4, "regionCode"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "regionCode"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " regionCode TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x12

    const-string/jumbo v4, "snsFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "snsFlag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " snsFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x13

    const-string/jumbo v4, "sns_bgurl"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "sns_bgurl"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " sns_bgurl TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->vFp:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/shake/b/d;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x5e9a0000000L

    const v1, 0xbd34

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/g/b/cv;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->eSJ:I

    .line 96
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    .line 97
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/c/bdt;)V
    .locals 6

    .prologue
    const-wide v4, 0x5e9a8000000L

    const v3, 0xbd35

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/g/b/cv;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->eSJ:I

    .line 106
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bdt;->jvr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    .line 107
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bdt;->jwx:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    .line 108
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bdt;->gFa:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_signature:Ljava/lang/String;

    .line 109
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bdt;->uTo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    .line 110
    iget v0, p1, Lcom/tencent/mm/protocal/c/bdt;->vic:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved4:Ljava/lang/String;

    .line 111
    iget v0, p1, Lcom/tencent/mm/protocal/c/bdt;->gEX:I

    iput v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_sex:I

    .line 112
    iget v0, p1, Lcom/tencent/mm/protocal/c/bdt;->uis:I

    iput v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_imgstatus:I

    .line 113
    iget v0, p1, Lcom/tencent/mm/protocal/c/bdt;->vhZ:I

    iput v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_hasHDImg:I

    .line 114
    iget v0, p1, Lcom/tencent/mm/protocal/c/bdt;->uTp:I

    iput v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved1:I

    .line 115
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bdt;->uTq:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved3:Ljava/lang/String;

    .line 116
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    .line 117
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bdt;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bdt;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bhd;->gFi:I

    iput v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_snsFlag:I

    .line 119
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bdt;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bhd;->gFj:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_sns_bgurl:Ljava/lang/String;

    .line 122
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bdt;->vib:Lcom/tencent/mm/protocal/c/bad;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->paL:Lcom/tencent/mm/protocal/c/bad;

    .line 124
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bdt;->gEY:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_province:Ljava/lang/String;

    .line 125
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bdt;->gEZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_city:Ljava/lang/String;

    .line 126
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bdt;->gFg:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_province:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_city:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ai(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_regionCode:Ljava/lang/String;

    .line 127
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bhj()I
    .locals 4

    .prologue
    const-wide v2, 0x5e9c0000000L

    const v1, 0xbd38

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved4:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 274
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final getCity()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x5e9b8000000L

    const v5, 0xbd37

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_regionCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_regionCode:Ljava/lang/String;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 191
    array-length v1, v0

    if-lez v1, :cond_0

    .line 192
    array-length v1, v0

    if-le v1, v4, :cond_1

    .line 193
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bXP()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v2

    aget-object v3, v0, v3

    aget-object v0, v0, v4

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_city:Ljava/lang/String;

    .line 201
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_city:Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 194
    :cond_1
    array-length v1, v0

    if-ne v1, v4, :cond_2

    .line 195
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bXP()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v2

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ft(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_city:Ljava/lang/String;

    goto :goto_0

    .line 197
    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_city:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getProvince()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x5e9b0000000L

    const v4, 0xbd36

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_regionCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_regionCode:Ljava/lang/String;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 169
    array-length v1, v0

    if-lez v1, :cond_0

    .line 170
    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    aget-object v1, v0, v3

    const-string/jumbo v2, "cn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bXP()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v2, v0, v3

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ft(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_province:Ljava/lang/String;

    .line 177
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_province:Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 173
    :cond_1
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bXP()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v1

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Wd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_province:Ljava/lang/String;

    goto :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 6

    .prologue
    const-wide v4, 0x5e9c8000000L

    const v3, 0xbd39

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 345
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 351
    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/d;->eSJ:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 352
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/d;->eSJ:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 356
    const-string/jumbo v1, "nickname"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/d;->eSJ:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 360
    const-string/jumbo v1, "province"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/b/d;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/d;->eSJ:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 364
    const-string/jumbo v1, "city"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/b/d;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/d;->eSJ:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 368
    const-string/jumbo v1, "signature"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/d;->eSJ:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    .line 372
    const-string/jumbo v1, "distance"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_5
    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/d;->eSJ:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    .line 376
    const-string/jumbo v1, "sex"

    iget v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_sex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 379
    :cond_6
    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/d;->eSJ:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    .line 380
    const-string/jumbo v1, "imgstatus"

    iget v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_imgstatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 383
    :cond_7
    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/d;->eSJ:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    .line 384
    const-string/jumbo v1, "hasHDImg"

    iget v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_hasHDImg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 387
    :cond_8
    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/d;->eSJ:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_9

    .line 388
    const-string/jumbo v1, "insertBatch"

    iget v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 391
    :cond_9
    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/d;->eSJ:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_a

    .line 392
    const-string/jumbo v1, "reserved1"

    iget v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 395
    :cond_a
    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/d;->eSJ:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_b

    .line 396
    const-string/jumbo v1, "reserved2"

    iget v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 399
    :cond_b
    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/d;->eSJ:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_c

    .line 400
    const-string/jumbo v1, "reserved3"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_c
    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/d;->eSJ:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_d

    .line 404
    const-string/jumbo v1, "reserved4"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/b/d;->bhj()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 407
    :cond_d
    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/d;->eSJ:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    .line 408
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 411
    :cond_e
    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/d;->eSJ:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 412
    const-string/jumbo v1, "lvbuffer"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 415
    :cond_f
    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/d;->eSJ:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 416
    const-string/jumbo v1, "regionCode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_regionCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_10
    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/d;->eSJ:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 420
    const-string/jumbo v1, "snsFlag"

    iget v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_snsFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 423
    :cond_11
    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/d;->eSJ:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 424
    const-string/jumbo v1, "sns_bgurl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_sns_bgurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_12
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final uC()Lcom/tencent/mm/sdk/e/c$a;
    .locals 4

    .prologue
    const-wide v2, 0x5e998000000L

    const v1, 0xbd33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/shake/b/d;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
