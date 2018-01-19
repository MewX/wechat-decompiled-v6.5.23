.class public Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$InnerService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerService"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc3d90000000L

    const v0, 0x187b2

    .line 946
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .prologue
    const-wide v2, 0xc3da8000000L

    const v1, 0x187b5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 968
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public onCreate()V
    .locals 8

    .prologue
    const-wide v6, 0xc3d98000000L

    const v5, 0x187b3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 949
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 952
    const/16 v0, -0x4bc

    :try_start_0
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$InnerService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 957
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$InnerService;->stopSelf()V

    .line 958
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 953
    :catch_0
    move-exception v0

    .line 954
    const-string/jumbo v1, "MicroMsg.NotifyReceiver"

    const-string/jumbo v2, "set service for mm exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0xc3da0000000L

    const v1, 0x187b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 962
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$InnerService;->stopForeground(Z)V

    .line 963
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 964
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
