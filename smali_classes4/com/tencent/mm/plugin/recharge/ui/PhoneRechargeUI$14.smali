.class final Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x72aa0000000L    # 3.8930665279997E-311

    const v0, 0xe554

    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$14;->otE:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x72aa8000000L

    const v4, 0xe555

    const/4 v1, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$14;->otE:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 250
    const-string/jumbo v2, "android.permission.READ_CONTACTS"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 251
    :goto_0
    if-eqz v0, :cond_2

    .line 252
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.PICK"

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 253
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$14;->otE:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->j(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 254
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$14;->otE:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 256
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 260
    :goto_1
    return-void

    .line 250
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$14;->otE:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$14;->otE:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tyc:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 260
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
