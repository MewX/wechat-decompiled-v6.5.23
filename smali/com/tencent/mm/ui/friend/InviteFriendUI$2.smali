.class final Lcom/tencent/mm/ui/friend/InviteFriendUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/InviteFriendUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xvJ:Lcom/tencent/mm/ui/friend/InviteFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/InviteFriendUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x28e38000000L

    const/16 v0, 0x51c7

    .line 389
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$2;->xvJ:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x28e40000000L

    const/16 v5, 0x51c8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 393
    new-instance v0, Lcom/tencent/mm/g/a/lw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lw;-><init>()V

    .line 394
    iget-object v1, v0, Lcom/tencent/mm/g/a/lw;->eSO:Lcom/tencent/mm/g/a/lw$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/lw$a;->opType:I

    .line 395
    iget-object v1, v0, Lcom/tencent/mm/g/a/lw;->eSO:Lcom/tencent/mm/g/a/lw$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$2;->xvJ:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->b(Lcom/tencent/mm/ui/friend/InviteFriendUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "@qqim"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/lw$a;->eSQ:Ljava/lang/String;

    .line 396
    iget-object v1, v0, Lcom/tencent/mm/g/a/lw;->eSO:Lcom/tencent/mm/g/a/lw$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$2;->xvJ:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->f(Lcom/tencent/mm/ui/friend/InviteFriendUI;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/lw$a;->eSR:Ljava/lang/String;

    .line 397
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 399
    iget-object v0, v0, Lcom/tencent/mm/g/a/lw;->eSP:Lcom/tencent/mm/g/a/lw$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/lw$b;->eFx:Z

    if-eqz v0, :cond_0

    .line 400
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Chat_User"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$2;->xvJ:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->b(Lcom/tencent/mm/ui/friend/InviteFriendUI;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "@qqim"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$2;->xvJ:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$2;->xvJ:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->finish()V

    .line 403
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
