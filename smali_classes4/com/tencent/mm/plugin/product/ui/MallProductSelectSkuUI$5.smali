.class final Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nYH:Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x57ac8000000L

    const v0, 0xaf59

    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$5;->nYH:Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$5;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x57ad0000000L

    const v2, 0xaf5a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$5;->nYH:Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->e(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$5;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 229
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
