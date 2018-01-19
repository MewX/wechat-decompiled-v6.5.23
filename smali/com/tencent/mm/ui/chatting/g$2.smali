.class final Lcom/tencent/mm/ui/chatting/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/g;->a(Landroid/content/Context;Lcom/tencent/mm/x/f$a;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic wLx:Lcom/tencent/mm/ui/chatting/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/g;Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x21670000000L

    const/16 v0, 0x42ce

    .line 584
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/g$2;->wLx:Lcom/tencent/mm/ui/chatting/g;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/g$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/g$2;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .prologue
    const-wide v6, 0x21678000000L

    const/16 v5, 0x42cf

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g$2;->wLx:Lcom/tencent/mm/ui/chatting/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/g;->wLu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g$2;->val$context:Landroid/content/Context;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g$2;->val$bitmap:Landroid/graphics/Bitmap;

    .line 591
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g$2;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aOV:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0, v2, v2}, Lcom/tencent/mm/sdk/platformtools/d;->X(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 595
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 596
    if-le v2, v1, :cond_4

    .line 597
    :goto_0
    invoke-static {v0, v1, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 598
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->R(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 599
    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g$2;->wLx:Lcom/tencent/mm/ui/chatting/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/g;->wLu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g$2;->wLx:Lcom/tencent/mm/ui/chatting/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/g;->wLu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 602
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/g$2;->val$context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$f;->aTt:I

    invoke-static {v1, v3}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v1

    .line 603
    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g$2;->val$context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$f;->aTu:I

    invoke-static {v0, v3}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    .line 604
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/g$2;->wLx:Lcom/tencent/mm/ui/chatting/g;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/g;->wLv:Z

    if-eqz v3, :cond_5

    .line 605
    sget v3, Lcom/tencent/mm/R$g;->aWU:I

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 611
    :goto_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g$2;->wLx:Lcom/tencent/mm/ui/chatting/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/g;->wLu:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 614
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4

    :cond_4
    move v1, v2

    .line 596
    goto :goto_0

    .line 608
    :cond_5
    sget v3, Lcom/tencent/mm/R$g;->aXf:I

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method
