.class public Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendNormalMsgNotificationService;
.super Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FailSendNormalMsgNotificationService"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9c3a0000000L

    const v0, 0x13874

    .line 423
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification$FailSendMsgNotificationService;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final aXl()I
    .locals 4

    .prologue
    const-wide v2, 0x9c3a8000000L

    const v1, 0x13875

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 427
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
