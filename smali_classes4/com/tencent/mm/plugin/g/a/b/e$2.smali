.class final Lcom/tencent/mm/plugin/g/a/b/e$2;
.super Lcom/tencent/mm/plugin/g/a/b/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/g/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jzW:Lcom/tencent/mm/plugin/g/a/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/g/a/b/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x463e8000000L

    const v0, 0x8c7d

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/b/e$2;->jzW:Lcom/tencent/mm/plugin/g/a/b/e;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/g/a/b/f$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(JZJ)V
    .locals 9

    .prologue
    const-wide v0, 0x463f0000000L

    const v2, 0x8c7e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v2, "onConnected. mac = %s, connected = %s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/exdevice/j/b;->bV(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-eqz p3, :cond_0

    const-string/jumbo v0, "true"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v7, p0, Lcom/tencent/mm/plugin/g/a/b/e$2;->jzW:Lcom/tencent/mm/plugin/g/a/b/e;

    new-instance v0, Lcom/tencent/mm/plugin/g/a/b/e$2$1;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/g/a/b/e$2$1;-><init>(Lcom/tencent/mm/plugin/g/a/b/e$2;JZJ)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/g/a/b/e;->r(Ljava/lang/Runnable;)V

    .line 132
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v1, "session size = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/g/a/b/e$2;->jzW:Lcom/tencent/mm/plugin/g/a/b/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/g/a/b/e;->jzj:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    const-wide v0, 0x463f0000000L

    const v2, 0x8c7e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 109
    :cond_0
    const-string/jumbo v0, "false"

    goto :goto_0
.end method

.method public final b(J[B)V
    .locals 9

    .prologue
    const-wide v6, 0x463f8000000L

    const v5, 0x8c7f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v1, "onRecv. mac = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/exdevice/j/b;->bV(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/e$2;->jzW:Lcom/tencent/mm/plugin/g/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/e;->jzS:Lcom/tencent/mm/plugin/g/a/b/e$a;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/e$2;->jzW:Lcom/tencent/mm/plugin/g/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/e;->jzS:Lcom/tencent/mm/plugin/g/a/b/e$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/g/a/b/e$a;->b(J[B)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v1, "no BLEManagerCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final d(JZ)V
    .locals 9

    .prologue
    const-wide v6, 0x46400000000L

    const v5, 0x8c80

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v2, "onSend. mac = %s, success = %s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/exdevice/j/b;->bV(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-eqz p3, :cond_1

    const-string/jumbo v0, "true"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/e$2;->jzW:Lcom/tencent/mm/plugin/g/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/e;->jzS:Lcom/tencent/mm/plugin/g/a/b/e$a;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/e$2;->jzW:Lcom/tencent/mm/plugin/g/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/e;->jzS:Lcom/tencent/mm/plugin/g/a/b/e$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/g/a/b/e$a;->d(JZ)V

    .line 153
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 148
    :cond_1
    const-string/jumbo v0, "false"

    goto :goto_0
.end method
