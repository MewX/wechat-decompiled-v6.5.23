.class final Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oKJ:Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x594f8000000L

    const v0, 0xb29f

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI$1;->oKJ:Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x59500000000L

    const v1, 0xb2a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI$1;->oKJ:Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->finish()V

    .line 72
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
