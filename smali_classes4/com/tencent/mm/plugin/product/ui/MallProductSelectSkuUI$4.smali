.class final Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nYH:Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x57588000000L

    const v0, 0xaeb1

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$4;->nYH:Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x57590000000L

    const v6, 0xaeb2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$4;->nYH:Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->d(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;)Lcom/tencent/mm/plugin/product/ui/f;

    move-result-object v1

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/product/ui/f;->nXV:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/product/ui/f;->iTc:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tog:I

    invoke-static {v0, v1, v10}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 152
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/c;->aZw()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/c;->nWg:Lcom/tencent/mm/protocal/c/bz;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v2, Lcom/tencent/mm/plugin/product/b/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/b/c;->aZy()Ljava/util/LinkedList;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/product/ui/f;->gTB:I

    invoke-direct {v2, v1, v3}, Lcom/tencent/mm/plugin/product/b/j;-><init>(Ljava/util/LinkedList;I)V

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/product/ui/f;->iTc:Landroid/app/Activity;

    const-string/jumbo v1, "address"

    const-string/jumbo v2, ".ui.WalletAddAddressUI"

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v0, v2, Lcom/tencent/mm/plugin/product/b/c;->nWm:Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/tencent/mm/plugin/product/b/c;->nWm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v3, v2, Lcom/tencent/mm/plugin/product/b/c;->nWk:I

    if-ge v0, v3, :cond_5

    iget v0, v2, Lcom/tencent/mm/plugin/product/b/c;->nWk:I

    if-lez v0, :cond_5

    iget-object v0, v2, Lcom/tencent/mm/plugin/product/b/c;->nWa:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->nWE:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/c;->nXa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/c/m;

    iget-object v4, v2, Lcom/tencent/mm/plugin/product/b/c;->nWm:Ljava/util/Map;

    iget-object v5, v0, Lcom/tencent/mm/plugin/product/c/m;->nXl:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/m;->nXm:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/tencent/mm/plugin/product/ui/f;->iTc:Landroid/app/Activity;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/ui/f;->iTc:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->sUi:I

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 152
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 151
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method
