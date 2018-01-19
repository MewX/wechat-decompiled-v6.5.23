.class final Lcom/tencent/mm/booter/notification/b$2;
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
        "Lcom/tencent/mm/g/a/nu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fMM:Lcom/tencent/mm/booter/notification/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/notification/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x7900000000L

    const/16 v1, 0xf20

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/booter/notification/b$2;->fMM:Lcom/tencent/mm/booter/notification/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/nu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/booter/notification/b$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const-wide v0, 0x7908000000L

    const/16 v2, 0xf21

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    check-cast p1, Lcom/tencent/mm/g/a/nu;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/g/a/nu;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/nu;->eVh:Lcom/tencent/mm/g/a/nu$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/nu$a;->eTX:Lcom/tencent/mm/storage/au;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/b$2;->fMM:Lcom/tencent/mm/booter/notification/b;

    iget v2, v0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string/jumbo v1, "MicroMsg.MMNotification"

    const-string/jumbo v2, "notifyRevorkMessage is sender , msgid:%d "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    const-wide v2, 0x7908000000L

    const/16 v1, 0xf21

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    iput-object v0, v1, Lcom/tencent/mm/booter/notification/b;->eTX:Lcom/tencent/mm/storage/au;

    invoke-static {v0}, Lcom/tencent/mm/k/f;->d(Lcom/tencent/mm/storage/au;)I

    move-result v2

    iget-object v3, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/booter/notification/b;->eFO:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const-string/jumbo v5, ""

    iput-object v5, v1, Lcom/tencent/mm/booter/notification/b;->fMB:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/tencent/mm/booter/notification/b;->fMC:Landroid/content/Intent;

    const-string/jumbo v5, "MicroMsg.MMNotification"

    const-string/jumbo v6, "notifyRevorkMessage talker:%s msgid:%d type:%d tipsFlag:%d content:%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v1, Lcom/tencent/mm/booter/notification/b;->eFO:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x4

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/booter/notification/b;->fMH:Lcom/tencent/mm/booter/notification/f;

    iget-object v5, v1, Lcom/tencent/mm/booter/notification/b;->eFO:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mm/booter/notification/b;->eTX:Lcom/tencent/mm/storage/au;

    const/4 v7, 0x1

    invoke-virtual {v0, v5, v6, v2, v7}, Lcom/tencent/mm/booter/notification/f;->a(Ljava/lang/String;Lcom/tencent/mm/storage/au;IZ)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.MMNotification"

    const-string/jumbo v1, "[no notificaion], preNotificationCheck"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/booter/notification/b;->fMJ:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, v1, Lcom/tencent/mm/booter/notification/b;->eFO:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v2, v5}, Lcom/tencent/mm/booter/notification/b;->a(Ljava/lang/String;Ljava/lang/String;III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method
