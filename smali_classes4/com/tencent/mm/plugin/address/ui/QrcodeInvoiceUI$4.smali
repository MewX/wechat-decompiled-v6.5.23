.class final Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;
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
    const-wide v2, 0xe3ca8000000L

    const v0, 0x1c795

    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$4;->hyN:Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .prologue
    const-wide v2, 0xe3cb0000000L

    const v1, 0x1c796

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$4;->hyN:Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->c(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)V

    .line 249
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
