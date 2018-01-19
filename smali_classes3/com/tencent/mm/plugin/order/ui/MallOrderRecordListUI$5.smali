.class final Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nUK:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x60a08000000L

    const v0, 0xc141

    .line 455
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$5;->nUK:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x60a10000000L

    const v2, 0xc142

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$5;->nUK:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->nbo:Z

    if-eqz v0, :cond_1

    .line 460
    const-string/jumbo v0, "MicroMsg.WalletOrderListUI"

    const-string/jumbo v1, "has more"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$5;->nUK:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->nUI:Z

    if-nez v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$5;->nUK:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->kfx:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->cdD()V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$5;->nUK:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->kfx:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$5;->nUK:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->nUF:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$5;->nUK:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->nUI:Z

    .line 470
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$5;->nUK:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->nUF:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;->notifyDataSetChanged()V

    .line 471
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 467
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletOrderListUI"

    const-string/jumbo v1, "no more! dismiss footer view!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$5;->nUK:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->kfx:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->cdE()V

    goto :goto_0
.end method
