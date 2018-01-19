.class public final Lcom/tencent/mm/plugin/g/a/c/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/g/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private jCA:Ljava/io/InputStream;

.field private volatile jCB:Z

.field private final jCu:Landroid/bluetooth/BluetoothSocket;

.field private jCw:Lcom/tencent/mm/plugin/g/a/c/b;

.field jCx:Lcom/tencent/mm/plugin/g/a/c/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/g/a/c/b;Lcom/tencent/mm/plugin/g/a/c/a;Landroid/bluetooth/BluetoothSocket;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    const-wide v6, 0x45f50000000L

    const v4, 0x8bea

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    iput-object p3, p0, Lcom/tencent/mm/plugin/g/a/c/c$b;->jCu:Landroid/bluetooth/BluetoothSocket;

    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/c/c$b;->jCw:Lcom/tencent/mm/plugin/g/a/c/b;

    .line 192
    iput-object p2, p0, Lcom/tencent/mm/plugin/g/a/c/c$b;->jCx:Lcom/tencent/mm/plugin/g/a/c/a;

    .line 193
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/g/a/c/c$b;->jCB:Z

    .line 194
    iput-object v1, p0, Lcom/tencent/mm/plugin/g/a/c/c$b;->jCA:Ljava/io/InputStream;

    .line 197
    :try_start_0
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/c$b;->jCA:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    iput-object v1, p0, Lcom/tencent/mm/plugin/g/a/c/c$b;->jCA:Ljava/io/InputStream;

    .line 201
    const-string/jumbo v1, "MicroMsg.exdevice.RecvThread"

    const-string/jumbo v2, "socket.getInputStream failed!!! (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final cancel()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const-wide v6, 0x45f60000000L

    const v5, 0x8bec

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 273
    const-string/jumbo v0, "MicroMsg.exdevice.RecvThread"

    const-string/jumbo v1, "------cancel------"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/g/a/c/c$b;->jCB:Z

    if-eqz v0, :cond_0

    .line 276
    const-string/jumbo v0, "MicroMsg.exdevice.RecvThread"

    const-string/jumbo v1, "Cancel is done aready, just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 288
    :goto_0
    return-void

    .line 280
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/g/a/c/c$b;->jCB:Z

    .line 281
    invoke-static {p0}, Lcom/tencent/mm/sdk/f/e;->P(Ljava/lang/Runnable;)V

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/c$b;->jCu:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    const-string/jumbo v1, "MicroMsg.exdevice.RecvThread"

    const-string/jumbo v2, "close() of connect socket failed"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide v8, 0x45f58000000L

    const v7, 0x8beb

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    const-string/jumbo v0, "MicroMsg.exdevice.RecvThread"

    const-string/jumbo v1, "BEGIN RecvThread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/c$b;->jCA:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 211
    const-string/jumbo v0, "MicroMsg.exdevice.RecvThread"

    const-string/jumbo v1, "socket.getInputStream failed!!! Just Leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 237
    :goto_0
    return-void

    .line 215
    :cond_0
    const/16 v0, 0x800

    new-array v0, v0, [B

    .line 216
    :cond_1
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/g/a/c/c$b;->jCB:Z

    if-eqz v1, :cond_2

    .line 221
    const-string/jumbo v0, "MicroMsg.exdevice.RecvThread"

    const-string/jumbo v1, "Cancel is called while receiving data, just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 226
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/c/c$b;->jCA:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 257
    if-lez v1, :cond_1

    .line 258
    const-string/jumbo v2, "MicroMsg.exdevice.RecvThread"

    const-string/jumbo v3, "------On data receivce------data length = %d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    const-string/jumbo v2, "MicroMsg.exdevice.RecvThread"

    const-string/jumbo v3, "data dump = %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/j/b;->w([BI)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    new-array v2, v1, [B

    .line 262
    invoke-static {v0, v6, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/c/c$b;->jCx:Lcom/tencent/mm/plugin/g/a/c/a;

    if-eqz v1, :cond_1

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/c/c$b;->jCx:Lcom/tencent/mm/plugin/g/a/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/g/a/c/a;->jCn:Lcom/tencent/mm/plugin/g/a/c/a$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/g/a/c/c$b;->jCw:Lcom/tencent/mm/plugin/g/a/c/b;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/g/a/c/b;->mSessionId:J

    invoke-virtual {v1, v4, v5, v2}, Lcom/tencent/mm/plugin/g/a/c/a$a;->b(J[B)V

    goto :goto_1

    .line 227
    :catch_0
    move-exception v0

    .line 229
    const-string/jumbo v1, "MicroMsg.exdevice.RecvThread"

    const-string/jumbo v2, "mInStream.read Failed!!! (%s)"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/c$b;->jCu:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 233
    :catch_1
    move-exception v0

    .line 234
    const-string/jumbo v1, "MicroMsg.exdevice.RecvThread"

    const-string/jumbo v2, "Close socket failed!!! (%s)"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
