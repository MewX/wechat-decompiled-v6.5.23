.class final Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qJe:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x54358000000L

    const v0, 0xa86b

    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$6;->qJe:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x54360000000L

    const v5, 0xa86c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$6;->qJe:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$6;->qJe:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$6;->qJe:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$6;->qJe:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;

    .line 198
    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->ehh:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$6$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$6$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$6;)V

    .line 197
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->a(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$6;->qJe:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->a(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;)Lcom/tencent/mm/ui/j/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$6;->qJe:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$6;->qJe:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/j/a;->a(Lcom/tencent/mm/ui/j/a$b;Landroid/content/Context;)V

    .line 207
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
