.class final Lcom/tencent/mm/ui/chatting/ba$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ba$3;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ao/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jZC:Landroid/graphics/Bitmap;

.field final synthetic wPG:Lcom/tencent/mm/ui/chatting/ba$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ba$3;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x1049e8000000L

    const v0, 0x2093d

    .line 2489
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ba$3$1;->wPG:Lcom/tencent/mm/ui/chatting/ba$3;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ba$3$1;->jZC:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .prologue
    const-wide v6, 0x1049f0000000L

    const v4, 0x2093e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2492
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ba$3$1;->wPG:Lcom/tencent/mm/ui/chatting/ba$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ba$3;->wPu:Lcom/tencent/mm/ui/chatting/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/n;->wMf:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2493
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ba$3$1;->wPG:Lcom/tencent/mm/ui/chatting/ba$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ba$3;->wPu:Lcom/tencent/mm/ui/chatting/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/n;->wMf:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    .line 2494
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ba$3$1;->wPG:Lcom/tencent/mm/ui/chatting/ba$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ba$3;->wPu:Lcom/tencent/mm/ui/chatting/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/n;->wMf:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    .line 2495
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ba$3$1;->wPG:Lcom/tencent/mm/ui/chatting/ba$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ba$3;->wLi:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$f;->aTt:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v1

    .line 2496
    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ba$3$1;->wPG:Lcom/tencent/mm/ui/chatting/ba$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ba$3;->wLi:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$f;->aTu:I

    invoke-static {v0, v2}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    .line 2497
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ba$3$1;->jZC:Landroid/graphics/Bitmap;

    sget v3, Lcom/tencent/mm/R$g;->aXf:I

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2499
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 2500
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ba$3$1;->wPG:Lcom/tencent/mm/ui/chatting/ba$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ba$3;->wPu:Lcom/tencent/mm/ui/chatting/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/n;->wMf:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2502
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
