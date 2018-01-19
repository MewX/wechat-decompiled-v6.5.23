.class final Lcom/tencent/mm/ui/chatting/ba$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ba;->a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic wLi:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

.field final synthetic wPF:Lcom/tencent/mm/ui/chatting/ba;

.field final synthetic wPu:Lcom/tencent/mm/ui/chatting/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ba;Lcom/tencent/mm/ui/chatting/n;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x21140000000L

    const/16 v0, 0x4228

    .line 1741
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ba$1;->wPF:Lcom/tencent/mm/ui/chatting/ba;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ba$1;->wPu:Lcom/tencent/mm/ui/chatting/n;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ba$1;->wLi:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/ba$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .prologue
    const-wide v6, 0x21148000000L

    const/16 v5, 0x4229

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1744
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ba$1;->wPu:Lcom/tencent/mm/ui/chatting/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/n;->wMf:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1746
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ba$1;->wLi:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 1747
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ba$1;->val$bitmap:Landroid/graphics/Bitmap;

    .line 1748
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1749
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ba$1;->wLi:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aOV:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0, v2, v2}, Lcom/tencent/mm/sdk/platformtools/d;->X(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1752
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1753
    if-le v2, v1, :cond_4

    .line 1754
    :goto_0
    invoke-static {v0, v1, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1755
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->R(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1756
    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1758
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ba$1;->wPu:Lcom/tencent/mm/ui/chatting/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/n;->wMf:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    .line 1759
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ba$1;->wPu:Lcom/tencent/mm/ui/chatting/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/n;->wMf:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    .line 1760
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ba$1;->wLi:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$f;->aTt:I

    invoke-static {v1, v3}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v1

    .line 1761
    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ba$1;->wLi:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$f;->aTu:I

    invoke-static {v0, v3}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    .line 1762
    :cond_3
    sget v3, Lcom/tencent/mm/R$g;->aXf:I

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1764
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 1765
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ba$1;->wPu:Lcom/tencent/mm/ui/chatting/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/n;->wMf:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1767
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4

    :cond_4
    move v1, v2

    .line 1753
    goto :goto_0
.end method
