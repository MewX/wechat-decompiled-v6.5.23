.class public final Lcom/tencent/mm/plugin/g/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/g/a/d/a$a;
    }
.end annotation


# instance fields
.field public final jCG:Lcom/tencent/mm/plugin/g/a/d/a$a;

.field public final jCH:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/g/a/d/a$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x46028000000L

    const v3, 0x8c05

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/g/a/d/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/g/a/d/a$1;-><init>(Lcom/tencent/mm/plugin/g/a/d/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/d/a;->jCH:Landroid/content/BroadcastReceiver;

    .line 46
    const-string/jumbo v0, "McroMsg.exdevice.BluetoohtStateMonitor"

    const-string/jumbo v1, "register BluetoothState receiver"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/d/a;->jCG:Lcom/tencent/mm/plugin/g/a/d/a$a;

    .line 48
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 49
    const-string/jumbo v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/g/a/d/a;->jCH:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 51
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
