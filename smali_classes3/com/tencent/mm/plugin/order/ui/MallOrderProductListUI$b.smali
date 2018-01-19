.class final Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field jLR:Ljava/lang/String;

.field jWI:Landroid/widget/ImageView;

.field nUA:Landroid/widget/TextView;

.field nUB:Landroid/widget/TextView;

.field nUC:Landroid/widget/TextView;

.field nUD:Landroid/widget/TextView;

.field final synthetic nUy:Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;

.field nUz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x60d90000000L

    const v0, 0xc1b2

    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->nUy:Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const-wide v4, 0x60d98000000L

    const v2, 0xc1b3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->jLR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->jWI:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b$1;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 208
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
