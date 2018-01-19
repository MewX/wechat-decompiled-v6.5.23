.class public final Lcom/tencent/mm/plugin/brandservice/ui/base/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x9e9f0000000L

    const v3, 0x13d3e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->aWq:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/b;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/base/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->bG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 179
    :goto_0
    return-void

    .line 178
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/base/b;

    invoke-direct {v0, p1, p2, v1, v6}, Lcom/tencent/mm/plugin/brandservice/ui/base/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;B)V

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 178
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/base/b;

    invoke-direct {v0, p1, p2, v6}, Lcom/tencent/mm/plugin/brandservice/ui/base/b;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    goto :goto_1
.end method
