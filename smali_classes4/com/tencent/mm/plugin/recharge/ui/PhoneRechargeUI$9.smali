.class final Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->GI(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic otE:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x72600000000L

    const v0, 0xe4c0

    .line 813
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$9;->otE:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x72608000000L

    const v0, 0xe4c1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 817
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 819
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
