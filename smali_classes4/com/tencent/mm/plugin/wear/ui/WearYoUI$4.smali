.class final Lcom/tencent/mm/plugin/wear/ui/WearYoUI$4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/ui/WearYoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rPF:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x86108000000L

    const v0, 0x10c21

    .line 237
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$4;->rPF:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x86110000000L

    const v2, 0x10c22

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    if-ne v0, v1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$4;->rPF:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->finish()V

    .line 243
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
