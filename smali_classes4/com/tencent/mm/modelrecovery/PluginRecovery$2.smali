.class final Lcom/tencent/mm/modelrecovery/PluginRecovery$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelrecovery/PluginRecovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gSZ:Lcom/tencent/mm/modelrecovery/PluginRecovery;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelrecovery/PluginRecovery;)V
    .locals 4

    .prologue
    const-wide v2, 0x41ac0000000L

    const v0, 0x8358

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery$2;->gSZ:Lcom/tencent/mm/modelrecovery/PluginRecovery;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x41ac8000000L

    const v2, 0x8359

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    if-eqz p2, :cond_1

    .line 114
    const-string/jumbo v0, "com.tecent.recovery.intent.action.LOG"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery$2;->gSZ:Lcom/tencent/mm/modelrecovery/PluginRecovery;

    invoke-virtual {v0}, Lcom/tencent/mm/modelrecovery/PluginRecovery;->postLog()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 120
    :goto_0
    return-void

    .line 116
    :cond_0
    const-string/jumbo v0, "com.tecent.mm.intent.action.RECOVERY_STATUS_UPLOAD"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery$2;->gSZ:Lcom/tencent/mm/modelrecovery/PluginRecovery;

    invoke-virtual {v0}, Lcom/tencent/mm/modelrecovery/PluginRecovery;->postReport()V

    .line 120
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
