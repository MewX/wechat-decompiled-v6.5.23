.class final Lcom/tencent/mm/plugin/notification/a/a$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/notification/a/a$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nMB:I

.field final synthetic nMC:Z

.field final synthetic nMD:I

.field final synthetic nME:Lcom/tencent/mm/plugin/notification/a/a$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/a/a$1$1;IZI)V
    .locals 4

    .prologue
    const-wide v2, 0xd8558000000L

    const v0, 0x1b0ab

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->nME:Lcom/tencent/mm/plugin/notification/a/a$1$1;

    iput p2, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->nMB:I

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->nMC:Z

    iput p4, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->nMD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x9c408000000L

    const v5, 0x13881

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->nMB:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/aj;->dW(I)V

    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->nMC:Z

    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->nME:Lcom/tencent/mm/plugin/notification/a/a$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/a/a$1$1;->nMz:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->nMD:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/y/aj;->o(Ljava/lang/String;I)V

    .line 109
    :cond_0
    const-string/jumbo v0, "MicroMsg.NotificationObserver"

    const-string/jumbo v1, "NotificationObserver refresh total badge count: %d, and talker badge count: %d, talker is mute: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->nMB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->nMD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->nMC:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/a/a$1$1$1$1;-><init>(Lcom/tencent/mm/plugin/notification/a/a$1$1$1;)V

    const-string/jumbo v1, "NotificationObserver"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 121
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
