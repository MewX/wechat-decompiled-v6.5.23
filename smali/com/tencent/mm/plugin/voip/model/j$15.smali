.class final Lcom/tencent/mm/plugin/voip/model/j$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/j;->jj(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic exb:I

.field final synthetic qWc:Lcom/tencent/mm/plugin/voip/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/j;I)V
    .locals 4

    .prologue
    const-wide v2, 0x4cc80000000L

    const v0, 0x9990

    .line 884
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/j$15;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iput p2, p0, Lcom/tencent/mm/plugin/voip/model/j$15;->exb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x4cc88000000L

    const v3, 0x9991

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$15;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVu:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$15;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVu:Lcom/tencent/mm/plugin/voip/ui/b;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/j$15;->exb:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j$15;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/j;->qVs:Lcom/tencent/mm/plugin/voip/b/c;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/b;->dr(II)V

    .line 890
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
