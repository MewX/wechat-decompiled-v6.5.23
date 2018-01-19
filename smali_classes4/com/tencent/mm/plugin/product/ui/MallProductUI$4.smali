.class final Lcom/tencent/mm/plugin/product/ui/MallProductUI$4;
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
    const-wide v2, 0x575f8000000L

    const v0, 0xaebf

    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$4;->nZr:Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x57600000000L

    const v2, 0xaec0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$4;->nZr:Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->e(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)Lcom/tencent/mm/plugin/product/ui/f;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/f;->iTc:Landroid/app/Activity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/c;->aZr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/wallet_core/ui/e;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 187
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
