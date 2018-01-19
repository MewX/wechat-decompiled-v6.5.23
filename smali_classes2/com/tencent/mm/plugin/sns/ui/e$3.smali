.class final Lcom/tencent/mm/plugin/sns/ui/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qcp:Lcom/tencent/mm/plugin/sns/ui/e;

.field final synthetic qcr:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/e;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x7cc30000000L

    const v0, 0xf986

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/e$3;->qcp:Lcom/tencent/mm/plugin/sns/ui/e;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/e$3;->qcr:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x7cc38000000L

    const v3, 0xf987

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/e$3;->qcr:Z

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e$3;->qcp:Lcom/tencent/mm/plugin/sns/ui/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/e;->qcn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/e;->qcn:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 110
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
