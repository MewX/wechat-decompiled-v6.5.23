.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->aDV()V
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
    const-wide v2, 0x686f8000000L

    const v0, 0xd0df

    .line 364
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$8;->lIA:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x68700000000L

    const v5, 0xd0e0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 368
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiStateUI"

    const-string/jumbo v1, "now network ssid is not wechat freewifi :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$8;->lIA:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->ssid:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI$8;->lIA:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->aDO()V

    .line 370
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
