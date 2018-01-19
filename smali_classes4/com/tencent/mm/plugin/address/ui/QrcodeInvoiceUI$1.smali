.class final Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hyN:Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xe3c88000000L

    const v0, 0x1c791

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$1;->hyN:Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0xe3c90000000L

    const v2, 0x1c792

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$1;->hyN:Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->setResult(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$1;->hyN:Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->finish()V

    .line 177
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
