.class final Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hxI:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xdd3c0000000L

    const v0, 0x1ba78

    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$3;->hxI:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0xdd3c8000000L

    const v1, 0x1ba79

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI$3;->hxI:Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;->e(Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;)V

    .line 227
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
