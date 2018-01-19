.class final Lcom/tencent/mm/plugin/i/b$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jKq:Lcom/tencent/mm/plugin/i/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/i/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x12cbb8000000L

    const v0, 0x25977

    .line 513
    iput-object p1, p0, Lcom/tencent/mm/plugin/i/b$2;->jKq:Lcom/tencent/mm/plugin/i/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v6, 0x12cbc0000000L

    const v5, 0x25978

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 516
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 517
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 531
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$2;->jKq:Lcom/tencent/mm/plugin/i/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/i/b;->gQf:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$2;->jKq:Lcom/tencent/mm/plugin/i/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/i/b;->gQg:Z

    if-nez v0, :cond_1

    .line 532
    const-string/jumbo v0, "MicroMsg.CalcWxService"

    const-string/jumbo v1, "it is charging and screen off, 5 min to calc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$2;->jKq:Lcom/tencent/mm/plugin/i/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/i/b;->gQi:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$2;->jKq:Lcom/tencent/mm/plugin/i/b;

    new-instance v1, Lcom/tencent/mm/plugin/i/b$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/i/b$2$1;-><init>(Lcom/tencent/mm/plugin/i/b$2;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/i/b;->gQi:Ljava/lang/Runnable;

    .line 546
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/i/b$2;->jKq:Lcom/tencent/mm/plugin/i/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/i/b;->gQi:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 555
    :goto_2
    return-void

    .line 517
    :sswitch_0
    const-string/jumbo v4, "android.intent.action.SCREEN_ON"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v4, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v4, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 519
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$2;->jKq:Lcom/tencent/mm/plugin/i/b;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/i/b;->gQg:Z

    goto :goto_1

    .line 522
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$2;->jKq:Lcom/tencent/mm/plugin/i/b;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/i/b;->gQg:Z

    goto :goto_1

    .line 525
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$2;->jKq:Lcom/tencent/mm/plugin/i/b;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/i/b;->gQf:Z

    goto :goto_1

    .line 528
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$2;->jKq:Lcom/tencent/mm/plugin/i/b;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/i/b;->gQf:Z

    goto :goto_1

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$2;->jKq:Lcom/tencent/mm/plugin/i/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/i/b;->gQi:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 550
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$2;->jKq:Lcom/tencent/mm/plugin/i/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/i/b;->gQi:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->J(Ljava/lang/Runnable;)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$2;->jKq:Lcom/tencent/mm/plugin/i/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/i/b;->gQi:Ljava/lang/Runnable;

    .line 553
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$2;->jKq:Lcom/tencent/mm/plugin/i/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/i/b;->ajb()V

    .line 555
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 517
    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_1
        -0x7073f927 -> :sswitch_3
        -0x56ac2893 -> :sswitch_0
        0x3cbf870b -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
