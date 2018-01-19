.class public final Lcom/tencent/mm/plugin/appbrand/widget/m;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/l;",
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
    const-wide v6, 0x122e20000000L

    const v4, 0x245c4

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/l;->hPo:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "DynamicMsgCacheData"

    .line 14
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/m;->hNY:[Ljava/lang/String;

    .line 16
    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/m;->iYl:[Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x122e18000000L

    const v3, 0x245c3

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/l;->hPo:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "DynamicMsgCacheData"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/m;->iYl:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
