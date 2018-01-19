.class final Lcom/tencent/mm/plugin/appbrand/appcache/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final hNo:Lcom/tencent/mm/plugin/appbrand/appcache/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x122f70000000L

    const v1, 0x245ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/e$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/e$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->hNo:Lcom/tencent/mm/plugin/appbrand/appcache/q$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
