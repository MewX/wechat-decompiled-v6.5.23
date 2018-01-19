.class final Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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
    const-wide v2, 0x57848000000L

    const v0, 0xaf09

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI$1;->nYq:Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const-wide v8, 0x57850000000L

    const v6, 0xaf0a

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI$1;->nYq:Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->a(Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;)Landroid/widget/AutoCompleteTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 53
    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI$1;->nYq:Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->b(Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;)Lcom/tencent/mm/plugin/product/b/c;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/protocal/c/ayh;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/ayh;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/plugin/product/b/c;->nWh:Lcom/tencent/mm/protocal/c/ayh;

    iget-object v4, v3, Lcom/tencent/mm/plugin/product/b/c;->nWh:Lcom/tencent/mm/protocal/c/ayh;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_0
    iput v0, v4, Lcom/tencent/mm/protocal/c/ayh;->vfe:I

    iget-object v0, v3, Lcom/tencent/mm/plugin/product/b/c;->nWh:Lcom/tencent/mm/protocal/c/ayh;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/ayh;->mep:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI$1;->nYq:Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->finish()V

    .line 58
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    :cond_0
    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI$1;->nYq:Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->toh:I

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
