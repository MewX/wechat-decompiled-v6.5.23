.class final Lcom/tencent/mm/plugin/appbrand/appcache/ah$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ah$b;->b(Ljava/lang/String;Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hPw:Lcom/tencent/mm/plugin/appbrand/appcache/ah$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/ah$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x12cfc8000000L

    const v0, 0x259f9

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$b$2;->hPw:Lcom/tencent/mm/plugin/appbrand/appcache/ah$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x12cfd0000000L

    const v2, 0x259fa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/v;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/v;->cb(Z)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/d;->jU(I)V

    .line 156
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
