.class final Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->ax(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hwF:Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xecc70000000L

    const v0, 0x1d98e

    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$5;->hwF:Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xecc78000000L

    const v3, 0x1d98f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$5;->hwF:Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    const-string/jumbo v1, "is_force_unbind"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$5;->hwF:Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/ActionBarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 198
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
