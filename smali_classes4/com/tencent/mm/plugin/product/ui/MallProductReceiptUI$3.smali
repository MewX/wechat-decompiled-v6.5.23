.class final Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nYq:Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x57d10000000L

    const v0, 0xafa2

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI$3;->nYq:Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x57d18000000L

    const v2, 0xafa3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI$3;->nYq:Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->c(Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;)Lcom/tencent/mm/plugin/product/b/d;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/d;->nWs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/d;->aZD()Z

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI$3;->nYq:Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->d(Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;)Lcom/tencent/mm/plugin/product/ui/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/h;->notifyDataSetChanged()V

    .line 88
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
