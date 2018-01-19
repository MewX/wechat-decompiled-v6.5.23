.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field hBh:Ljava/lang/String;

.field final synthetic iNM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

.field iNS:Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x997b8000000L

    const v1, 0x132f7

    .line 599
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;->iNM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    .line 600
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 601
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hFY:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;->iNS:Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;

    .line 602
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x997c0000000L

    const v7, 0x132f8

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;->iNS:Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->iYv:Ljava/util/List;

    .line 612
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 613
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandProfileUI"

    const-string/jumbo v1, "deal onBindBizInfo click failed, bindBizInfoList is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 632
    :goto_0
    return-void

    .line 616
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_2

    .line 617
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    .line 618
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;->UU:Landroid/view/View;

    .line 619
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->username:Ljava/lang/String;

    .line 622
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "key_start_biz_profile_from_app_brand_profile"

    .line 623
    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "force_get_contact"

    .line 624
    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 618
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;->iNM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    const/4 v1, 0x3

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;II)V

    .line 626
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 627
    :cond_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;->iNM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 628
    const-string/jumbo v2, "app_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;->hBh:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 629
    const-string/jumbo v2, "wxa_entry_info_list"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$a;->iNM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;)V

    .line 632
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
