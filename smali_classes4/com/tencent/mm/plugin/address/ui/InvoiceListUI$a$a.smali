.class final Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field hys:Landroid/widget/TextView;

.field hyt:Landroid/widget/ImageView;

.field hyu:Landroid/widget/TextView;

.field final synthetic hyv:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xdd3b8000000L

    const v0, 0x1ba77

    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a$a;->hyv:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
