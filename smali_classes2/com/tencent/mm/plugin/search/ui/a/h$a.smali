.class public final Lcom/tencent/mm/plugin/search/ui/a/h$a;
.super Lcom/tencent/mm/plugin/search/ui/a/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic oST:Lcom/tencent/mm/plugin/search/ui/a/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/a/h;)V
    .locals 4

    .prologue
    const-wide v2, 0xac618000000L

    const v0, 0x158c3

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/a/h$a;->oST:Lcom/tencent/mm/plugin/search/ui/a/h;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/a/b$b;-><init>(Lcom/tencent/mm/plugin/search/ui/a/b;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a;)Z
    .locals 11

    .prologue
    const/16 v10, 0xc

    const/4 v4, 0x0

    const-wide v8, 0xefb60000000L

    const v7, 0x1df6c

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/h;

    .line 34
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/h;->oSR:Lcom/tencent/mm/modelfriend/ad;

    if-nez v0, :cond_0

    .line 35
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 70
    :goto_0
    return v6

    .line 38
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/h;->oSR:Lcom/tencent/mm/modelfriend/ad;

    iget v0, v0, Lcom/tencent/mm/modelfriend/ad;->gGw:I

    if-eq v0, v6, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/h;->oSR:Lcom/tencent/mm/modelfriend/ad;

    .line 39
    iget v0, v0, Lcom/tencent/mm/modelfriend/ad;->gGw:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 40
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 41
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/h$a;->oST:Lcom/tencent/mm/plugin/search/ui/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/ui/a/h;->oSR:Lcom/tencent/mm/modelfriend/ad;

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/ad;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-string/jumbo v1, "Contact_Nick"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/h$a;->oST:Lcom/tencent/mm/plugin/search/ui/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/ui/a/h;->oSR:Lcom/tencent/mm/modelfriend/ad;

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/ad;->Ic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const-string/jumbo v1, "Contact_Uin"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/h$a;->oST:Lcom/tencent/mm/plugin/search/ui/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/ui/a/h;->oSR:Lcom/tencent/mm/modelfriend/ad;

    iget-wide v2, v2, Lcom/tencent/mm/modelfriend/ad;->gGv:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 44
    const-string/jumbo v1, "Contact_QQNick"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/h$a;->oST:Lcom/tencent/mm/plugin/search/ui/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/ui/a/h;->oSR:Lcom/tencent/mm/modelfriend/ad;

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/ad;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string/jumbo v1, "Contact_Scene"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    const-string/jumbo v1, "Contact_RemarkName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/h$a;->oST:Lcom/tencent/mm/plugin/search/ui/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/ui/a/h;->oSR:Lcom/tencent/mm/modelfriend/ad;

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/ad;->Ig()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->In()Lcom/tencent/mm/modelfriend/l;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/h$a;->oST:Lcom/tencent/mm/plugin/search/ui/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/ui/a/h;->oSR:Lcom/tencent/mm/modelfriend/ad;

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/ad;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelfriend/l;->kb(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/k;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    const-string/jumbo v2, "Contact_Sex"

    iget v1, v1, Lcom/tencent/mm/modelfriend/k;->flg:I

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/h$a;->oST:Lcom/tencent/mm/plugin/search/ui/a/h;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/search/ui/a/h;->oSO:Z

    if-eqz v1, :cond_3

    .line 53
    const-string/jumbo v1, "add_more_friend_search_scene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    :cond_3
    const-string/jumbo v1, "Contact_ShowUserName"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    sget-object v1, Lcom/tencent/mm/plugin/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 58
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/h$a;->oST:Lcom/tencent/mm/plugin/search/ui/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/h;->oSR:Lcom/tencent/mm/modelfriend/ad;

    iget v0, v0, Lcom/tencent/mm/modelfriend/ad;->gGw:I

    if-nez v0, :cond_5

    .line 60
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    const-string/jumbo v1, "friend_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    const-string/jumbo v1, "friend_user_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/h$a;->oST:Lcom/tencent/mm/plugin/search/ui/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/ui/a/h;->oSR:Lcom/tencent/mm/modelfriend/ad;

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/ad;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string/jumbo v1, "friend_num"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/h$a;->oST:Lcom/tencent/mm/plugin/search/ui/a/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/search/ui/a/h;->oSR:Lcom/tencent/mm/modelfriend/ad;

    iget-wide v4, v3, Lcom/tencent/mm/modelfriend/ad;->gGv:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const-string/jumbo v1, "friend_nick"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/h$a;->oST:Lcom/tencent/mm/plugin/search/ui/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/ui/a/h;->oSR:Lcom/tencent/mm/modelfriend/ad;

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/ad;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string/jumbo v1, "friend_weixin_nick"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/h$a;->oST:Lcom/tencent/mm/plugin/search/ui/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/ui/a/h;->oSR:Lcom/tencent/mm/modelfriend/ad;

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/ad;->Ic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string/jumbo v1, "friend_scene"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 70
    :cond_5
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
