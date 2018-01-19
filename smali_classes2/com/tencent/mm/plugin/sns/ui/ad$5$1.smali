.class final Lcom/tencent/mm/plugin/sns/ui/ad$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ad$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qiI:Lcom/tencent/mm/plugin/sns/ui/ad$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ad$5;)V
    .locals 4

    .prologue
    const-wide v2, 0x79c50000000L

    const v0, 0xf38a

    .line 362
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ad$5$1;->qiI:Lcom/tencent/mm/plugin/sns/ui/ad$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x79c58000000L

    const v2, 0xf38b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad$5$1;->qiI:Lcom/tencent/mm/plugin/sns/ui/ad$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad$5;->qiH:Lcom/tencent/mm/plugin/sns/ui/ad;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiD:Lcom/tencent/mm/plugin/sns/model/aw;

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad$5$1;->qiI:Lcom/tencent/mm/plugin/sns/ui/ad$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad$5;->qiH:Lcom/tencent/mm/plugin/sns/ui/ad;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiz:Z

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad$5$1;->qiI:Lcom/tencent/mm/plugin/sns/ui/ad$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad$5;->qiH:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiF:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->J(Ljava/lang/Runnable;)V

    .line 369
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
