.class final Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


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
    const-wide v2, 0xdd6d8000000L

    const v0, 0x1badb

    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3;->hyq:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const-wide v6, 0xdd6e0000000L

    const/4 v4, 0x0

    const v3, 0x1badc

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3;->hyq:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$c;->aNY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3;->hyq:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3$1;

    invoke-direct {v2, p0, p3}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3$1;-><init>(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3;I)V

    invoke-static {v1, v4, v0, v4, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    .line 231
    const/4 v0, 0x1

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method