.class final Lcom/tencent/mm/plugin/appbrand/b/d$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final hQw:Ljava/lang/String;

.field final hQx:Ljava/lang/String;

.field final synthetic hQy:Lcom/tencent/mm/plugin/appbrand/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/b/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x112b68000000L

    const v1, 0x2256d

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/b/d$1;->hQy:Lcom/tencent/mm/plugin/appbrand/b/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const-string/jumbo v0, "reason"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/d$1;->hQw:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "homekey"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/d$1;->hQx:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide v8, 0x112b70000000L

    const v6, 0x2256e

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    if-nez p2, :cond_0

    .line 51
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 62
    :goto_0
    return-void

    .line 53
    :cond_0
    const-string/jumbo v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    const-string/jumbo v0, "reason"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    const-string/jumbo v1, "MicroMsg.BaseAppBrandUIHomePressReceiver"

    const-string/jumbo v2, "[home_pressed] action: %s, reason: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const-string/jumbo v1, "homekey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/d$1;->hQy:Lcom/tencent/mm/plugin/appbrand/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/b/d;->TI()V

    .line 62
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
