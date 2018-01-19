.class final Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rhr:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa41e8000000L

    const v0, 0x1483d

    .line 671
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$4;->rhr:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0xa41f0000000L

    const v3, 0x1483e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 674
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 675
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 677
    const-string/jumbo v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v1, "on user present home"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$4;->rhr:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->e(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    move-result-object v0

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->eLa:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 694
    :goto_0
    return-void

    .line 680
    :cond_0
    const-string/jumbo v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 681
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v1, "screen on..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$4;->rhr:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->e(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    move-result-object v0

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->eLa:Z

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$4;->rhr:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->f(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->bxc()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byB()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgx:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$4;->rhr:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->f(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->byJ()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 687
    :cond_1
    const-string/jumbo v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 688
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v1, "screen off..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$4;->rhr:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->e(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->eLa:Z

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$4;->rhr:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->f(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->bxc()Z

    move-result v0

    if-nez v0, :cond_2

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$4;->rhr:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->f(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->stopRing()V

    .line 694
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
