.class final Lcom/tencent/mm/console/b$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/b;->v(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fVD:Ljava/lang/String;

.field final synthetic fVn:Landroid/content/Context;

.field final synthetic na:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide v2, 0x6098000000L

    const/16 v0, 0xc13

    .line 1318
    iput-object p1, p0, Lcom/tencent/mm/console/b$16;->fVD:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/console/b$16;->fVn:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/console/b$16;->na:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x60a0000000L

    const/16 v5, 0xc14

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/w;->gjU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "SdcardInfo.cfg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1323
    new-instance v1, Lcom/tencent/mm/storage/s;

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/s;-><init>(Ljava/lang/String;)V

    .line 1324
    iget-object v0, p0, Lcom/tencent/mm/console/b$16;->fVD:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 1325
    const-string/jumbo v0, "MicroMsg.CommandProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "switchsdcard reset to sdcard root: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/s;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    const-string/jumbo v0, "welcome_page_show"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->TB(Ljava/lang/String;)V

    .line 1329
    iget-object v0, p0, Lcom/tencent/mm/console/b$16;->fVn:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/tencent/mm/kernel/k;->d(Landroid/content/Context;Z)V

    .line 1331
    new-instance v0, Lcom/tencent/mm/g/a/z;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/z;-><init>()V

    .line 1332
    iget-object v1, v0, Lcom/tencent/mm/g/a/z;->eDs:Lcom/tencent/mm/g/a/z$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/z$a;->eDt:Z

    .line 1333
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1335
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->pF()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->pA()V

    .line 1336
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/y/aj;->rC()V

    .line 1338
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1339
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/e$h;->wal:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1340
    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v2, "com.tencent.mm.intent.ACTION_KILL_TOOLS_PROCESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1341
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1343
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEs:Lcom/tencent/mm/pluginsdk/p$e;

    if-eqz v0, :cond_0

    .line 1344
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEs:Lcom/tencent/mm/pluginsdk/p$e;

    iget-object v1, p0, Lcom/tencent/mm/console/b$16;->na:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/p$e;->am(Landroid/content/Context;)V

    .line 1346
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/console/b$16;->na:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1348
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
