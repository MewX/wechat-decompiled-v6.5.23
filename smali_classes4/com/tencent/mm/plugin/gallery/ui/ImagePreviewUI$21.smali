.class final Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xad808000000L

    const v0, 0x15b01

    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$21;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xdb740000000L

    const v4, 0x1b6e8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$21;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$21;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/j;->h(Landroid/app/Activity;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$21;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->aRy:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$21;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
