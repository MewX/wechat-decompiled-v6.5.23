.class public final Lcom/tencent/mm/plugin/scanner/ui/b;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;


# instance fields
.field hwy:Lcom/tencent/mm/ui/base/preference/f;

.field kAV:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mView:Landroid/view/View;

.field private oIF:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x58c98000000L

    const/4 v0, 0x0

    const v1, 0xb193

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->mView:Landroid/view/View;

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->oIF:Landroid/widget/ImageView;

    .line 28
    sget v0, Lcom/tencent/mm/R$i;->cFI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/b;->setLayoutResource(I)V

    .line 30
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->mContext:Landroid/content/Context;

    .line 32
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x58ca0000000L

    const v1, 0xb194

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/scanner/ui/b;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->mView:Landroid/view/View;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/b;->onBindView(Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->mView:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const-wide v4, 0x58cb0000000L

    const v2, 0xb196

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->kAV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->oIF:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->oIF:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 81
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x58ca8000000L

    const v3, 0xb195

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 46
    sget v0, Lcom/tencent/mm/R$h;->bhZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->oIF:Landroid/widget/ImageView;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->kAV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->kAV:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/o;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->oIF:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->oIF:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 60
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->oIF:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPG:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->oIF:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 60
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
