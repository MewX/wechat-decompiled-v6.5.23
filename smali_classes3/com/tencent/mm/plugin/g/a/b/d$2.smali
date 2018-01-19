.class final Lcom/tencent/mm/plugin/g/a/b/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/g/a/b/d;-><init>(JLandroid/content/Context;Lcom/tencent/mm/plugin/g/a/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jzQ:Lcom/tencent/mm/plugin/g/a/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/g/a/b/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x46390000000L

    const v0, 0x8c72

    .line 477
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/b/d$2;->jzQ:Lcom/tencent/mm/plugin/g/a/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x46398000000L

    const v4, 0x8c73

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 480
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "Write data timeout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/d$2;->jzQ:Lcom/tencent/mm/plugin/g/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/d;->jzE:Lcom/tencent/mm/plugin/g/a/b/b;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/d$2;->jzQ:Lcom/tencent/mm/plugin/g/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/d;->jzE:Lcom/tencent/mm/plugin/g/a/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/b;->jzi:Lcom/tencent/mm/plugin/g/a/b/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/d$2;->jzQ:Lcom/tencent/mm/plugin/g/a/b/d;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/g/a/b/d;->mSessionId:J

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/g/a/b/b$a;->d(JZ)V

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/d$2;->jzQ:Lcom/tencent/mm/plugin/g/a/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/g/a/b/d;->ajj()V

    .line 486
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
