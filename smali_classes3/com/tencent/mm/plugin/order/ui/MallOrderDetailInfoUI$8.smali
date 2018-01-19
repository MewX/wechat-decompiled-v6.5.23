.class final Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->aZc()V
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
    const-wide v2, 0x609c8000000L

    const v0, 0xc139

    .line 778
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$8;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x609d0000000L

    const v1, 0xc13a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$8;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->finish()V

    .line 783
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
