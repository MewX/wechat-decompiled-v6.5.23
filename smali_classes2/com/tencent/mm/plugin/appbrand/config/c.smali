.class public final Lcom/tencent/mm/plugin/appbrand/config/c;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/config/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final hNY:[Ljava/lang/String;


# instance fields
.field public final hQI:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x9a1c0000000L

    const v4, 0x13438

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/config/b;->hPo:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "AppBrandCommonKVData"

    .line 15
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/c;->hNY:[Ljava/lang/String;

    .line 14
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x9a1a8000000L

    const v3, 0x13435

    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/b;->hPo:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "AppBrandCommonKVData"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/c;->hQI:Lcom/tencent/mm/sdk/e/e;

    .line 23
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aP(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x9a1b0000000L

    const v3, 0x13436

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 34
    :goto_0
    return v0

    .line 30
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/b;-><init>()V

    .line 31
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/config/b;->field_key:Ljava/lang/String;

    .line 32
    iput-object p2, v1, Lcom/tencent/mm/plugin/appbrand/config/b;->field_value:Ljava/lang/String;

    .line 34
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/b;->field_value:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v2, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-super {p0, v1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x9a1b8000000L

    const v2, 0x13437

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 48
    :goto_0
    return-object p2

    .line 42
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/b;-><init>()V

    .line 43
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/config/b;->field_key:Ljava/lang/String;

    .line 44
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    iget-object p2, v0, Lcom/tencent/mm/plugin/appbrand/config/b;->field_value:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final pK(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x1034b0000000L

    const v4, 0x20696

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const-string/jumbo v0, "delete from %s where %s like \'%s%%\'"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "AppBrandCommonKVData"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "key"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string/jumbo v1, "AppBrandCommonKVData"

    invoke-super {p0, v1, v0}, Lcom/tencent/mm/sdk/e/i;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
