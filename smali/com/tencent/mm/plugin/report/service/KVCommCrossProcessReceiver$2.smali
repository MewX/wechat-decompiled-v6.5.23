.class final Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oFk:Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0xd8be0000000L

    const v0, 0x1b17c

    .line 257
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver$2;->oFk:Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;

    iput-object p2, p0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver$2;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0xd8be8000000L

    const v6, 0x1b17d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v1, "summeranrt true report runnable run tid:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver$2;->oFk:Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;

    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver$2;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->a(Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;Landroid/content/Intent;)V

    .line 262
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
