.class public final Lcom/tencent/mm/plugin/appbrand/c/g$c;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/c/g$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/tencent/mm/bv/g;)V
    .locals 6

    .prologue
    const-wide v4, 0x91db8000000L

    const v3, 0x123b7

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c/g$a;->hPo:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "AppBrandStarApp"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/c/g$a;->fbV:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
