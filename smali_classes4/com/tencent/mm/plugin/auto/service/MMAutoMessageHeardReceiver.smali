.class public Lcom/tencent/mm/plugin/auto/service/MMAutoMessageHeardReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x4bd78000000L

    const v0, 0x97af

    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v6, 0x4bd80000000L

    const v5, 0x97b0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const-string/jumbo v0, "key_username"

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 28
    :goto_0
    return-void

    .line 25
    :cond_0
    const-string/jumbo v1, "MicroMsg.auto.MMAutoMessageHeardReceiver"

    const-string/jumbo v2, "username %s heard"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/y/aj;->cancelNotification(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/as;->Vy(Ljava/lang/String;)Z

    .line 28
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
