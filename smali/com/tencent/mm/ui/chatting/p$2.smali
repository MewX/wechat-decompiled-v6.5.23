.class final Lcom/tencent/mm/ui/chatting/p$2;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wMS:Lcom/tencent/mm/ui/chatting/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/p;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0x20f60000000L

    const/16 v0, 0x41ec

    .line 454
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/p$2;->wMS:Lcom/tencent/mm/ui/chatting/p;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x20f68000000L

    const/16 v4, 0x41ed

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 458
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->handleMessage(Landroid/os/Message;)V

    .line 460
    :try_start_0
    const-string/jumbo v2, "MicroMsg.AutoPlay"

    const-string/jumbo v3, "reset speaker"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/p$2;->wMS:Lcom/tencent/mm/ui/chatting/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/p;->wMI:Lcom/tencent/mm/ui/u;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/u;->dA(Z)V

    .line 462
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/p$2;->wMS:Lcom/tencent/mm/ui/chatting/p;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/p$2;->wMS:Lcom/tencent/mm/ui/chatting/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/p;->wMK:Lcom/tencent/mm/ui/chatting/b/w;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/b/w;->jFu:Z

    if-nez v3, :cond_0

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/ui/chatting/p;->jFr:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 466
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 462
    goto :goto_0

    .line 463
    :catch_0
    move-exception v0

    .line 464
    const-string/jumbo v2, "MicroMsg.AutoPlay"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
