.class public final Lcom/tencent/mm/plugin/g/a/c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/g/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/g/a/c/c$a$a;
    }
.end annotation


# instance fields
.field jCu:Landroid/bluetooth/BluetoothSocket;

.field final jCv:Z

.field public final jCw:Lcom/tencent/mm/plugin/g/a/c/b;

.field public final jCx:Lcom/tencent/mm/plugin/g/a/c/a;

.field jCy:Z

.field final jCz:Landroid/bluetooth/BluetoothDevice;

.field public final mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field private final mThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/g/a/c/b;Lcom/tencent/mm/plugin/g/a/c/a;Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x45f40000000L

    const v2, 0x8be8

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iput-object p2, p0, Lcom/tencent/mm/plugin/g/a/c/c$a;->jCx:Lcom/tencent/mm/plugin/g/a/c/a;

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/c/c$a;->jCw:Lcom/tencent/mm/plugin/g/a/c/b;

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/g/a/c/c$a;->jCv:Z

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/g/a/c/c$a;->jCy:Z

    .line 80
    iput-object p3, p0, Lcom/tencent/mm/plugin/g/a/c/c$a;->jCz:Landroid/bluetooth/BluetoothDevice;

    .line 81
    const-string/jumbo v0, "BluetoothChatThreads_handlerThread"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->UD(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/c$a;->mThread:Landroid/os/HandlerThread;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/c$a;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/g/a/c/c$a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/c/c$a;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/g/a/c/c$a$a;-><init>(Landroid/os/Looper;Lcom/tencent/mm/plugin/g/a/c/c$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/c$a;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 85
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final disconnect()V
    .locals 8

    .prologue
    const-wide v6, 0x45f48000000L

    const v5, 0x8be9

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    const-string/jumbo v0, "MicroMsg.exdevice.ConnectThread"

    const-string/jumbo v1, "------disconnect------"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/c$a;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/c/c$a;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    const-string/jumbo v0, "MicroMsg.exdevice.ConnectThread"

    const-string/jumbo v1, "sendMessage = %d failed!!!"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/f;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/c$a;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/c$a;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 159
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
