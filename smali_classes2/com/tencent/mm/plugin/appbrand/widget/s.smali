.class public final Lcom/tencent/mm/plugin/appbrand/widget/s;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final hNY:[Ljava/lang/String;

.field public static final iYl:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x122ee0000000L

    const v4, 0x245dc

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/r;->hPo:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "WxaWidgetInfo"

    .line 14
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/s;->hNY:[Ljava/lang/String;

    .line 16
    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/s;->iYl:[Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x122ed0000000L

    const v3, 0x245da

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/r;->hPo:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "WxaWidgetInfo"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/s;->iYl:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final tV(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/r;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x122ed8000000L

    const v5, 0x245db

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 33
    :goto_0
    return-object v0

    .line 27
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/r;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/widget/r;-><init>()V

    .line 28
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/widget/r;->field_appId:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/r;->field_appIdHash:I

    .line 30
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "appIdHash"

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/s;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 31
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method
