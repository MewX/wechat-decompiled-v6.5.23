.class final Lcom/tencent/mm/plugin/sns/ui/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/e;->bB(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qcp:Lcom/tencent/mm/plugin/sns/ui/e;

.field final synthetic qcq:Ljava/util/List;

.field final synthetic qcr:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/e;Ljava/util/List;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x7ca38000000L

    const v1, 0xf947

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/e$2;->qcp:Lcom/tencent/mm/plugin/sns/ui/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/e$2;->qcq:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/e$2;->qcr:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x7ca40000000L

    const v4, 0xf948

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e$2;->qcp:Lcom/tencent/mm/plugin/sns/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/e$2;->qcq:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/e;->bC(Ljava/util/List;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e$2;->qcp:Lcom/tencent/mm/plugin/sns/ui/e;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/e$2;->qcr:Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/e$3;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/e$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/e;Z)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 97
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
