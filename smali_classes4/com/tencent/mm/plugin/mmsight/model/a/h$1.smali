.class final Lcom/tencent/mm/plugin/mmsight/model/a/h$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic npf:Lcom/tencent/mm/plugin/mmsight/model/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/h;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0x6b3d0000000L

    const v0, 0xd67a

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$1;->npf:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0x6b3d8000000L

    const v2, 0xd67b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$1;->npf:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noU:Lcom/tencent/mm/plugin/mmsight/model/a/c$a;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$1;->npf:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noU:Lcom/tencent/mm/plugin/mmsight/model/a/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/c$a;->aRx()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$1;->npf:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->noU:Lcom/tencent/mm/plugin/mmsight/model/a/c$a;

    .line 76
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
