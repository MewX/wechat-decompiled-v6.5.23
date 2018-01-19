.class final Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->baA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ogj:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x82388000000L

    const v0, 0x10471

    .line 397
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$2;->ogj:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const-wide v6, 0x82390000000L

    const v4, 0x10472

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 401
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 402
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$2;->ogj:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->a(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    const-string/jumbo v1, "Chat_Readonly"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 404
    sget-object v1, Lcom/tencent/mm/plugin/qmessage/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$2;->ogj:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 405
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3
.end method
