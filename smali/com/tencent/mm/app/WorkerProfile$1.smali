.class final Lcom/tencent/mm/app/WorkerProfile$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewc:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 4

    .prologue
    const-wide v2, 0xbcc78000000L

    const v0, 0x1798f

    .line 600
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$1;->ewc:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/n;)V
    .locals 4

    .prologue
    const-wide v2, 0xbcc88000000L

    const v0, 0x17991

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 644
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ad/n;Z)V
    .locals 6

    .prologue
    const-wide v4, 0xbcc80000000L

    const v3, 0x17990

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 605
    if-eqz p2, :cond_2

    iget-boolean v0, p1, Lcom/tencent/mm/ad/n;->foreground:Z

    if-nez v0, :cond_2

    .line 607
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->pH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 608
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "can\'t kill the working process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 638
    :goto_0
    return-void

    .line 611
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->cbk()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->appenderClose()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mars/BaseEvent;->onSingalCrash(I)V

    .line 613
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "now killing the working process...."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-static {}, Lcom/tencent/mm/modelfriend/a;->GV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 616
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "address book syncing, wait a minute please"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 621
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 622
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 630
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$1$1;-><init>(Lcom/tencent/mm/app/WorkerProfile$1;)V

    invoke-static {v0}, Lcom/tencent/mm/ac/m;->g(Ljava/lang/Runnable;)V

    .line 638
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
