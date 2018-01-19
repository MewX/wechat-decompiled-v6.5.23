.class final Lcom/tencent/mm/plugin/mmsight/model/a/i$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic npi:Lcom/tencent/mm/plugin/mmsight/model/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x6b268000000L

    const v0, 0xd64d

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i$1;->npi:Lcom/tencent/mm/plugin/mmsight/model/a/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0x6b270000000L

    const v2, 0xd64e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i$1;->npi:Lcom/tencent/mm/plugin/mmsight/model/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->noU:Lcom/tencent/mm/plugin/mmsight/model/a/c$a;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i$1;->npi:Lcom/tencent/mm/plugin/mmsight/model/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->noU:Lcom/tencent/mm/plugin/mmsight/model/a/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/c$a;->aRx()V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i$1;->npi:Lcom/tencent/mm/plugin/mmsight/model/a/i;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->noU:Lcom/tencent/mm/plugin/mmsight/model/a/c$a;

    .line 30
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
