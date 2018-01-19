.class final Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$7;
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

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x72f70000000L

    const v0, 0xe5ee

    .line 728
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$7;->otE:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$7;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x72f78000000L

    const v5, 0xe5ef

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$7;->otE:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$7;->val$url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->c(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 732
    const-string/jumbo v1, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v2, "go to h5: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 733
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$7;->otE:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->d(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Ljava/lang/String;)V

    .line 734
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
