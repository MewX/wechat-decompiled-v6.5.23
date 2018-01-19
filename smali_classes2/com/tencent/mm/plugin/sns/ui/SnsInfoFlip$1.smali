.class final Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/MMGestureGallery$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x7ea78000000L

    const v0, 0xfd4f

    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final anS()V
    .locals 6

    .prologue
    const-wide v4, 0x7ea80000000L

    const v2, 0xfd50

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;->val$context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;->val$context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->anR()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 242
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;->val$context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 226
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->c(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 242
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
