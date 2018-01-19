.class final Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oui:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x72e38000000L

    const v0, 0xe5c7

    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$1;->oui:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x72e40000000L

    const v1, 0xe5c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$1;->oui:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->aNu()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$1;->oui:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->finish()V

    .line 182
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
