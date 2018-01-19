.class final Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMLoadMoreListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->MZ()V
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
    const-wide v2, 0x609d8000000L

    const v0, 0xc13b

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$3;->nUK:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final apV()V
    .locals 6

    .prologue
    const-wide v4, 0x609e0000000L

    const v2, 0xc13c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$3;->nUK:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->kfP:Z

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$3;->nUK:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->kfP:Z

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$3;->nUK:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    iget v1, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->vq:I

    add-int/lit8 v1, v1, 0xa

    iput v1, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->vq:I

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$3;->nUK:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->aZf()V

    .line 170
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
