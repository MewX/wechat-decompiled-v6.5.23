.class final Lcom/tencent/mm/plugin/mmsight/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1256e8000000L

    const v0, 0x24add

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$1;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final oC()V
    .locals 6

    .prologue
    const-wide v4, 0x1256f8000000L

    const v2, 0x24adf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    const-string/jumbo v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "photoEditor onExit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$1;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/a;->release()V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$1;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwi:Lcom/tencent/mm/plugin/mmsight/ui/a$a;

    if-eqz v0, :cond_0

    .line 227
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$1$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 234
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onFinish()V
    .locals 6

    .prologue
    const-wide v4, 0x1256f0000000L

    const v2, 0x24ade

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    const-string/jumbo v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "photoEditor onFinish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$1;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwf:Lcom/tencent/mm/api/m;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/m;->a(Lcom/tencent/mm/api/j;)V

    .line 220
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
