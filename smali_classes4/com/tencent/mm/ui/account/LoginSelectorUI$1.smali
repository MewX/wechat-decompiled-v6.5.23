.class final Lcom/tencent/mm/ui/account/LoginSelectorUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginSelectorUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wkM:Lcom/tencent/mm/ui/account/LoginSelectorUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginSelectorUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x27ca0000000L

    const/16 v0, 0x4f94

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginSelectorUI$1;->wkM:Lcom/tencent/mm/ui/account/LoginSelectorUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x27ca8000000L

    const/16 v3, 0x4f95

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 71
    const-string/jumbo v1, "not_auth_setting"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    sget-object v1, Lcom/tencent/mm/plugin/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginSelectorUI$1;->wkM:Lcom/tencent/mm/ui/account/LoginSelectorUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->r(Landroid/content/Intent;Landroid/content/Context;)V

    .line 73
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
