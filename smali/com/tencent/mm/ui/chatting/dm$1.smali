.class final Lcom/tencent/mm/ui/chatting/dm$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/dm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wVI:Lcom/tencent/mm/ui/chatting/dm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/dm;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0x218d8000000L

    const/16 v0, 0x431b

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dm$1;->wVI:Lcom/tencent/mm/ui/chatting/dm;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0x218e0000000L

    const/16 v3, 0x431c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dm$1;->wVI:Lcom/tencent/mm/ui/chatting/dm;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dm;->jLH:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_1
    const-string/jumbo v0, "MicroMsg.EggMgr"

    const-string/jumbo v1, "post start egg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dm$1;->wVI:Lcom/tencent/mm/ui/chatting/dm;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dm$1;->wVI:Lcom/tencent/mm/ui/chatting/dm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/dm;->wVH:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dm$1;->wVI:Lcom/tencent/mm/ui/chatting/dm;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/dm;->jLH:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/dm;->a(Landroid/app/Activity;Ljava/util/List;)V

    .line 53
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
