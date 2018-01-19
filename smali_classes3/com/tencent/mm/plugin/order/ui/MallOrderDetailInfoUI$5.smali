.class final Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x609e8000000L

    const v0, 0xc13d

    .line 531
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$5;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hU(I)V
    .locals 6

    .prologue
    const-wide v4, 0x609f0000000L

    const v2, 0xc13e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 534
    packed-switch p1, :pswitch_data_0

    .line 539
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 536
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$5;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$5;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->nSr:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/order/c/c;->ar(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 534
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
