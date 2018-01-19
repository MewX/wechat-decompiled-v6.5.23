.class public Lcom/tencent/mm/plugin/aa/a/c/f;
.super Lcom/tencent/mm/vending/app/a;
.source "SourceFile"


# instance fields
.field hsu:Lcom/tencent/mm/plugin/aa/a/c;

.field hsv:Lcom/tencent/mm/plugin/aa/a/g;

.field hsw:Lcom/tencent/mm/plugin/aa/a/j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x51698000000L

    const v1, 0xa2d3

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/f;->hsu:Lcom/tencent/mm/plugin/aa/a/c;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/a/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/f;->hsv:Lcom/tencent/mm/plugin/aa/a/g;

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/a/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/f;->hsw:Lcom/tencent/mm/plugin/aa/a/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final onCreate()V
    .locals 6

    .prologue
    const-wide v4, 0x516a0000000L

    const v3, 0xa2d4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-super {p0}, Lcom/tencent/mm/vending/app/a;->onCreate()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/f;->hsu:Lcom/tencent/mm/plugin/aa/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/a/c;->PV()Lcom/tencent/mm/plugin/aa/a/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.AAGetPaylistDetailLogic"

    const-string/jumbo v2, "init"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x69f

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/f;->hsv:Lcom/tencent/mm/plugin/aa/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/a/g;->Qc()Lcom/tencent/mm/plugin/aa/a/f;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x65d

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/f;->hsw:Lcom/tencent/mm/plugin/aa/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/a/j;->Qe()Lcom/tencent/mm/plugin/aa/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/a/i;->init()V

    .line 55
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x516a8000000L

    const v3, 0xa2d5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-super {p0}, Lcom/tencent/mm/vending/app/a;->onDestroy()V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/f;->hsu:Lcom/tencent/mm/plugin/aa/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/a/c;->PV()Lcom/tencent/mm/plugin/aa/a/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.AAGetPaylistDetailLogic"

    const-string/jumbo v2, "unInit"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x69f

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/f;->hsv:Lcom/tencent/mm/plugin/aa/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/a/g;->Qc()Lcom/tencent/mm/plugin/aa/a/f;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x65d

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/f;->hsw:Lcom/tencent/mm/plugin/aa/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/a/j;->Qe()Lcom/tencent/mm/plugin/aa/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/a/i;->unInit()V

    .line 65
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
