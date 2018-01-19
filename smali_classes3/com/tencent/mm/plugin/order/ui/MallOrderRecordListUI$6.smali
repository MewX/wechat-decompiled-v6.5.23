.class final Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$6;
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
    const-wide v2, 0x60d70000000L

    const v0, 0xc1ae

    .line 505
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$6;->nUK:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x60d78000000L

    const v1, 0xc1af

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$6;->nUK:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->nUF:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;->notifyDataSetChanged()V

    .line 509
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
