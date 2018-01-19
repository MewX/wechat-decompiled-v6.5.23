.class final Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rIY:Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x73908000000L

    const v0, 0xe721

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI$2;->rIY:Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x73910000000L

    const v1, 0xe722

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI$2;->rIY:Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->i(Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;)Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;->notifyDataSetChanged()V

    .line 148
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
