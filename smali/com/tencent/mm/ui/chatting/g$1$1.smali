.class final Lcom/tencent/mm/ui/chatting/g$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/g$1;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ao/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jZC:Landroid/graphics/Bitmap;

.field final synthetic wLy:Lcom/tencent/mm/ui/chatting/g$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/g$1;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x20ba8000000L

    const/16 v0, 0x4175

    .line 558
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/g$1$1;->wLy:Lcom/tencent/mm/ui/chatting/g$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/g$1$1;->jZC:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .prologue
    const-wide v6, 0x20bb0000000L

    const/16 v4, 0x4176

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g$1$1;->wLy:Lcom/tencent/mm/ui/chatting/g$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/g$1;->wLx:Lcom/tencent/mm/ui/chatting/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/g;->wLu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g$1$1;->wLy:Lcom/tencent/mm/ui/chatting/g$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/g$1;->wLx:Lcom/tencent/mm/ui/chatting/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/g;->wLu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g$1$1;->wLy:Lcom/tencent/mm/ui/chatting/g$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/g$1;->wLx:Lcom/tencent/mm/ui/chatting/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/g;->wLu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 564
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/g$1$1;->wLy:Lcom/tencent/mm/ui/chatting/g$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/g$1;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$f;->aTt:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v1

    .line 565
    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g$1$1;->wLy:Lcom/tencent/mm/ui/chatting/g$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/g$1;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$f;->aTu:I

    invoke-static {v0, v2}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    .line 567
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/g$1$1;->wLy:Lcom/tencent/mm/ui/chatting/g$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/g$1;->wLx:Lcom/tencent/mm/ui/chatting/g;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/g;->wLv:Z

    if-eqz v2, :cond_2

    .line 568
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/g$1$1;->jZC:Landroid/graphics/Bitmap;

    sget v3, Lcom/tencent/mm/R$g;->aWU:I

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 574
    :goto_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g$1$1;->wLy:Lcom/tencent/mm/ui/chatting/g$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/g$1;->wLx:Lcom/tencent/mm/ui/chatting/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/g;->wLu:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 577
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 571
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/g$1$1;->jZC:Landroid/graphics/Bitmap;

    sget v3, Lcom/tencent/mm/R$g;->aXf:I

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
