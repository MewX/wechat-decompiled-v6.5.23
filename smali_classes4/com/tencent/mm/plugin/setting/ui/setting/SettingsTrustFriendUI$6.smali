.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$6;
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
    const-wide v2, 0x43308000000L

    const v0, 0x8661

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$6;->oYK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x43310000000L    # 2.2812781000246E-311

    const v2, 0x8662

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$6;->oYK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$6;->oYK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;Z)Z

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$6;->oYK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;->notifyDataSetChanged()V

    .line 140
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
