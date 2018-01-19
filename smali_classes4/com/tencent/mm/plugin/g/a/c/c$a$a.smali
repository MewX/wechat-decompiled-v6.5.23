.class final Lcom/tencent/mm/plugin/g/a/c/c$a$a;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/g/a/c/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private jzR:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/g/a/c/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/plugin/g/a/c/c$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x45f68000000L

    const v1, 0x8bed

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/c$a$a;->jzR:Ljava/lang/ref/WeakReference;

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/c$a$a;->jzR:Ljava/lang/ref/WeakReference;

    .line 52
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    const-wide v8, 0x45f70000000L

    const v6, 0x8bee

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/c$a$a;->jzR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/g/a/c/c$a;

    .line 57
    if-nez v0, :cond_0

    .line 58
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothChatThreads"

    const-string/jumbo v1, "null == connectTread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 68
    :goto_0
    return-void

    .line 62
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 68
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 64
    :pswitch_0
    const-string/jumbo v1, "MicroMsg.exdevice.ConnectThread"

    const-string/jumbo v2, "------connectImp------"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/g/a/c/c$a;->jCy:Z

    if-eqz v1, :cond_1

    const-string/jumbo v0, "MicroMsg.exdevice.ConnectThread"

    const-string/jumbo v1, "Remoto device is aready connect, just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/g/a/c/c$a;->jCv:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/g/a/c/c$a;->jCz:Landroid/bluetooth/BluetoothDevice;

    sget-object v2, Lcom/tencent/mm/plugin/g/a/c/a;->jCl:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/g/a/c/c$a;->jCu:Landroid/bluetooth/BluetoothSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/g/a/c/c$a;->jCu:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/g/a/c/c$a;->jCy:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/g/a/c/c$a;->jCw:Lcom/tencent/mm/plugin/g/a/c/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/g/a/c/c$a;->jCx:Lcom/tencent/mm/plugin/g/a/c/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/g/a/c/c$a;->jCu:Landroid/bluetooth/BluetoothSocket;

    const-string/jumbo v4, "MicroMsg.exdevice.BluetoothChatSession"

    const-string/jumbo v5, "connected"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iput v4, v1, Lcom/tencent/mm/plugin/g/a/c/b;->mState:I

    iget-object v4, v1, Lcom/tencent/mm/plugin/g/a/c/b;->jCs:Lcom/tencent/mm/plugin/g/a/c/c$b;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/tencent/mm/plugin/g/a/c/b;->jCs:Lcom/tencent/mm/plugin/g/a/c/c$b;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/g/a/c/c$b;->cancel()V

    iput-object v10, v1, Lcom/tencent/mm/plugin/g/a/c/b;->jCs:Lcom/tencent/mm/plugin/g/a/c/c$b;

    :cond_2
    iget-object v4, v1, Lcom/tencent/mm/plugin/g/a/c/b;->jCt:Lcom/tencent/mm/plugin/g/a/c/c$c;

    if-eqz v4, :cond_3

    iget-object v4, v1, Lcom/tencent/mm/plugin/g/a/c/b;->jCt:Lcom/tencent/mm/plugin/g/a/c/c$c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/g/a/c/c$c;->cancel()V

    iput-object v10, v1, Lcom/tencent/mm/plugin/g/a/c/b;->jCt:Lcom/tencent/mm/plugin/g/a/c/c$c;

    :cond_3
    new-instance v4, Lcom/tencent/mm/plugin/g/a/c/c$b;

    invoke-direct {v4, v1, v2, v3}, Lcom/tencent/mm/plugin/g/a/c/c$b;-><init>(Lcom/tencent/mm/plugin/g/a/c/b;Lcom/tencent/mm/plugin/g/a/c/a;Landroid/bluetooth/BluetoothSocket;)V

    iput-object v4, v1, Lcom/tencent/mm/plugin/g/a/c/b;->jCs:Lcom/tencent/mm/plugin/g/a/c/c$b;

    iget-object v4, v1, Lcom/tencent/mm/plugin/g/a/c/b;->jCs:Lcom/tencent/mm/plugin/g/a/c/c$b;

    const-string/jumbo v5, "BluetoothChatSession_recv"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    new-instance v4, Lcom/tencent/mm/plugin/g/a/c/c$c;

    invoke-direct {v4, v1, v2, v3}, Lcom/tencent/mm/plugin/g/a/c/c$c;-><init>(Lcom/tencent/mm/plugin/g/a/c/b;Lcom/tencent/mm/plugin/g/a/c/a;Landroid/bluetooth/BluetoothSocket;)V

    iput-object v4, v1, Lcom/tencent/mm/plugin/g/a/c/b;->jCt:Lcom/tencent/mm/plugin/g/a/c/c$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/g/a/c/b;->jCt:Lcom/tencent/mm/plugin/g/a/c/c$c;

    const-string/jumbo v2, "BluetoothChatSession_send"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/g/a/c/c$a;->jCx:Lcom/tencent/mm/plugin/g/a/c/a;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/g/a/c/c$a;->jCx:Lcom/tencent/mm/plugin/g/a/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/g/a/c/a;->jCn:Lcom/tencent/mm/plugin/g/a/c/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/c/c$a;->jCw:Lcom/tencent/mm/plugin/g/a/c/b;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/g/a/c/b;->mSessionId:J

    invoke-virtual {v1, v2, v3, v7}, Lcom/tencent/mm/plugin/g/a/c/a$a;->c(JZ)V

    .line 65
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 64
    :cond_5
    :try_start_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/g/a/c/c$a;->jCz:Landroid/bluetooth/BluetoothDevice;

    sget-object v2, Lcom/tencent/mm/plugin/g/a/c/a;->jCm:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothDevice;->createInsecureRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/g/a/c/c$a;->jCu:Landroid/bluetooth/BluetoothSocket;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iput-object v10, v0, Lcom/tencent/mm/plugin/g/a/c/c$a;->jCu:Landroid/bluetooth/BluetoothSocket;

    const-string/jumbo v2, "MicroMsg.exdevice.ConnectThread"

    const-string/jumbo v3, "createRfcommSocket Failed!!! (%s)"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/g/a/c/c$a;->jCx:Lcom/tencent/mm/plugin/g/a/c/a;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/g/a/c/c$a;->jCx:Lcom/tencent/mm/plugin/g/a/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/g/a/c/a;->jCn:Lcom/tencent/mm/plugin/g/a/c/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/c/c$a;->jCw:Lcom/tencent/mm/plugin/g/a/c/b;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/g/a/c/b;->mSessionId:J

    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/mm/plugin/g/a/c/a$a;->c(JZ)V

    :cond_6
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const-string/jumbo v2, "MicroMsg.exdevice.ConnectThread"

    const-string/jumbo v3, "socket connect failed (%s)"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/g/a/c/c$a;->jCu:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/g/a/c/c$a;->jCx:Lcom/tencent/mm/plugin/g/a/c/a;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/g/a/c/c$a;->jCx:Lcom/tencent/mm/plugin/g/a/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/g/a/c/a;->jCn:Lcom/tencent/mm/plugin/g/a/c/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/c/c$a;->jCw:Lcom/tencent/mm/plugin/g/a/c/b;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/g/a/c/b;->mSessionId:J

    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/mm/plugin/g/a/c/a$a;->c(JZ)V

    :cond_7
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_2
    move-exception v1

    const-string/jumbo v2, "MicroMsg.exdevice.ConnectThread"

    const-string/jumbo v3, "Close socket failed!!! (%s)"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 67
    :pswitch_1
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/g/a/c/c$a;->jCy:Z

    if-nez v1, :cond_8

    const-string/jumbo v0, "MicroMsg.exdevice.ConnectThread"

    const-string/jumbo v1, "Remoto device is aready disconnect, just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_8
    :try_start_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/c/c$a;->jCu:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    const-string/jumbo v1, "MicroMsg.exdevice.ConnectThread"

    const-string/jumbo v2, "socket close failed (%s)"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
