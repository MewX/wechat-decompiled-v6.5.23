.class final Lcom/tencent/mm/ui/chatting/p$3;
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
    const-wide v2, 0xef7f8000000L

    const v0, 0x1deff

    .line 471
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/p$3;->wMS:Lcom/tencent/mm/ui/chatting/p;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide v6, 0xef800000000L

    const v4, 0x1df00

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 475
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->handleMessage(Landroid/os/Message;)V

    .line 477
    :try_start_0
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "startPlayHandler start Play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p$3;->wMS:Lcom/tencent/mm/ui/chatting/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/p;->cfv()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 482
    :goto_0
    return-void

    .line 479
    :catch_0
    move-exception v0

    .line 480
    const-string/jumbo v1, "MicroMsg.AutoPlay"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
