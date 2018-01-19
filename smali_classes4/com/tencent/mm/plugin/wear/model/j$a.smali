.class final Lcom/tencent/mm/plugin/wear/model/j$a;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic rOS:Lcom/tencent/mm/plugin/wear/model/j;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wear/model/j;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0x111f50000000L

    const v0, 0x223ea

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/j$a;->rOS:Lcom/tencent/mm/plugin/wear/model/j;

    .line 60
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const-wide v8, 0x111f58000000L

    const v6, 0x223eb

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/wear/model/f/d;

    .line 66
    if-eqz v0, :cond_0

    .line 68
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/f/d;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 73
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v1

    .line 70
    const-string/jumbo v2, "MicroMsg.Wear.WearWorker"

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const-string/jumbo v3, "run task %s occur exception"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/f/d;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
