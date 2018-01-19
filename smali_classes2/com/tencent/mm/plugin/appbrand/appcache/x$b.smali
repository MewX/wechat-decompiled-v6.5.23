.class final Lcom/tencent/mm/plugin/appbrand/appcache/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/i",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12cfd8000000L

    const v0, 0x259fb

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private cc(Z)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 6

    .prologue
    const-wide v4, 0x12cfe0000000L

    const v3, 0x259fc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ae;->ce(Z)Landroid/util/Pair;

    move-result-object v0

    .line 131
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->hPi:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    .line 132
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/x$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/x$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/x$b;)V

    invoke-static {v1}, Lcom/tencent/mm/bw/a;->post(Ljava/lang/Runnable;)Z

    .line 140
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final synthetic an(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide v4, 0x12cfe8000000L

    const v2, 0x259fd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/x$b;->cc(Z)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    sget v0, Lcom/tencent/mm/plugin/appbrand/appcache/aa;->VERSION:I

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/w;->ii(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/x$b;->cc(Z)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I

    goto :goto_1
.end method
