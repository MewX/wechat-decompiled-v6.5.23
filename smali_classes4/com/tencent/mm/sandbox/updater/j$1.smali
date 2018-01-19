.class final Lcom/tencent/mm/sandbox/updater/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sandbox/updater/j;->Y(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vzA:Lcom/tencent/mm/sandbox/updater/j;

.field final synthetic vzz:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/j;I)V
    .locals 4

    .prologue
    const-wide v2, 0x341d0000000L

    const/16 v0, 0x683a

    .line 374
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/j$1;->vzA:Lcom/tencent/mm/sandbox/updater/j;

    iput p2, p0, Lcom/tencent/mm/sandbox/updater/j$1;->vzz:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x341d8000000L

    const/16 v3, 0x683b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$1;->vzA:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 379
    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 381
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "finishType == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/j$1;->vzz:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/j$1;->vzz:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/j$1;->vzA:Lcom/tencent/mm/sandbox/updater/j;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/j;->vxR:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 384
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 385
    const-string/jumbo v1, "com.tencent.mm.sandbox.updater.intent.ACTION_EXIT_APP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/j$1;->vzA:Lcom/tencent/mm/sandbox/updater/j;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/j;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 389
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
