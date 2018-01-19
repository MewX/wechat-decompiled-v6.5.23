.class final Lcom/tencent/mm/plugin/appbrand/permission/c$1;
.super Lcom/tencent/mm/plugin/appbrand/permission/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/permission/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1120f8000000L

    const v1, 0x2241f

    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/permission/c;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/b;Lcom/tencent/mm/plugin/appbrand/permission/c$b;)Lcom/tencent/mm/plugin/appbrand/permission/c$a;
    .locals 4

    .prologue
    const-wide v2, 0x112100000000L

    const v1, 0x22420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->iJN:Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
