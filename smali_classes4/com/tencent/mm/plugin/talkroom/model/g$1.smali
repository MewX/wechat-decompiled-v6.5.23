.class final Lcom/tencent/mm/plugin/talkroom/model/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qMy:Lcom/tencent/mm/plugin/talkroom/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x4b0e0000000L

    const v0, 0x961c

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/g$1;->qMy:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .prologue
    const-wide v6, 0x4b0e8000000L

    const v4, 0x961d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "onServiceConnected "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    if-nez p2, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$1;->qMy:Lcom/tencent/mm/plugin/talkroom/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMu:Lcom/tencent/mm/plugin/talkroom/model/i;

    const-string/jumbo v1, "enterTalkRoom bindServie or protocalInit failed"

    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/talkroom/model/i;->H(Ljava/lang/String;II)V

    .line 113
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 128
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$1;->qMy:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {p2}, Lcom/tencent/mm/plugin/talkroom/component/a$a;->T(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/talkroom/component/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMo:Lcom/tencent/mm/plugin/talkroom/component/a;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$1;->qMy:Lcom/tencent/mm/plugin/talkroom/model/g;

    iget v0, v0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 119
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/g$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/model/g$1$1;-><init>(Lcom/tencent/mm/plugin/talkroom/model/g$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 128
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    .prologue
    const-wide v4, 0x4b0f0000000L

    const v2, 0x961e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "onServiceDisconnected "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
