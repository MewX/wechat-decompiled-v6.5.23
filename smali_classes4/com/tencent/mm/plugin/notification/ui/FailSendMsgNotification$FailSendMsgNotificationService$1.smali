.class final Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ka;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nNQ:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;)V
    .locals 4

    .prologue
    const-wide v2, 0x9c3b8000000L

    const v1, 0x13877

    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService$1;->nNQ:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ka;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide v8, 0x9c3c0000000L

    const v6, 0x13878

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    check-cast p1, Lcom/tencent/mm/g/a/ka;

    iget-object v0, p1, Lcom/tencent/mm/g/a/ka;->eQL:Lcom/tencent/mm/g/a/ka$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ka$a;->type:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService$1;->nNQ:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->aXl()I

    move-result v1

    if-eq v0, v1, :cond_0

    const-string/jumbo v1, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v2, "FailSendMsgNotificationService, resend finish, type mismatch, type:%d, getNotificationType:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService$1;->nNQ:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->aXl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v4

    :cond_0
    const-string/jumbo v1, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v2, "FailSendMsgNotificationService, resend finish, stop service and show notificaiton, type:%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService$1;->nNQ:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->stopForeground(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService$1;->nNQ:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->nNP:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService$1;->nNQ:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->nNP:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->kAD:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService$1;->nNQ:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->nNP:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->show()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService$1;->nNQ:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;->stopSelf()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
