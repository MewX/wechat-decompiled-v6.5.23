.class final Lcom/tencent/mm/plugin/sns/ui/af$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/af;->bqk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qjB:Lcom/tencent/mm/plugin/sns/ui/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/af;)V
    .locals 4

    .prologue
    const-wide v2, 0x7e390000000L

    const v0, 0xfc72

    .line 478
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/af$2;->qjB:Lcom/tencent/mm/plugin/sns/ui/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x7e398000000L

    const v3, 0xfc73

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af$2;->qjB:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/af;->qjt:Lcom/tencent/mm/plugin/sns/ui/af$a;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af$2;->qjB:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/af;->qjt:Lcom/tencent/mm/plugin/sns/ui/af$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af$2;->qjB:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/af;->hcM:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/af$a;->aC(Ljava/lang/String;Z)V

    .line 483
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
