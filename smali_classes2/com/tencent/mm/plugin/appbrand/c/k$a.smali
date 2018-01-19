.class final Lcom/tencent/mm/plugin/appbrand/c/k$a;
.super Lcom/tencent/mm/g/b/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final hNW:[Ljava/lang/String;

.field static final hPo:Lcom/tencent/mm/sdk/e/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide v0, 0x91d78000000L

    const v2, 0x123af

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 501
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "brandId"

    aput-object v1, v0, v4

    const-string/jumbo v1, "versionType"

    aput-object v1, v0, v5

    const-string/jumbo v1, "scene"

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c/k$a;->hNW:[Ljava/lang/String;

    .line 506
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    new-array v1, v8, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->hcq:[Ljava/lang/reflect/Field;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "recordId"

    aput-object v3, v2, v4

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "recordId"

    const-string/jumbo v4, "INTEGER PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " recordId INTEGER PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "recordId"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFn:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "brandId"

    aput-object v3, v2, v5

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "brandId"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " brandId TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "versionType"

    aput-object v3, v2, v6

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "versionType"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " versionType INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "updateTime"

    aput-object v3, v2, v7

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "updateTime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " updateTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "scene"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "scene"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " scene INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v8

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->vFp:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c/k$a;->hPo:Lcom/tencent/mm/sdk/e/c$a;

    .line 507
    const-wide v0, 0x91d78000000L

    const v2, 0x123af

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x91d60000000L

    const v0, 0x123ac

    .line 487
    invoke-direct {p0}, Lcom/tencent/mm/g/b/j;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final qP()Landroid/content/ContentValues;
    .locals 8

    .prologue
    const-wide v6, 0x91d70000000L

    const v5, 0x123ae

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 495
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/c/k$a;->vFm:J

    .line 496
    invoke-super {p0}, Lcom/tencent/mm/g/b/j;->qP()Landroid/content/ContentValues;

    move-result-object v0

    .line 497
    const-string/jumbo v1, "recordId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/c/k$a;->field_brandId:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/c/k$a;->field_versionType:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/c/k$a;->field_scene:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/c/k;->s(Ljava/lang/String;II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/c/k$a;->field_recordId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 498
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final uC()Lcom/tencent/mm/sdk/e/c$a;
    .locals 4

    .prologue
    const-wide v2, 0x91d68000000L

    const v1, 0x123ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 490
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c/k$a;->hPo:Lcom/tencent/mm/sdk/e/c$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
