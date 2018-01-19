.class final Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nZh:Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x57a68000000L

    const v0, 0xaf4d

    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$6;->nZh:Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x57a70000000L

    const v4, 0xaf4e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$6;->nZh:Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->d(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)Lcom/tencent/mm/plugin/product/ui/f;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tencent/mm/plugin/product/ui/f;->iTc:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/f;->iTc:Landroid/app/Activity;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 181
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
