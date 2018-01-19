.class public final Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendSnsMsgNotificationService;,
        Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendNormalMsgNotificationService;,
        Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;
    }
.end annotation


# instance fields
.field public kAD:Z

.field public mContext:Landroid/content/Context;

.field private mIsInit:Z

.field private mType:I

.field private nNA:Landroid/content/Intent;

.field private nNB:I

.field public nNC:Lcom/tencent/mm/plugin/notification/ui/a;

.field public nND:Lcom/tencent/mm/plugin/notification/ui/b;

.field public nNE:Lcom/tencent/mm/plugin/notification/ui/c;

.field public nNF:Ljava/lang/String;

.field public nNG:Ljava/lang/String;

.field private nNH:Landroid/app/PendingIntent;

.field private nNI:Landroid/app/PendingIntent;

.field private nNJ:Landroid/app/PendingIntent;

.field private nNK:Landroid/app/PendingIntent;

.field public nNL:Z

.field public nNM:Z

.field public nNN:Z

.field public nNz:Landroid/support/v4/app/y$d;

.field public rC:Landroid/app/Notification;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x9c2f8000000L

    const v2, 0x1385f

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->rC:Landroid/app/Notification;

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNz:Landroid/support/v4/app/y$d;

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNA:Landroid/content/Intent;

    .line 54
    iput v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNB:I

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNC:Lcom/tencent/mm/plugin/notification/ui/a;

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nND:Lcom/tencent/mm/plugin/notification/ui/b;

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNE:Lcom/tencent/mm/plugin/notification/ui/c;

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNF:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNG:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNH:Landroid/app/PendingIntent;

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNI:Landroid/app/PendingIntent;

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNJ:Landroid/app/PendingIntent;

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNK:Landroid/app/PendingIntent;

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNL:Z

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNM:Z

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->kAD:Z

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mIsInit:Z

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNN:Z

    .line 77
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 10

    .prologue
    const-wide v8, 0x9c300000000L

    const v6, 0x13860

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->rC:Landroid/app/Notification;

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNz:Landroid/support/v4/app/y$d;

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNA:Landroid/content/Intent;

    .line 54
    iput v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNB:I

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNC:Lcom/tencent/mm/plugin/notification/ui/a;

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nND:Lcom/tencent/mm/plugin/notification/ui/b;

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNE:Lcom/tencent/mm/plugin/notification/ui/c;

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNF:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNG:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNH:Landroid/app/PendingIntent;

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNI:Landroid/app/PendingIntent;

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNJ:Landroid/app/PendingIntent;

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNK:Landroid/app/PendingIntent;

    .line 68
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNL:Z

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNM:Z

    .line 70
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->kAD:Z

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mIsInit:Z

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNN:Z

    .line 80
    iput p1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    .line 83
    new-instance v0, Landroid/support/v4/app/y$d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/support/v4/app/y$d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNz:Landroid/support/v4/app/y$d;

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNN:Z

    .line 85
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNG:Ljava/lang/String;

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNN:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->aXg()V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->aXh()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mIsInit:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    const-string/jumbo v3, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v4, "create FailSendMsgNotification, type:%d, context==null:%b"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNL:Z

    .line 88
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 85
    :catch_0
    move-exception v0

    const-string/jumbo v3, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v4, "init FailSendMsgNotification error, e:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mIsInit:Z

    goto :goto_0

    :cond_1
    move v0, v2

    .line 86
    goto :goto_1
.end method

.method private aXg()V
    .locals 10

    .prologue
    const-wide v8, 0x9c308000000L

    const/high16 v7, 0x8000000

    const v6, 0x13861

    const/4 v5, 0x2

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNz:Landroid/support/v4/app/y$d;

    iput-boolean v4, v0, Landroid/support/v4/app/y$d;->rx:Z

    .line 108
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 109
    iget v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    if-ne v1, v4, :cond_3

    .line 110
    const-string/jumbo v1, "com.tencent.failnotification.omit_msg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendNormalMsgNotificationService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 116
    :cond_0
    :goto_0
    const-string/jumbo v1, "notification_type"

    iget v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    invoke-static {v1, v2, v0, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNJ:Landroid/app/PendingIntent;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNz:Landroid/support/v4/app/y$d;

    sget v1, Lcom/tencent/mm/R$g;->bas:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dOB:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNJ:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/y$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/y$d;

    .line 121
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 122
    iget v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    if-ne v1, v4, :cond_4

    .line 123
    const-string/jumbo v1, "com.tencent.failnotificaiton.resend_msg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendNormalMsgNotificationService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 129
    :cond_1
    :goto_1
    const-string/jumbo v1, "notification_type"

    iget v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    .line 131
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 133
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    invoke-static {v1, v2, v0, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNK:Landroid/app/PendingIntent;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNz:Landroid/support/v4/app/y$d;

    sget v1, Lcom/tencent/mm/R$g;->bat:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dOC:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNK:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/y$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/y$d;

    .line 136
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 112
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    if-ne v1, v5, :cond_0

    .line 113
    const-string/jumbo v1, "com.tencent.failnotification.omit_sns"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendSnsMsgNotificationService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 125
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    if-ne v1, v5, :cond_1

    .line 126
    const-string/jumbo v1, "com.tencent.failnotificaiton.resend_sns"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendSnsMsgNotificationService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1
.end method


# virtual methods
.method public final Ft(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x9c318000000L

    const v0, 0x13863

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNF:Ljava/lang/String;

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->show()V

    .line 195
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aXh()V
    .locals 10

    .prologue
    const-wide v8, 0x9c310000000L    # 5.303000106359E-311

    const/high16 v6, 0x8000000

    const v5, 0x13862

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 140
    iget v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    if-ne v1, v3, :cond_2

    .line 141
    const-string/jumbo v1, "com.tencent.failnotification.click_msg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendNormalMsgNotificationService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 147
    :cond_0
    :goto_0
    const-string/jumbo v1, "notification_type"

    iget v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    invoke-static {v1, v2, v0, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNH:Landroid/app/PendingIntent;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNz:Landroid/support/v4/app/y$d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNH:Landroid/app/PendingIntent;

    iput-object v1, v0, Landroid/support/v4/app/y$d;->rg:Landroid/app/PendingIntent;

    .line 151
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 152
    iget v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    if-ne v1, v3, :cond_3

    .line 153
    const-string/jumbo v1, "com.tencent.failnotification.dismiss_msg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendNormalMsgNotificationService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 159
    :cond_1
    :goto_1
    const-string/jumbo v1, "notification_type"

    iget v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    invoke-static {v1, v2, v0, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNI:Landroid/app/PendingIntent;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNz:Landroid/support/v4/app/y$d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNI:Landroid/app/PendingIntent;

    iget-object v0, v0, Landroid/support/v4/app/y$d;->rC:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 162
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 143
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    if-ne v1, v4, :cond_0

    .line 144
    const-string/jumbo v1, "com.tencent.failnotification.click_sns"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendSnsMsgNotificationService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 155
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    if-ne v1, v4, :cond_1

    .line 156
    const-string/jumbo v1, "com.tencent.failnotification.dismiss_sns"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendSnsMsgNotificationService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public final aXi()V
    .locals 8

    .prologue
    const-wide v6, 0x9c320000000L

    const v5, 0x13864

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v1, "setIsForeground:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->kAD:Z

    .line 200
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aXj()V
    .locals 6

    .prologue
    const-wide v4, 0x9c338000000L

    const v3, 0x13867

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNz:Landroid/support/v4/app/y$d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/y$d;->b(IZ)V

    .line 268
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNM:Z

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->show()V

    .line 270
    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v1, "FailSendMsgNotification, unLockInNotificationBar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aXk()V
    .locals 6

    .prologue
    const-wide v4, 0x9c340000000L

    const v2, 0x13868

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNN:Z

    .line 284
    new-instance v0, Landroid/support/v4/app/y$d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/y$d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNz:Landroid/support/v4/app/y$d;

    .line 285
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->aXg()V

    .line 286
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->aXh()V

    .line 287
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dismiss()V
    .locals 8

    .prologue
    const-wide v6, 0x9c330000000L

    const v4, 0x13866

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/aj;->cancel(I)V

    .line 226
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 227
    iget v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendNormalMsgNotificationService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 234
    :cond_0
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->kAD:Z

    .line 235
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNL:Z

    .line 236
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 230
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendSnsMsgNotificationService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public final show()V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x9c328000000L

    const v5, 0x13865

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mIsInit:Z

    if-nez v0, :cond_0

    .line 204
    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v1, "when show notification, is not init yet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 222
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNz:Landroid/support/v4/app/y$d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/y$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNz:Landroid/support/v4/app/y$d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->app_name:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/y$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNz:Landroid/support/v4/app/y$d;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v0, v2, :cond_2

    sget v0, Lcom/tencent/mm/R$g;->bap:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v4/app/y$d;->L(I)Landroid/support/v4/app/y$d;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNz:Landroid/support/v4/app/y$d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/y$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNz:Landroid/support/v4/app/y$d;

    invoke-virtual {v0, v4}, Landroid/support/v4/app/y$d;->o(Z)Landroid/support/v4/app/y$d;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNz:Landroid/support/v4/app/y$d;

    invoke-virtual {v0}, Landroid/support/v4/app/y$d;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->rC:Landroid/app/Notification;

    .line 214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->kAD:Z

    if-nez v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->rC:Landroid/app/Notification;

    const/4 v1, 0x2

    iput v1, v0, Landroid/app/Notification;->priority:I

    .line 216
    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v1, "show notification, set priority to max"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_1
    const-string/jumbo v0, "MicroMsg.FailSendMsgNotification"

    const-string/jumbo v1, "show notification, mIsForeground:%b"

    new-array v2, v8, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->kAD:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->mType:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->rC:Landroid/app/Notification;

    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/mm/y/aj;->a(ILandroid/app/Notification;Z)V

    .line 221
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->nNL:Z

    .line 222
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 210
    :cond_2
    sget v0, Lcom/tencent/mm/R$g;->baq:I

    goto :goto_1
.end method
