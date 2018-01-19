.class final Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->n(Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBA:Lcom/tencent/mm/ad/k;

.field final synthetic oui:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;Lcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x72ae0000000L

    const v0, 0xe55c

    .line 445
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$3;->oui:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$3;->eBA:Lcom/tencent/mm/ad/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x72ae8000000L

    const v2, 0xe55d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 449
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$3;->eBA:Lcom/tencent/mm/ad/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 450
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
