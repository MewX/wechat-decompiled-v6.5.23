.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    const-wide v2, 0x43e38000000L

    const v0, 0x87c7

    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$10;->oYK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x43e40000000L

    const v4, 0x87c8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 208
    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "https://weixin110.qq.com/security/readtemplate?t=w_security_center_website/trusted_friend_guide"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$10;->oYK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 210
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
