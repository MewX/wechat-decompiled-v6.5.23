.class public final Lcom/tencent/mm/ui/base/preference/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field req:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x2f0e0000000L

    const/16 v1, 0x5e1c

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/e;->bitmap:Landroid/graphics/Bitmap;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/e;->req:I

    .line 21
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/widget/ImageView;)V
    .locals 6

    .prologue
    const-wide v4, 0x2f0e8000000L

    const/16 v2, 0x5e1d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    if-nez p1, :cond_0

    .line 35
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 47
    :goto_0
    return-void

    .line 39
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/e;->req:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 40
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/e;->req:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/e;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/e;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
