.class public final Lcom/tencent/mm/af/d;
.super Lcom/tencent/mm/g/b/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/af/d$b;,
        Lcom/tencent/mm/af/d$a;
    }
.end annotation


# static fields
.field protected static fVL:Lcom/tencent/mm/sdk/e/c$a;

.field public static gyh:I

.field public static gyi:I

.field public static gyj:I

.field private static gym:I

.field private static gyn:Lcom/tencent/mm/af/d$b;


# instance fields
.field private gyk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/af/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public gyl:Lcom/tencent/mm/af/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const-wide v10, 0x42300000000L

    const v8, 0x8460

    const/16 v7, 0x14

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    sput v6, Lcom/tencent/mm/af/d;->gyh:I

    .line 52
    sput v5, Lcom/tencent/mm/af/d;->gyi:I

    .line 55
    sput v6, Lcom/tencent/mm/af/d;->gyj:I

    .line 70
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    new-array v1, v7, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->hcq:[Ljava/lang/reflect/Field;

    const/16 v1, 0x15

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "username"

    aput-object v3, v2, v5

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "username"

    const-string/jumbo v4, "TEXT PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " username TEXT PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "username"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFn:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "appId"

    aput-object v3, v2, v6

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "appId"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " appId TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "brandList"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "brandList"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " brandList TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "brandListVersion"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "brandListVersion"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " brandListVersion TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "brandListContent"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "brandListContent"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " brandListContent TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "brandFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "brandFlag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " brandFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "extInfo"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "extInfo"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " extInfo TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "brandInfo"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "brandInfo"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " brandInfo TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x8

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

    const/16 v3, 0x9

    const-string/jumbo v4, "updateTime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "updateTime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " updateTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "hadAlert"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "hadAlert"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " hadAlert INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "acceptType"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "acceptType"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " acceptType INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string/jumbo v4, "type"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " type INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string/jumbo v4, "status"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "status"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " status INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string/jumbo v4, "enterpriseFather"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "enterpriseFather"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " enterpriseFather TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string/jumbo v4, "kfWorkerId"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "kfWorkerId"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " kfWorkerId TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x10

    const-string/jumbo v4, "specialType"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "specialType"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " specialType INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string/jumbo v4, "attrSyncVersion"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "attrSyncVersion"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " attrSyncVersion TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x12

    const-string/jumbo v4, "incrementUpdateTime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "incrementUpdateTime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " incrementUpdateTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x13

    const-string/jumbo v4, "bitFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "bitFlag"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " bitFlag INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->vFp:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/af/d;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    .line 83
    sput v5, Lcom/tencent/mm/af/d;->gym:I

    .line 84
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/af/d;->gyn:Lcom/tencent/mm/af/d$b;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x42248000000L

    const v0, 0x8449

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/g/b/x;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private fR(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x422f0000000L

    const v1, 0x845e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1485
    iget v0, p0, Lcom/tencent/mm/af/d;->field_bitFlag:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private fS(I)V
    .locals 4

    .prologue
    const-wide v2, 0x422f8000000L

    const v1, 0x845f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1488
    iget v0, p0, Lcom/tencent/mm/af/d;->field_bitFlag:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/af/d;->field_bitFlag:I

    .line 1489
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ED()Z
    .locals 4

    .prologue
    const-wide v2, 0x42260000000L

    const v1, 0x844c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    iget v0, p0, Lcom/tencent/mm/af/d;->field_brandFlag:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final EE()Z
    .locals 4

    .prologue
    const-wide v2, 0x42268000000L

    const v1, 0x844d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    iget v0, p0, Lcom/tencent/mm/af/d;->field_brandFlag:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final EF()Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const-wide v8, 0x42270000000L    # 2.24599992E-311

    const v6, 0x844e

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/af/d;->field_updateTime:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 149
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 155
    :goto_0
    return v0

    .line 151
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 152
    const/16 v3, 0xb

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 153
    const/16 v3, 0xc

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 154
    const/16 v3, 0xd

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 155
    iget-wide v4, p0, Lcom/tencent/mm/af/d;->field_updateTime:J

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final EG()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x42278000000L

    const v3, 0x844f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    invoke-virtual {p0, v6}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/af/d;->gyl:Lcom/tencent/mm/af/d$b;

    iget-object v1, v0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    const-string/jumbo v2, "ConnectorMsgType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/af/d$b;->gyD:I

    :cond_0
    iget v0, v0, Lcom/tencent/mm/af/d$b;->gyD:I

    iput v0, p0, Lcom/tencent/mm/af/d;->field_acceptType:I

    .line 163
    invoke-virtual {p0, v6}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->Fj()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/af/d;->field_type:I

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/af/d;->EN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/af/d;->fS(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_1
    iget v0, p0, Lcom/tencent/mm/af/d;->field_bitFlag:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/mm/af/d;->field_bitFlag:I

    .line 169
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final EH()Z
    .locals 8

    .prologue
    const-wide v6, 0x42280000000L

    const v5, 0x8450

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    invoke-virtual {p0, v4}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    .line 173
    const-string/jumbo v0, "MicroMsg.BizInfo"

    const-string/jumbo v1, "is report location, user %s %B"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/af/d;->gyl:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v4}, Lcom/tencent/mm/af/d$b;->EH()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/af/d;->gyl:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->EH()Z

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final EI()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v4, 0x42288000000L

    const v3, 0x8451

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    invoke-virtual {p0, v1}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    .line 184
    iget v2, p0, Lcom/tencent/mm/af/d;->field_type:I

    if-ne v2, v0, :cond_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final EJ()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x42290000000L

    const v2, 0x8452

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    invoke-virtual {p0, v0}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    .line 189
    iget v1, p0, Lcom/tencent/mm/af/d;->field_type:I

    if-nez v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final EK()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x42298000000L

    const v3, 0x8453

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    invoke-virtual {p0, v0}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    .line 198
    iget v1, p0, Lcom/tencent/mm/af/d;->field_type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/af/d;->field_type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final EL()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x422a0000000L

    const v3, 0x8454

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    invoke-virtual {p0, v0}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    .line 203
    iget v1, p0, Lcom/tencent/mm/af/d;->field_type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final EM()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x422a8000000L

    const v3, 0x8455

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    invoke-virtual {p0, v0}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    .line 208
    iget v1, p0, Lcom/tencent/mm/af/d;->field_type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final EN()Z
    .locals 10

    .prologue
    const-wide v8, 0x422b0000000L

    const v6, 0x8456

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    invoke-virtual {p0, v1}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/af/d;->gyl:Lcom/tencent/mm/af/d$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/af/d;->gyl:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->Fn()Lcom/tencent/mm/af/d$b$b$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/af/d;->gyl:Lcom/tencent/mm/af/d$b;

    iget-object v0, v0, Lcom/tencent/mm/af/d$b;->gyA:Lcom/tencent/mm/af/d$b$b$a;

    iget v0, v0, Lcom/tencent/mm/af/d$b$b$a;->gza:I

    if-ne v0, v2, :cond_2

    move v0, v2

    .line 216
    :goto_0
    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/tencent/mm/af/d;->fR(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 217
    invoke-direct {p0, v2}, Lcom/tencent/mm/af/d;->fS(I)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/tencent/mm/af/e;->e(Lcom/tencent/mm/af/d;)Z

    .line 220
    :cond_0
    if-eqz v0, :cond_1

    .line 221
    const-string/jumbo v3, "MicroMsg.BizInfo"

    const-string/jumbo v4, "EnterpriseChat,userName : %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    :cond_1
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_2
    move v0, v1

    .line 215
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final EO()Z
    .locals 10

    .prologue
    const-wide v8, 0x422b8000000L

    const v6, 0x8457

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    invoke-virtual {p0, v1}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/af/d;->gyl:Lcom/tencent/mm/af/d$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/af/d;->gyl:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->Fn()Lcom/tencent/mm/af/d$b$b$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/af/d;->gyl:Lcom/tencent/mm/af/d$b;

    iget-object v0, v0, Lcom/tencent/mm/af/d$b;->gyA:Lcom/tencent/mm/af/d$b$b$a;

    iget v0, v0, Lcom/tencent/mm/af/d$b$b$a;->gza:I

    if-ne v0, v4, :cond_2

    move v0, v2

    .line 232
    :goto_0
    if-eqz v0, :cond_0

    invoke-direct {p0, v4}, Lcom/tencent/mm/af/d;->fR(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 233
    invoke-direct {p0, v4}, Lcom/tencent/mm/af/d;->fS(I)V

    .line 234
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/tencent/mm/af/e;->e(Lcom/tencent/mm/af/d;)Z

    .line 236
    :cond_0
    if-eqz v0, :cond_1

    .line 237
    const-string/jumbo v3, "MicroMsg.BizInfo"

    const-string/jumbo v4, "EnterpriseWeb,userName : %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    :cond_1
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_2
    move v0, v1

    .line 231
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final EP()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x422c0000000L

    const v2, 0x8458

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/af/d;->gyl:Lcom/tencent/mm/af/d$b;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/af/d;->gyl:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->Fn()Lcom/tencent/mm/af/d$b$b$a;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/af/d$b$b$a;->gzb:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/af/d$b$b$a;->gzb:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 248
    iget-object v0, v0, Lcom/tencent/mm/af/d$b$b$a;->gzb:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 251
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final EQ()J
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    const-wide v8, 0x10d020000000L

    const v6, 0x21a04

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/af/d;->gyl:Lcom/tencent/mm/af/d$b;

    if-eqz v2, :cond_0

    .line 257
    iget-object v2, p0, Lcom/tencent/mm/af/d;->gyl:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v2}, Lcom/tencent/mm/af/d$b;->Fn()Lcom/tencent/mm/af/d$b$b$a;

    move-result-object v2

    .line 258
    if-eqz v2, :cond_0

    iget-wide v4, v2, Lcom/tencent/mm/af/d$b$b$a;->appid:J

    cmp-long v3, v4, v0

    if-eqz v3, :cond_0

    .line 259
    iget-wide v0, v2, Lcom/tencent/mm/af/d$b$b$a;->appid:J

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 262
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ER()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const-wide v4, 0x12e3b0000000L

    const v3, 0x25c76

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    invoke-virtual {p0, v1}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    .line 268
    iget-object v2, p0, Lcom/tencent/mm/af/d;->gyl:Lcom/tencent/mm/af/d$b;

    if-nez v2, :cond_0

    .line 269
    const-string/jumbo v1, "MicroMsg.BizInfo"

    const-string/jumbo v2, "isShowUserName bizInfo.getExtInfo() null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 278
    :goto_0
    return v0

    .line 273
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/af/d;->gyl:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v2}, Lcom/tencent/mm/af/d$b;->Fh()Lcom/tencent/mm/af/d$b$f;

    move-result-object v2

    if-nez v2, :cond_1

    .line 274
    const-string/jumbo v1, "MicroMsg.BizInfo"

    const-string/jumbo v2, "isShowUserName bizInfo.getExtInfo().getRegisterSource() null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 278
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/af/d;->gyl:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v2}, Lcom/tencent/mm/af/d$b;->Fh()Lcom/tencent/mm/af/d$b$f;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/af/d$b$f;->gzp:Z

    if-nez v2, :cond_2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final ES()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x422c8000000L

    const v1, 0x8459

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/af/d;->gyl:Lcom/tencent/mm/af/d$b;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/af/d;->gyl:Lcom/tencent/mm/af/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->Fn()Lcom/tencent/mm/af/d$b$b$a;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    iget-object v0, v0, Lcom/tencent/mm/af/d$b$b$a;->gzc:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 289
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ET()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x422d0000000L

    const v6, 0x845a

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 293
    invoke-virtual {p0, v5}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->Fn()Lcom/tencent/mm/af/d$b$b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/d$b$b$a;->gyY:Ljava/lang/String;

    .line 294
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    const-string/jumbo v1, "MicroMsg.BizInfo"

    const-string/jumbo v2, "check father: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final EU()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/af/d$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x422e8000000L

    const v6, 0x845d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/af/d;->gyk:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/af/d;->gyk:Ljava/util/List;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 483
    :goto_0
    return-object v0

    .line 458
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/af/d;->gyk:Ljava/util/List;

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/af/d;->field_brandInfo:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/af/d;->field_brandInfo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/af/d;->gyk:Ljava/util/List;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 465
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mm/af/d;->field_brandInfo:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 466
    const-string/jumbo v2, "urls"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v0, v1

    .line 467
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 468
    new-instance v3, Lcom/tencent/mm/af/d$a;

    invoke-direct {v3}, Lcom/tencent/mm/af/d$a;-><init>()V

    .line 470
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 471
    const-string/jumbo v5, "title"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/af/d$a;->title:Ljava/lang/String;

    .line 472
    const-string/jumbo v5, "url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/af/d$a;->url:Ljava/lang/String;

    .line 473
    const-string/jumbo v5, "title_key"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/af/d$a;->gyo:Ljava/lang/String;

    .line 474
    const-string/jumbo v5, "description"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/af/d$a;->description:Ljava/lang/String;

    .line 476
    iget-object v4, p0, Lcom/tencent/mm/af/d;->gyk:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 479
    :catch_0
    move-exception v0

    .line 480
    const-string/jumbo v2, "MicroMsg.BizInfo"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/af/d;->gyk:Ljava/util/List;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const-wide v2, 0x422d8000000L

    const v0, 0x845b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 302
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/x;->b(Landroid/database/Cursor;)V

    .line 303
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bs(Z)Lcom/tencent/mm/af/d$b;
    .locals 6

    .prologue
    const-wide v4, 0x42258000000L

    const v2, 0x844b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/af/d;->gyl:Lcom/tencent/mm/af/d$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 91
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/af/d;->field_extInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/tencent/mm/af/d;->gym:I

    iget-object v1, p0, Lcom/tencent/mm/af/d;->field_extInfo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 93
    sget-object v0, Lcom/tencent/mm/af/d;->gyn:Lcom/tencent/mm/af/d$b;

    iput-object v0, p0, Lcom/tencent/mm/af/d;->gyl:Lcom/tencent/mm/af/d$b;

    .line 101
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/af/d;->gyl:Lcom/tencent/mm/af/d$b;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/af/d;->field_extInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/d$b;->iG(Ljava/lang/String;)Lcom/tencent/mm/af/d$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/af/d;->gyl:Lcom/tencent/mm/af/d$b;

    sput-object v0, Lcom/tencent/mm/af/d;->gyn:Lcom/tencent/mm/af/d$b;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/af/d;->field_extInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/af/d;->gym:I

    goto :goto_0
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 4

    .prologue
    const-wide v2, 0x422e0000000L

    const v1, 0x845c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 308
    invoke-super {p0}, Lcom/tencent/mm/g/b/x;->qP()Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final uC()Lcom/tencent/mm/sdk/e/c$a;
    .locals 4

    .prologue
    const-wide v2, 0x42250000000L

    const v1, 0x844a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    sget-object v0, Lcom/tencent/mm/af/d;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
