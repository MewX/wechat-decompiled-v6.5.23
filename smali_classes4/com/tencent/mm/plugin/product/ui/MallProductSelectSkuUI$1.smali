.class final Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/product/ui/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->onCreate(Landroid/os/Bundle;)V
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
    const-wide v2, 0x57498000000L

    const v0, 0xae93

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$1;->nYH:Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final o(IILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x574a0000000L

    const v1, 0xae94

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$1;->nYH:Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->a(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$1;->nYH:Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->FW(Ljava/lang/String;)V

    .line 70
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
