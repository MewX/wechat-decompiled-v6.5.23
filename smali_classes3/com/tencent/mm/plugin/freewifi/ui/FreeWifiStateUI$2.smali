.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIA:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x68618000000L

    const v0, 0xd0c3

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$2;->lIA:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 6

    .prologue
    const-wide v4, 0x68620000000L

    const v2, 0xd0c4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$2;->lIA:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/model/d;->zE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$2;->lIA:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->a(Landroid/net/NetworkInfo$State;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$2;->lIA:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->b(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 125
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 127
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
