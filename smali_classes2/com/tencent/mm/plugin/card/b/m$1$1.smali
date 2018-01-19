.class final Lcom/tencent/mm/plugin/card/b/m$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/b/m$1;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ao/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jZC:Landroid/graphics/Bitmap;

.field final synthetic jZD:Lcom/tencent/mm/plugin/card/b/m$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/b/m$1;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x49978000000L

    const v0, 0x932f

    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/b/m$1$1;->jZD:Lcom/tencent/mm/plugin/card/b/m$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/b/m$1$1;->jZC:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x49980000000L

    const v3, 0x9330

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/m$1$1;->jZD:Lcom/tencent/mm/plugin/card/b/m$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/b/m$1;->jZA:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/m$1$1;->jZC:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/m$1$1;->jZD:Lcom/tencent/mm/plugin/card/b/m$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/b/m$1;->jZA:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/m$1$1;->jZD:Lcom/tencent/mm/plugin/card/b/m$1;

    iget v1, v1, Lcom/tencent/mm/plugin/card/b/m$1;->hBT:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 179
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
