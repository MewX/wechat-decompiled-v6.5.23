.class public final Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
.super Lcom/tencent/mm/g/b/ee;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;,
        Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;,
        Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;,
        Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;,
        Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;,
        Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;
    }
.end annotation


# static fields
.field public static final hNX:Lcom/tencent/mm/sdk/e/c$a;

.field public static final hYe:Ljava/lang/String;


# instance fields
.field private hXM:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

.field private hYf:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

.field private hYg:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

.field private hYh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private hYi:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-wide v8, 0xe21b8000000L

    const v6, 0x1c437

    const/16 v5, 0x13

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->hcq:[Ljava/lang/reflect/Field;

    const/16 v1, 0x14

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "usernameHash"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "usernameHash"

    const-string/jumbo v4, "INTEGER PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " usernameHash INTEGER PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "usernameHash"

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

    const/4 v3, 0x3

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

    const/4 v3, 0x4

    const-string/jumbo v4, "brandIconURL"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "brandIconURL"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " brandIconURL TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "roundedSquareIconURL"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "roundedSquareIconURL"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " roundedSquareIconURL TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "bigHeadURL"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "bigHeadURL"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " bigHeadURL TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "smallHeadURL"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "smallHeadURL"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " smallHeadURL TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x8

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

    const/16 v3, 0x9

    const-string/jumbo v4, "appOpt"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "appOpt"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " appOpt INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "registerSource"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "registerSource"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " registerSource TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "appInfo"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "appInfo"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " appInfo TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string/jumbo v4, "versionInfo"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "versionInfo"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " versionInfo TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string/jumbo v4, "bindWxaInfo"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "bindWxaInfo"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " bindWxaInfo TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string/jumbo v4, "dynamicInfo"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "dynamicInfo"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " dynamicInfo TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string/jumbo v4, "reserved"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "reserved"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " reserved TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x10

    const-string/jumbo v4, "syncTimeSecond"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "syncTimeSecond"

    const-string/jumbo v4, "LONG default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " syncTimeSecond LONG default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string/jumbo v4, "syncVersion"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "syncVersion"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " syncVersion TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x12

    const-string/jumbo v4, "bizMenu"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "bizMenu"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " bizMenu TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->vFp:Ljava/lang/String;

    .line 30
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hNX:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "WxaAttributesTable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hYe:Ljava/lang/String;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xe2188000000L

    const v1, 0x1c431

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/g/b/ee;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 303
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hYh:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private e(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide v10, 0x124238000000L

    const v9, 0x24847

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 375
    if-eqz p1, :cond_0

    .line 376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 378
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 379
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 380
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 381
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b$a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b$a;-><init>()V

    .line 382
    const-string/jumbo v6, "name"

    const-string/jumbo v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b$a;->name:Ljava/lang/String;

    .line 383
    const-string/jumbo v6, "type"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b$a;->type:I

    .line 384
    new-instance v6, Lorg/json/JSONObject;

    const-string/jumbo v7, "value"

    const-string/jumbo v8, ""

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 385
    const-string/jumbo v7, "userName"

    const-string/jumbo v8, ""

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b$a;->userName:Ljava/lang/String;

    .line 386
    const-string/jumbo v7, "pagePath"

    const-string/jumbo v8, ""

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b$a;->eCR:Ljava/lang/String;

    .line 387
    const-string/jumbo v7, "version"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b$a;->version:I

    .line 388
    const-string/jumbo v6, "sub_button_list"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->e(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b$a;->hYs:Ljava/util/List;

    .line 389
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 392
    :catch_0
    move-exception v0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 395
    :goto_1
    return-object v1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final Vi()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;
    .locals 10

    .prologue
    const-wide v8, 0xe2198000000L

    const v6, 0x1c433

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hYf:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appInfo:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hYf:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    .line 46
    const-string/jumbo v1, "RunningFlagInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hYf:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    const-string/jumbo v3, "RunningFlag"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->hSP:J

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hYf:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    const-string/jumbo v3, "AppOpenForbiddenUrl"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->hYj:Ljava/lang/String;

    .line 54
    :cond_0
    const-string/jumbo v1, "Network"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hYf:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    const-string/jumbo v3, "RequestDomain"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/config/s;->f(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->hYl:Ljava/util/List;

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hYf:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    const-string/jumbo v3, "WsRequestDomain"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/config/s;->f(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->hYm:Ljava/util/List;

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hYf:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    const-string/jumbo v3, "UploadDomain"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/config/s;->f(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->hYn:Ljava/util/List;

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hYf:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    const-string/jumbo v3, "DownloadDomain"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/s;->f(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->hYo:Ljava/util/List;

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hYf:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    const-string/jumbo v2, "Template"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->hYp:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hYf:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    const-string/jumbo v2, "WechatPluginApp"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->hYk:I

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hYf:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    const-string/jumbo v2, "AppServiceType"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->gyG:I

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hYf:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    const-string/jumbo v2, "fromBusinessUsername"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->hYq:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hYf:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 71
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hYf:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    goto :goto_0
.end method

.method public final Vj()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;
    .locals 12

    .prologue
    const-wide v10, 0xe21a0000000L

    const v8, 0x1c434

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x5

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hYg:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    if-nez v0, :cond_5

    .line 131
    const/4 v1, 0x0

    .line 133
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_dynamicInfo:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 139
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hYg:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    .line 141
    const-string/jumbo v1, "NewSetting"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 142
    if-nez v1, :cond_1

    .line 143
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 145
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hYg:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->hYt:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    const-string/jumbo v5, "MaxLocalstorageSize"

    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->hYv:I

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hYg:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->hYt:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    const-string/jumbo v5, "MaxCodeSize"

    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->hYw:I

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hYg:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->hYt:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    const-string/jumbo v5, "ExpendedMaxWebviewDepth"

    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->hXq:I

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hYg:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->hYt:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    const-string/jumbo v5, "MaxBackgroundLifespan"

    const/16 v6, 0x258

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->hXr:I

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hYg:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->hYt:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    const-string/jumbo v5, "MaxRequestConcurrent"

    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->hXs:I

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hYg:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->hYt:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    const-string/jumbo v5, "MaxUploadConcurrent"

    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->hXt:I

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hYg:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->hYt:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    const-string/jumbo v5, "MaxDownloadConcurrent"

    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->hXu:I

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hYg:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->hYt:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    const-string/jumbo v5, "MaxWebsocketConnect"

    const/4 v6, 0x2

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->hXv:I

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hYg:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->hYt:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    const-string/jumbo v2, "WebsocketSkipPortCheck"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    :goto_1
    iput-boolean v2, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->hXw:Z

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hYg:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->hYt:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    const-string/jumbo v5, "MaxFileStorageSize"

    const/16 v6, 0xa

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->hYx:I

    .line 155
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hYg:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->hYt:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    const-string/jumbo v5, "BackgroundNetworkInterruptedTimeout"

    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->hYy:I

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hYg:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->hYt:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    const-string/jumbo v5, "CanKeepAliveByAudioPlay"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_4

    :goto_2
    iput-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->hXF:Z

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hYg:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->hYt:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    const-string/jumbo v3, "LifeSpanBeforeSuspend"

    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->hXG:I

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hYg:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->hYt:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    const-string/jumbo v3, "LifeSpanAfterSuspend"

    const/16 v5, 0x12c

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->hXH:I

    .line 161
    const-string/jumbo v1, "NewCategories"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hYg:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->hYu:Ljava/util/List;

    .line 164
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v4, v1, :cond_5

    .line 165
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_2

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hYg:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->hYu:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    const-string/jumbo v5, "first"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "second"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    move v2, v4

    .line 153
    goto/16 :goto_1

    :cond_4
    move v3, v4

    .line 156
    goto :goto_2

    .line 172
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hYg:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Vk()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;
    .locals 10

    .prologue
    const-wide v8, 0xe21a8000000L

    const v6, 0x1c435

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hXM:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_versionInfo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 227
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_versionInfo:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 228
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hXM:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    .line 229
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hXM:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    const-string/jumbo v3, "AppVersion"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->eXA:I

    .line 230
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hXM:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    const-string/jumbo v3, "VersionState"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->hYA:I

    .line 231
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hXM:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    const-string/jumbo v3, "VersionMD5"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->hYB:Ljava/lang/String;

    .line 232
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hXM:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    const-string/jumbo v3, "device_orientation"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->hVN:Ljava/lang/String;

    .line 233
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hXM:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    const-string/jumbo v3, "code_size"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->hYC:I

    .line 235
    const-string/jumbo v2, "module_list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 236
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 237
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hXM:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->hYD:Ljava/util/List;

    .line 239
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 240
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 241
    if-eqz v3, :cond_0

    .line 242
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;-><init>()V

    .line 246
    const-string/jumbo v5, "md5"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;->eGs:Ljava/lang/String;

    .line 247
    const-string/jumbo v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;->name:Ljava/lang/String;

    .line 249
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hXM:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->hYD:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hXM:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    const-string/jumbo v2, "UseModule"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->hYE:Z

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hXM:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    const-string/jumbo v2, "EntranceModule"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->hYF:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hXM:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 255
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hXM:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    goto :goto_1
.end method

.method public final Vl()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0xe21b0000000L

    const v5, 0x1c436

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hYh:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bindWxaInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 308
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bindWxaInfo:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 309
    const-string/jumbo v1, "bizEntryInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 310
    if-eqz v1, :cond_1

    .line 311
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hYh:Ljava/util/List;

    .line 312
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 313
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 314
    if-eqz v2, :cond_0

    .line 315
    const-string/jumbo v3, "username"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 316
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 317
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;-><init>()V

    .line 318
    iput-object v3, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->username:Ljava/lang/String;

    .line 319
    const-string/jumbo v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->title:Ljava/lang/String;

    .line 320
    const-string/jumbo v3, "icon_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->iconUrl:Ljava/lang/String;

    .line 321
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hYh:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 325
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hYh:Ljava/util/List;

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hYh:Ljava/util/List;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Vm()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;
    .locals 8

    .prologue
    const-wide v6, 0x124230000000L

    const v4, 0x24846

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hYi:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bizMenu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bizMenu:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 359
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hYi:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hYi:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    const-string/jumbo v2, "interactive_mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;->gyJ:I

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hYi:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    const-string/jumbo v2, "type"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;->type:I

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hYi:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    const-string/jumbo v2, "button_list"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->e(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;->hYr:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hYi:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 366
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hYi:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x10f880000000L

    const v3, 0x21f10

    const/16 v2, 0x27

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WxaAttributes{field_username=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", field_appId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", field_nickname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", field_brandIconURL=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", field_roundedSquareIconURL=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_roundedSquareIconURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", field_bigHeadURL=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bigHeadURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", field_smallHeadURL=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", field_signature=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_signature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", field_appOpt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appOpt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", field_registerSource=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_registerSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", field_appInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", field_versionInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_versionInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", field_bindWxaInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bindWxaInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", field_dynamicInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_dynamicInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", field_bizMenu=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bizMenu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final uC()Lcom/tencent/mm/sdk/e/c$a;
    .locals 4

    .prologue
    const-wide v2, 0xe2190000000L

    const v1, 0x1c432

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->hNX:Lcom/tencent/mm/sdk/e/c$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
