.class final Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hyq:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x10cca0000000L

    const v0, 0x21994

    .line 369
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$6;->hyq:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x10cca8000000L

    const v2, 0x21995

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 373
    const-string/jumbo v0, "MicroMsg.InvoiceListUI"

    const-string/jumbo v1, "dismiss DisclaimerDailog..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 375
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
