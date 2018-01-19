.class public final Lcom/tencent/mm/plugin/aa/a/c/d;
.super Lcom/tencent/mm/vending/app/a;
.source "SourceFile"


# instance fields
.field hsn:Lcom/tencent/mm/plugin/aa/a/l;

.field hso:Lcom/tencent/mm/plugin/aa/a/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x515c0000000L

    const v1, 0xa2b8

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/a/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/d;->hsn:Lcom/tencent/mm/plugin/aa/a/l;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/d;->hso:Lcom/tencent/mm/plugin/aa/a/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final onCreate()V
    .locals 6

    .prologue
    const-wide v4, 0x515c8000000L

    const v3, 0xa2b9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-super {p0}, Lcom/tencent/mm/vending/app/a;->onCreate()V

    .line 36
    const-string/jumbo v0, "MicroMsg.LaunchAAInteractor"

    const-string/jumbo v1, "LaunchAAInteractor, onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/d;->hsn:Lcom/tencent/mm/plugin/aa/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/a/l;->Qf()Lcom/tencent/mm/plugin/aa/a/k;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x658

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x677

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/d;->hso:Lcom/tencent/mm/plugin/aa/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/a/e;->Qb()Lcom/tencent/mm/plugin/aa/a/d;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.AAOperationData"

    const-string/jumbo v2, "init"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x6a2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 40
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x515d0000000L

    const v3, 0xa2ba

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-super {p0}, Lcom/tencent/mm/vending/app/a;->onDestroy()V

    .line 45
    const-string/jumbo v0, "MicroMsg.LaunchAAInteractor"

    const-string/jumbo v1, "LaunchAAInteractor, onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/d;->hsn:Lcom/tencent/mm/plugin/aa/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/a/l;->Qf()Lcom/tencent/mm/plugin/aa/a/k;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x658

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x677

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/d;->hso:Lcom/tencent/mm/plugin/aa/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/a/e;->Qb()Lcom/tencent/mm/plugin/aa/a/d;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.AAOperationData"

    const-string/jumbo v2, "uninit"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x6a2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 49
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
