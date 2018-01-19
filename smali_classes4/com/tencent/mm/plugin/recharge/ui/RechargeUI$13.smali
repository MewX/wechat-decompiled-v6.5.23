.class final Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    const-wide v2, 0x72d88000000L

    const v0, 0xe5b1

    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$13;->oui:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x72d90000000L

    const v3, 0xe5b2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$13;->oui:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->e(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->osI:Z

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$13;->oui:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->e(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->b(Lcom/tencent/mm/plugin/recharge/model/a;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 220
    :goto_0
    return-void

    .line 217
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$13;->oui:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 220
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
