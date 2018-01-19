.class final Lcom/tencent/mm/plugin/sns/ui/ah$3;
.super Lcom/tencent/mm/plugin/sns/ui/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ah;->bpg()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qjM:Lcom/tencent/mm/plugin/sns/ui/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ah;)V
    .locals 4

    .prologue
    const-wide v2, 0x7e5f0000000L

    const v0, 0xfcbe

    .line 342
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ah$3;->qjM:Lcom/tencent/mm/plugin/sns/ui/ah;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/w$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final vy(I)V
    .locals 6

    .prologue
    const-wide v4, 0xe8c58000000L

    const v3, 0x1d18b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 346
    const-string/jumbo v0, "MicroMsg.PicWidget"

    const-string/jumbo v1, "I click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    if-gez p1, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah$3;->qjM:Lcom/tencent/mm/plugin/sns/ui/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ah;->bqn()Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 356
    :goto_0
    return-void

    .line 350
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah$3;->qjM:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ah;->eCm:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 352
    const-string/jumbo v1, "sns_gallery_position"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 353
    const-string/jumbo v1, "sns_gallery_temp_paths"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ah$3;->qjM:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ah;->qjF:Lcom/tencent/mm/plugin/sns/ui/ah$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ah$b;->qjQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 354
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah$3;->qjM:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ah;->eCm:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 356
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
