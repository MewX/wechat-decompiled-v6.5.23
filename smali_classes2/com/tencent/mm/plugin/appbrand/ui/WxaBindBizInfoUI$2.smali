.class final Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPJ:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xe1b68000000L

    const v0, 0x1c36d

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$2;->iPJ:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ka(I)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const-wide v6, 0x12d228000000L

    const v4, 0x25a45

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$2;->iPJ:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->iPG:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;->kb(I)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    move-result-object v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 100
    :goto_0
    return-void

    .line 93
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 94
    const-string/jumbo v2, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->username:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string/jumbo v0, "key_start_biz_profile_from_app_brand_profile"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    const-string/jumbo v0, "force_get_contact"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$2;->iPJ:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 100
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
