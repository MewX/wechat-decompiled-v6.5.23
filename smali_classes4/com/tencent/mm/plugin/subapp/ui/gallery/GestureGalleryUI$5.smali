.class final Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x54ba8000000L

    const v0, 0xa975

    .line 322
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$5;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 8

    .prologue
    const-wide v6, 0x54bb0000000L

    const v4, 0xa976

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 326
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/n;->clear()V

    .line 327
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/R$l;->dRN:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->ep(II)Landroid/view/MenuItem;

    .line 328
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/R$l;->dXc:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->ep(II)Landroid/view/MenuItem;

    .line 329
    const/4 v0, 0x3

    sget v1, Lcom/tencent/mm/R$l;->dPU:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->ep(II)Landroid/view/MenuItem;

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$5;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->c(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$5;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->d(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$5;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->e(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/scanner/a;->aq(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/R$l;->dSu:I

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/n;->ep(II)Landroid/view/MenuItem;

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$5;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->f(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$5;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->e(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->DT()I

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    new-instance v0, Lcom/tencent/mm/g/a/ml;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ml;-><init>()V

    .line 337
    iget-object v1, v0, Lcom/tencent/mm/g/a/ml;->eTO:Lcom/tencent/mm/g/a/ml$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$5;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->b(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/ml$a;->filePath:Ljava/lang/String;

    .line 338
    iget-object v1, v0, Lcom/tencent/mm/g/a/ml;->eTO:Lcom/tencent/mm/g/a/ml$a;

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$5;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->g(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/ml$a;->eTP:Ljava/util/Set;

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$5;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$5;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->b(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->b(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 342
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 331
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->dSt:I

    goto :goto_0
.end method
