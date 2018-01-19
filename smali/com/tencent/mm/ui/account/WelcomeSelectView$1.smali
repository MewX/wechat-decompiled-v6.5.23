.class final Lcom/tencent/mm/ui/account/WelcomeSelectView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/WelcomeSelectView;->bT(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic woj:Lcom/tencent/mm/ui/account/WelcomeSelectView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/WelcomeSelectView;)V
    .locals 4

    .prologue
    const-wide v2, 0x28828000000L

    const/16 v0, 0x5105

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView$1;->woj:Lcom/tencent/mm/ui/account/WelcomeSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x28830000000L

    const/16 v3, 0x5106

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 113
    const-string/jumbo v1, "not_auth_setting"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    const-string/jumbo v1, "from_login_history"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    sget-object v1, Lcom/tencent/mm/plugin/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView$1;->woj:Lcom/tencent/mm/ui/account/WelcomeSelectView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/account/WelcomeSelectView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->r(Landroid/content/Intent;Landroid/content/Context;)V

    .line 116
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
