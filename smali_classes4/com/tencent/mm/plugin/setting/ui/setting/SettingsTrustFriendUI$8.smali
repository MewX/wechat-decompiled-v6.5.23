.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oYK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x43fe8000000L

    const v0, 0x87fd

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$8;->oYK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0x43ff0000000L

    const v2, 0x87fe

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$8;->oYK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 160
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 161
    const-string/jumbo v1, "list_type"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    const-string/jumbo v1, "titile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$8;->oYK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    sget v3, Lcom/tencent/mm/R$l;->cTz:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    const-string/jumbo v1, "scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    const-string/jumbo v1, "max_limit_num"

    invoke-static {}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->bgU()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    const-string/jumbo v1, "stay_in_wechat"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 166
    const-string/jumbo v1, "already_select_contact"

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$8;->oYK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const-string/jumbo v1, "block_contact"

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    const-string/jumbo v1, "list_attr"

    sget v2, Lcom/tencent/mm/ui/contact/s;->xni:I

    const/16 v3, 0x100

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/s;->eA(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    const-string/jumbo v1, "too_many_member_tip_string"

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$8;->oYK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    sget v3, Lcom/tencent/mm/R$l;->edl:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->bgU()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$8;->oYK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    const-string/jumbo v2, ".ui.contact.SelectContactUI"

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 172
    const-wide v0, 0x43ff0000000L

    const v2, 0x87fe

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 184
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$8;->oYK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$8;->oYK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$8;->oYK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;Z)Z

    .line 182
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$8;->oYK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;->notifyDataSetChanged()V

    .line 184
    :cond_2
    const-wide v0, 0x43ff0000000L

    const v2, 0x87fe

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$8;->oYK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$8;->oYK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$8;->oYK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$8;->oYK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$8;->oYK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$8;->oYK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;Z)Z

    goto :goto_1
.end method
