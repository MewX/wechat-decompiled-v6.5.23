.class public final Lcom/tencent/mm/plugin/appbrand/appcache/aj$b;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/af;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x9a800000000L

    const v3, 0x13500

    .line 692
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->hPo:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "AppBrandWxaPkgManifestRecord"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->fbV:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 693
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
