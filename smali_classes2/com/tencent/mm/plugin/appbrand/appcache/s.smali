.class public final Lcom/tencent/mm/plugin/appbrand/appcache/s;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final hNY:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x11e898000000L

    const v4, 0x23d13

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/r;->hNX:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "PkgUpdateStats"

    .line 15
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/s;->hNY:[Ljava/lang/String;

    .line 14
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x11e888000000L

    const v3, 0x23d11

    .line 11
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/r;->hNX:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "PkgUpdateStats"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/r;->fbV:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final X(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const-wide v4, 0x11e890000000L

    const v2, 0x23d12

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/r;-><init>()V

    .line 20
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/r;->field_key:Ljava/lang/String;

    .line 21
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/r;->field_version:I

    .line 22
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/r;->hNW:[Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
