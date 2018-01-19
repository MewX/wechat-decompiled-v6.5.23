.class final Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nUE:Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;

.field final synthetic val$bmp:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x60ce8000000L

    const v0, 0xc19d

    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b$1;->nUE:Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b$1;->val$bmp:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x60cf0000000L

    const v2, 0xc19e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b$1;->nUE:Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->jWI:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b$1;->val$bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 205
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
