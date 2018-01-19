.class public final Lcom/tencent/mm/plugin/webview/wepkg/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/wepkg/b/a$a;
    }
.end annotation


# static fields
.field public static mad:I

.field private static spC:Lcom/tencent/mm/plugin/webview/wepkg/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xb41f8000000L

    const v1, 0x1683f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/webview/wepkg/b/a;->mad:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aHg()V
    .locals 6

    .prologue
    const-wide v4, 0xb41b8000000L

    const v3, 0x16837

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/b/a;->spC:Lcom/tencent/mm/plugin/webview/wepkg/b/a$a;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/b/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/b/a;->spC:Lcom/tencent/mm/plugin/webview/wepkg/b/a$a;

    .line 39
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 40
    const-string/jumbo v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    const-string/jumbo v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/webview/wepkg/b/a;->spC:Lcom/tencent/mm/plugin/webview/wepkg/b/a$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgAutoDownloader"

    const-string/jumbo v1, "WepkgAutoDownloader startListen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static aHh()V
    .locals 6

    .prologue
    const-wide v4, 0xb41c0000000L

    const v2, 0x16838

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/b/a;->spC:Lcom/tencent/mm/plugin/webview/wepkg/b/a$a;

    if-eqz v0, :cond_0

    .line 54
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/webview/wepkg/b/a;->spC:Lcom/tencent/mm/plugin/webview/wepkg/b/a$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/b/a;->spC:Lcom/tencent/mm/plugin/webview/wepkg/b/a$a;

    .line 59
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgAutoDownloader"

    const-string/jumbo v1, "WepkgAutoDownloader stopListen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
