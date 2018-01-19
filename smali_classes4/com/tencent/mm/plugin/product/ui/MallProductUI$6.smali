.class final Lcom/tencent/mm/plugin/product/ui/MallProductUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/MallProductUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nZr:Lcom/tencent/mm/plugin/product/ui/MallProductUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x57ab8000000L

    const v0, 0xaf57

    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$6;->nZr:Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x57ac0000000L

    const v7, 0xaf58

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$6;->nZr:Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->e(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)Lcom/tencent/mm/plugin/product/ui/f;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/b/c;->aZv()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/f;->iTc:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lcom/tencent/mm/plugin/product/ui/f;->iTc:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2b00

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/product/b/c;->aZr()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/c;->nWa:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->nWA:Ljava/lang/String;

    aput-object v0, v3, v6

    const/4 v0, 0x2

    sget v4, Lcom/tencent/mm/plugin/product/ui/f;->gTB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 207
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/f;->iTc:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tog:I

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 207
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
