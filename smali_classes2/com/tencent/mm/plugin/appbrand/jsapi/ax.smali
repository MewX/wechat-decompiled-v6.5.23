.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ax;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x3e

.field public static final NAME:Ljava/lang/String; = "openAddress"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x965f0000000L

    const v0, 0x12cbe

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const-wide v8, 0x965f8000000L

    const v6, 0x12cbf

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 32
    const-string/jumbo v0, "req_app_id"

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string/jumbo v0, "launch_from_appbrand"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ax;->a(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 38
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 86
    :goto_0
    return-void

    .line 41
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ax$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ax$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ax;Lcom/tencent/mm/plugin/appbrand/j;I)V

    iput-object v1, v0, Lcom/tencent/mm/ui/MMActivity;->iAp:Lcom/tencent/mm/ui/MMActivity$a;

    .line 84
    const-string/jumbo v1, "address"

    const-string/jumbo v2, ".ui.WalletSelectAddrUI"

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, 0xffff

    and-int/2addr v4, v5

    const/4 v5, 0x0

    .line 84
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 86
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
