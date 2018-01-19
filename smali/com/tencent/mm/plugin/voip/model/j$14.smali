.class final Lcom/tencent/mm/plugin/voip/model/j$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/j;->wG(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qWc:Lcom/tencent/mm/plugin/voip/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x4cc90000000L

    const v0, 0x9992

    .line 749
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/j$14;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x4cc98000000L

    const v3, 0x9993

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 752
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->stopRing()V

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$14;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVC:Z

    if-eqz v0, :cond_0

    .line 754
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cQs:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/m;->dp(II)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 758
    :goto_0
    return-void

    .line 756
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cQs:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/m;->dp(II)V

    .line 758
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
