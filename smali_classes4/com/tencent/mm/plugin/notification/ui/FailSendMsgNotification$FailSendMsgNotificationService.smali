.class public abstract Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FailSendMsgNotificationService"
.end annotation


# instance fields
.field protected nNO:Lcom/tencent/mm/sdk/b/c;

.field protected nNP:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9c350000000L

    const v1, 0x1386a

    .line 304
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    new-instance v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService$1;-><init>(Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->nNO:Lcom/tencent/mm/sdk/b/c;

    .line 328
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->nNP:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected abstract aXl()I
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .prologue
    const-wide v2, 0x9c368000000L

    const v1, 0x1386d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 343
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    .prologue
    const-wide v4, 0x9c360000000L

    const v2, 0x1386c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 334
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 335
    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v1, "onCreate FailSendMsgNotificationService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->nNO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 337
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x9c378000000L

    const v2, 0x1386f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 413
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 414
    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v1, "onDestroy FailSendMsgNotificationService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->nNO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 416
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const-wide v10, 0x9c370000000L

    const v9, 0x1386e

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 349
    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v3, "onStartCommand"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 351
    :cond_0
    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v1, "handle action button, intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 408
    :goto_0
    return v8

    .line 354
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 356
    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v1, "handle action button, action is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 359
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "notification_type"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 360
    const-string/jumbo v4, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v5, "handle action button, type:%d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    invoke-static {v3}, Lcom/tencent/mm/plugin/notification/d/e;->sx(I)Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    move-result-object v4

    if-nez v4, :cond_3

    .line 362
    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v1, "handle action button, notification not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 365
    :cond_3
    const-string/jumbo v4, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v5, "action:%s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    invoke-static {v3}, Lcom/tencent/mm/plugin/notification/d/e;->sx(I)Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->nNP:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    .line 367
    const-string/jumbo v4, "com.tencent.failnotification.omit"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->nNP:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNC:Lcom/tencent/mm/plugin/notification/ui/a;

    if-eqz v0, :cond_d

    .line 369
    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v4, "handle omit action button, type:%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->nNP:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNC:Lcom/tencent/mm/plugin/notification/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/ui/a;->aWW()V

    .line 371
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 373
    :cond_4
    const-string/jumbo v4, "com.tencent.failnotificaiton.resend"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->nNP:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNC:Lcom/tencent/mm/plugin/notification/ui/a;

    if-eqz v0, :cond_d

    .line 375
    const-string/jumbo v4, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v5, "handle resend action button, type:%d, notification==null:%b, notificationBuilder==null:%b"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    .line 376
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->nNP:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->rC:Landroid/app/Notification;

    if-nez v0, :cond_8

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->nNP:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNz:Landroid/support/v4/app/y$d;

    if-nez v0, :cond_9

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v8

    .line 375
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->nNP:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    if-eqz v0, :cond_5

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->nNP:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->kAD:Z

    .line 380
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->nNP:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->rC:Landroid/app/Notification;

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_6

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->nNP:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->rC:Landroid/app/Notification;

    iput v2, v0, Landroid/app/Notification;->priority:I

    .line 383
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->nNP:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->rC:Landroid/app/Notification;

    if-nez v0, :cond_7

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->nNP:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->show()V

    .line 387
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->nNP:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->rC:Landroid/app/Notification;

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->startForeground(ILandroid/app/Notification;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->nNP:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNC:Lcom/tencent/mm/plugin/notification/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/ui/a;->aWV()V

    .line 389
    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v4, "finish handle resend action button, type:%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 376
    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_2

    .line 393
    :cond_a
    const-string/jumbo v4, "com.tencent.failnotification.click"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->nNP:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nND:Lcom/tencent/mm/plugin/notification/ui/b;

    if-eqz v0, :cond_d

    .line 395
    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v4, "handle click notification, type:%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->nNP:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nND:Lcom/tencent/mm/plugin/notification/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/ui/b;->aWX()V

    .line 397
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 399
    :cond_b
    const-string/jumbo v1, "com.tencent.failnotification.dismiss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->nNP:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNL:Z

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->nNP:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->kAD:Z

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->nNP:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNE:Lcom/tencent/mm/plugin/notification/ui/c;

    if-eqz v0, :cond_c

    .line 403
    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v1, "handle notification dismiss"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->nNP:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNE:Lcom/tencent/mm/plugin/notification/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/ui/c;->onDismiss()V

    .line 406
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->stopSelf()V

    .line 408
    :cond_d
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
