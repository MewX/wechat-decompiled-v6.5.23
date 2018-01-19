.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    const-wide v2, 0x435a8000000L

    const v0, 0x86b5

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$7;->oYK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x435b0000000L

    const v5, 0x86b6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$7;->oYK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$7;->oYK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)Landroid/widget/GridView;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/GridView;->pointToPosition(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$7;->oYK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;Z)Z

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$7;->oYK:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;->notifyDataSetChanged()V

    .line 148
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 150
    :goto_0
    return v0

    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method
