.class final Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jN:I

.field final synthetic nUL:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2;I)V
    .locals 4

    .prologue
    const-wide v2, 0x60d60000000L

    const v0, 0xc1ac

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2$1;->nUL:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2;

    iput p2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2$1;->jN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hU(I)V
    .locals 6

    .prologue
    const-wide v4, 0x60d68000000L

    const v3, 0xc1ad

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    packed-switch p1, :pswitch_data_0

    .line 148
    :cond_0
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 144
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2$1;->nUL:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2;->nUK:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->nUG:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2$1;->jN:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/i;

    .line 145
    if-eqz v0, :cond_0

    .line 146
    iget-object v1, v0, Lcom/tencent/mm/plugin/order/model/i;->nTy:Ljava/lang/String;

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2$1;->nUL:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2;->nUK:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/i;->nTR:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->du(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
