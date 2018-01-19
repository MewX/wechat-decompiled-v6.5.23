.class final Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->MZ()V
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
    const-wide v2, 0xdd6b8000000L

    const v0, 0x1bad7

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$1;->hyq:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xdd6c0000000L

    const v1, 0x1bad8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$1;->hyq:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->a(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)V

    .line 155
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
