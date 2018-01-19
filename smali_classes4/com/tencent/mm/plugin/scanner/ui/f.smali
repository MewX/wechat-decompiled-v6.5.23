.class public final Lcom/tencent/mm/plugin/scanner/ui/f;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;


# instance fields
.field public hwy:Lcom/tencent/mm/ui/base/preference/f;

.field kAV:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mView:Landroid/view/View;

.field public oIF:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x58820000000L

    const/4 v0, 0x0

    const v1, 0xb104

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/f;->mView:Landroid/view/View;

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/f;->oIF:Landroid/widget/ImageView;

    .line 29
    sget v0, Lcom/tencent/mm/R$i;->cFR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/f;->setLayoutResource(I)V

    .line 31
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/f;->mContext:Landroid/content/Context;

    .line 33
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x58828000000L

    const v1, 0xb105

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/f;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/scanner/ui/f;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/f;->mView:Landroid/view/View;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/f;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/f;->onBindView(Landroid/view/View;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/f;->mView:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x58838000000L

    const v1, 0xb107

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/f;->kAV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/f$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/scanner/ui/f$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/f;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 86
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x58830000000L

    const v4, 0xb106

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 47
    sget v0, Lcom/tencent/mm/R$h;->bOA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/f;->oIF:Landroid/widget/ImageView;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/f;->kAV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/f;->kAV:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/o;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/f;->oIF:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/f;->oIF:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 59
    :goto_0
    sget v0, Lcom/tencent/mm/R$h;->bOy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/f;->oIF:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/f;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPG:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/f;->oIF:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
