.class final Lcom/tencent/mm/plugin/g/a/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/g/a/b/b;-><init>(Lcom/tencent/mm/sdk/platformtools/ag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jzq:Lcom/tencent/mm/plugin/g/a/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/g/a/b/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x466d0000000L

    const v0, 0x8cda

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/b/b$1;->jzq:Lcom/tencent/mm/plugin/g/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x466d8000000L

    const v2, 0x8cdb

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/b$1;->jzq:Lcom/tencent/mm/plugin/g/a/b/b;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/g/a/b/b;->jzk:Z

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/b$1;->jzq:Lcom/tencent/mm/plugin/g/a/b/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/g/a/b/b;->dx(Z)Z

    .line 100
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "Time out for discovering. Stop it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/b$1;->jzq:Lcom/tencent/mm/plugin/g/a/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/g/a/b/b;->aje()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/b$1;->jzq:Lcom/tencent/mm/plugin/g/a/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/b;->jzi:Lcom/tencent/mm/plugin/g/a/b/b$a;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/b$1;->jzq:Lcom/tencent/mm/plugin/g/a/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/b;->jzi:Lcom/tencent/mm/plugin/g/a/b/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/g/a/b/b$a;->ajg()V

    .line 106
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
