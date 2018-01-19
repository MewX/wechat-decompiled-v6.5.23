.class final Lcom/tencent/mm/ui/tools/CropImageNewUI$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/CropImageNewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xzU:Lcom/tencent/mm/ui/tools/CropImageNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1c868000000L

    const/16 v0, 0x390d

    .line 767
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$23;->xzU:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x1c870000000L

    const/16 v3, 0x390e

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$23;->xzU:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CropImage_DirectlyIntoFilter"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$23;->xzU:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    .line 772
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 778
    :goto_0
    return-void

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$23;->xzU:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->e(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Lcom/tencent/mm/ui/tools/FilterImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/FilterImageView;->setVisibility(I)V

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$23;->xzU:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->p(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$23;->xzU:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->q(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$23;->xzU:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->q(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$23;->xzU:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->j(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Lcom/tencent/mm/ui/tools/CropImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/CropImageView;->setVisibility(I)V

    .line 778
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
