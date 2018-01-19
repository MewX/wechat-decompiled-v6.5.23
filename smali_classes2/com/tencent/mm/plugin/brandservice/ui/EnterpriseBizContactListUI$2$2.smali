.class final Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIJ:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x9e488000000L

    const v0, 0x13c91

    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2$2;->jIJ:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide v4, 0x9e490000000L

    const v3, 0x13c92

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 250
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 230
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 231
    const-string/jumbo v1, "Select_Talker_Name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2$2;->jIJ:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;->jII:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->jID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2$2;->jIJ:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;->jII:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->jID:Ljava/lang/String;

    .line 233
    const-string/jumbo v2, "Select_block_List"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string/jumbo v1, "Select_Send_Card"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 235
    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2$2;->jIJ:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;->jII:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    invoke-static {v1, v2, v0, v6}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 237
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 240
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2$2;->jIJ:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;->jII:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;

    const-class v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2$2;->jIJ:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;->jII:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->jID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    const-string/jumbo v1, "enterprise_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2$2;->jIJ:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;->jII:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->startActivity(Landroid/content/Intent;)V

    .line 244
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 247
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 248
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2$2;->jIJ:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;->jII:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->jID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2$2;->jIJ:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;->jII:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 228
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
