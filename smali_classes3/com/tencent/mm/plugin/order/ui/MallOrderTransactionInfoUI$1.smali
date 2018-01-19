.class final Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nUX:Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x609f8000000L

    const v0, 0xc13f

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI$1;->nUX:Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x60a00000000L

    const v1, 0xc140

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI$1;->nUX:Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;->finish()V

    .line 66
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
