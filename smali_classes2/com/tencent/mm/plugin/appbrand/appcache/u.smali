.class public final Lcom/tencent/mm/plugin/appbrand/appcache/u;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final hNY:[Ljava/lang/String;


# instance fields
.field final fWy:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x134130000000L

    const v4, 0x26826

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/t;->hNX:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "PkgUsageLRURecord"

    .line 20
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/u;->hNY:[Ljava/lang/String;

    .line 19
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6
    .annotation build Landroid/support/a/a;
    .end annotation

    .prologue
    const-wide v4, 0x134128000000L

    const v3, 0x26825

    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/t;->hNX:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "PkgUsageLRURecord"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/t;->fbV:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/u;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 17
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
