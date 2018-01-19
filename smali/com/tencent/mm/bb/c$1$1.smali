.class final Lcom/tencent/mm/bb/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bb/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gYB:Lcom/tencent/mm/bb/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bb/c$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x32fd8000000L

    const/16 v0, 0x65fb

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/bb/c$1$1;->gYB:Lcom/tencent/mm/bb/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 6

    .prologue
    const-wide v4, 0x32fe0000000L

    const/16 v2, 0x65fc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const-string/jumbo v0, "MicroMsg.SpeexEncoderWorker"

    const-string/jumbo v1, "queueIdle  "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/bb/e;->Mo()Lcom/tencent/mm/bb/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bb/c$1$1;->gYB:Lcom/tencent/mm/bb/c$1;

    iget-object v1, v1, Lcom/tencent/mm/bb/c$1;->gYA:Lcom/tencent/mm/bb/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bb/e;->b(Lcom/tencent/mm/sdk/platformtools/as$a;)V

    .line 57
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
