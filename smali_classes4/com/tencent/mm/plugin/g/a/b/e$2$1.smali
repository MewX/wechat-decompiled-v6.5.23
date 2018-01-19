.class final Lcom/tencent/mm/plugin/g/a/b/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/g/a/b/e$2;->a(JZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAa:Lcom/tencent/mm/plugin/g/a/b/e$2;

.field final synthetic jzX:J

.field final synthetic jzY:Z

.field final synthetic jzZ:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/g/a/b/e$2;JZJ)V
    .locals 4

    .prologue
    const-wide v2, 0x46630000000L

    const v0, 0x8cc6

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/b/e$2$1;->jAa:Lcom/tencent/mm/plugin/g/a/b/e$2;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/g/a/b/e$2$1;->jzX:J

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/g/a/b/e$2$1;->jzY:Z

    iput-wide p5, p0, Lcom/tencent/mm/plugin/g/a/b/e$2$1;->jzZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x46638000000L

    const v9, 0x8cc7

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/e$2$1;->jAa:Lcom/tencent/mm/plugin/g/a/b/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/e$2;->jzW:Lcom/tencent/mm/plugin/g/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/e;->jzj:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/g/a/b/e$2$1;->jzX:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/g/a/b/f;

    .line 114
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/g/a/b/e$2$1;->jzY:Z

    if-nez v1, :cond_2

    move v6, v7

    .line 116
    :goto_0
    if-nez v0, :cond_0

    if-eqz v6, :cond_3

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/e$2$1;->jAa:Lcom/tencent/mm/plugin/g/a/b/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/e$2;->jzW:Lcom/tencent/mm/plugin/g/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/e;->jzS:Lcom/tencent/mm/plugin/g/a/b/e$a;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/e$2$1;->jAa:Lcom/tencent/mm/plugin/g/a/b/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/e$2;->jzW:Lcom/tencent/mm/plugin/g/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/e;->jzS:Lcom/tencent/mm/plugin/g/a/b/e$a;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/g/a/b/e$2$1;->jzX:J

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/g/a/b/e$2$1;->jzY:Z

    iget-wide v4, p0, Lcom/tencent/mm/plugin/g/a/b/e$2$1;->jzZ:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/g/a/b/e$a;->a(JZJ)V

    .line 119
    if-eqz v6, :cond_1

    .line 120
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v1, "disconnected, mBLEManagerCallback callback mac=%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/g/a/b/e$2$1;->jzX:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bV(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_1
    if-eqz v6, :cond_4

    .line 124
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v1, "remove seesion(mac=%s)"

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/g/a/b/e$2$1;->jzX:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bV(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/e$2$1;->jAa:Lcom/tencent/mm/plugin/g/a/b/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/e$2;->jzW:Lcom/tencent/mm/plugin/g/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/e;->jzj:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/g/a/b/e$2$1;->jzX:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/e$2$1;->jAa:Lcom/tencent/mm/plugin/g/a/b/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/e$2;->jzW:Lcom/tencent/mm/plugin/g/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/e;->jzU:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/g/a/b/e$2$1;->jzX:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 131
    :goto_1
    return-void

    :cond_2
    move v6, v8

    .line 115
    goto :goto_0

    .line 129
    :cond_3
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v1, "no seesion(mac=%s) found"

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/g/a/b/e$2$1;->jzX:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/j/b;->bV(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :cond_4
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
