.class public Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static jrK:Ljava/lang/String;

.field private static jrL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xd6678000000L

    const v1, 0x1accf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const-string/jumbo v0, "MMBakchatServiceStart"

    sput-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBReceiver;->jrK:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, "MMBakchatServiceStop"

    sput-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBReceiver;->jrL:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd6668000000L

    const v0, 0x1accd

    .line 20
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v6, 0xd6670000000L

    const v4, 0x1acce

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBReceiver;->jrK:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.plugin.backup.bakoldlogic.bakoldmodel.BakOldUSBService"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "url"

    const-string/jumbo v2, "url"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 32
    const-string/jumbo v0, "MicroMsg.BakOldUSBReceiver"

    const-string/jumbo v1, "START_ACTION onReceive start end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xd6670000000L

    const v2, 0x1acce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 43
    :goto_0
    return-void

    .line 33
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/BakOldUSBReceiver;->jrL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Lcom/tencent/mm/g/a/ab;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ab;-><init>()V

    .line 35
    iget-object v1, v0, Lcom/tencent/mm/g/a/ab;->eDu:Lcom/tencent/mm/g/a/ab$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/ab$a;->eDv:Ljava/lang/Object;

    .line 36
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 37
    const-string/jumbo v0, "MicroMsg.BakOldUSBReceiver"

    const-string/jumbo v1, "STOP_ACTION onReceive stop end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string/jumbo v1, "MicroMsg.BakOldUSBReceiver"

    const-string/jumbo v2, "onReceive:"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
