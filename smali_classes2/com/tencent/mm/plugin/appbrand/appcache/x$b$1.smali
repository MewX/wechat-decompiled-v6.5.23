.class final Lcom/tencent/mm/plugin/appbrand/appcache/x$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/x$b;->cc(Z)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hOf:Lcom/tencent/mm/plugin/appbrand/appcache/x$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/x$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x12cfb8000000L

    const v0, 0x259f7

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/x$b$1;->hOf:Lcom/tencent/mm/plugin/appbrand/appcache/x$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x12cfc0000000L

    const v2, 0x259f8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/v;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/v;->cb(Z)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 136
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
