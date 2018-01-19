.class public Lcom/tencent/mm/booter/CoreService$InnerService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/CoreService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerService"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc3ed8000000L

    const v0, 0x187db

    .line 557
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .prologue
    const-wide v2, 0xc3ef0000000L

    const v1, 0x187de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 579
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public onCreate()V
    .locals 8

    .prologue
    const-wide v6, 0xc3ee0000000L

    const v5, 0x187dc

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 560
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 563
    const/16 v0, -0x4bd

    :try_start_0
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/booter/CoreService$InnerService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService$InnerService;->stopSelf()V

    .line 569
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 564
    :catch_0
    move-exception v0

    .line 565
    const-string/jumbo v1, "MicroMsg.CoreService"

    const-string/jumbo v2, "set service for push exception:%s."

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
    const-wide v2, 0xc3ee8000000L

    const v1, 0x187dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 573
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/CoreService$InnerService;->stopForeground(Z)V

    .line 574
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 575
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
