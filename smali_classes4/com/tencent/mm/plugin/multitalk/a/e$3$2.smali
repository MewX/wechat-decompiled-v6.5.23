.class final Lcom/tencent/mm/plugin/multitalk/a/e$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/a/e$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nBa:Lcom/tencent/mm/plugin/multitalk/a/e$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/e$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x45620000000L

    const v0, 0x8ac4

    .line 1456
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$3$2;->nBa:Lcom/tencent/mm/plugin/multitalk/a/e$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x45628000000L

    const v2, 0x8ac5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1459
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$3$2;->nBa:Lcom/tencent/mm/plugin/multitalk/a/e$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e$3;->nAY:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nCZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne v0, v1, :cond_0

    .line 1460
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvT()Lcom/tencent/mm/plugin/voip/ui/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$3$2;->nBa:Lcom/tencent/mm/plugin/multitalk/a/e$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e$3;->nAY:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->nAJ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/g;->vg(I)V

    .line 1461
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$3$2;->nBa:Lcom/tencent/mm/plugin/multitalk/a/e$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e$3;->nAY:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAP:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_0

    .line 1462
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$3$2;->nBa:Lcom/tencent/mm/plugin/multitalk/a/e$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e$3;->nAY:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAP:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/a/a;->aKd()V

    .line 1465
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
