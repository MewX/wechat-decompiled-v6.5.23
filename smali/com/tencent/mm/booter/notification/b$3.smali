.class final Lcom/tencent/mm/booter/notification/b$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/notification/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/oo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fMM:Lcom/tencent/mm/booter/notification/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/notification/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x7998000000L

    const/16 v1, 0xf33

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/booter/notification/b$3;->fMM:Lcom/tencent/mm/booter/notification/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/oo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/booter/notification/b$3;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/oo;)Z
    .locals 12

    .prologue
    const-wide v10, 0x79a0000000L

    const/16 v8, 0xf34

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/g/a/oo;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p1, Lcom/tencent/mm/g/a/oo;->eVY:Lcom/tencent/mm/g/a/oo$a;

    iget-object v1, v0, Lcom/tencent/mm/g/a/oo$a;->eUw:Ljava/lang/String;

    .line 160
    iget-object v0, p1, Lcom/tencent/mm/g/a/oo;->eVY:Lcom/tencent/mm/g/a/oo$a;

    iget v2, v0, Lcom/tencent/mm/g/a/oo$a;->msgType:I

    .line 161
    iget-object v3, p0, Lcom/tencent/mm/booter/notification/b$3;->fMM:Lcom/tencent/mm/booter/notification/b;

    :try_start_0
    const-string/jumbo v0, "showSendMsgFailNotification fromUserName:%s msgType:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    const-string/jumbo v4, "activity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    const-class v4, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v4, v3, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    const-class v5, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "nofification_type"

    const-string/jumbo v5, "pushcontent_notification"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "Intro_Is_Muti_Talker"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "Chat_User"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "MainUI_User_Last_Msg_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, v3, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    const/16 v2, 0x23

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v2, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v2, v3, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->cWv:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->dKT:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/bi/a;->bMp()I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->icon:I

    iget v1, v0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->defaults:I

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    const/16 v1, 0x23

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v0, v2}, Lcom/tencent/mm/booter/notification/b;->a(ILandroid/app/Notification;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_0
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v7

    .line 161
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MMNotification"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x79a8000000L

    const/16 v1, 0xf35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    check-cast p1, Lcom/tencent/mm/g/a/oo;

    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/notification/b$3;->a(Lcom/tencent/mm/g/a/oo;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
