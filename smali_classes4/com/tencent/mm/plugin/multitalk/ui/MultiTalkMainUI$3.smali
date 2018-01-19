.class final Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nCl:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x459d0000000L

    const v0, 0x8b3a

    .line 430
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$3;->nCl:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x459d8000000L

    const v2, 0x8b3b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 434
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 435
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nCW:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne v0, v1, :cond_0

    .line 437
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->stopRing()V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$3;->nCl:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->a(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)Z

    .line 440
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
