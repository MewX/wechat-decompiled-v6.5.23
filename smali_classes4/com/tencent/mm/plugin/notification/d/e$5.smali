.class final Lcom/tencent/mm/plugin/notification/d/e$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ce;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nNy:Lcom/tencent/mm/plugin/notification/d/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/d/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x9c040000000L

    const v1, 0x13808

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/d/e$5;->nNy:Lcom/tencent/mm/plugin/notification/d/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ce;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/notification/d/e$5;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x9c048000000L

    const v2, 0x13809

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/e$5;->nNy:Lcom/tencent/mm/plugin/notification/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/d/e;->nNo:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->aWQ()Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->dismiss()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/e$5;->nNy:Lcom/tencent/mm/plugin/notification/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/d/e;->nNp:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->aWQ()Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->dismiss()V

    const-string/jumbo v0, "MicroMsg.SubCoreNotification"

    const-string/jumbo v1, "dismiss all fail msg notification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
