.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->aDV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lGF:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x69438000000L

    const v0, 0xd287

    .line 301
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI$8;->lGF:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x69440000000L

    const v5, 0xd288

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 305
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiActivateStateUI"

    const-string/jumbo v1, "now network ssid is not wechat freewifi :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI$8;->lGF:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->ssid:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI$8;->lGF:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->aDO()V

    .line 307
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
