.class final Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic otE:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;

.field final synthetic otK:Lcom/tencent/mm/plugin/wallet/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Lcom/tencent/mm/plugin/wallet/a/n;)V
    .locals 4

    .prologue
    const-wide v2, 0x12fc50000000L

    const v0, 0x25f8a

    .line 507
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$19;->otE:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$19;->otK:Lcom/tencent/mm/plugin/wallet/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x725d8000000L

    const v2, 0xe4bb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$19;->otE:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$19;->otK:Lcom/tencent/mm/plugin/wallet/a/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/n;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->b(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Ljava/lang/String;)V

    .line 512
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
