.class final Lcom/tencent/mm/ui/friend/QQFriendUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/QQFriendUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xwh:Lcom/tencent/mm/ui/friend/QQFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/QQFriendUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x28c80000000L

    const/16 v0, 0x5190

    .line 205
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI$4;->xwh:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0x28c88000000L

    const/16 v2, 0x5191

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI$4;->xwh:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->c(Lcom/tencent/mm/ui/friend/QQFriendUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 210
    const-wide v0, 0x28c88000000L

    const/16 v2, 0x5191

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 269
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI$4;->xwh:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->c(Lcom/tencent/mm/ui/friend/QQFriendUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 213
    const-string/jumbo v1, "MicroMsg.QQFriendUI"

    const-string/jumbo v2, "realpostion is:%d headerViewscount:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ui/friend/QQFriendUI$4;->xwh:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/friend/QQFriendUI;->c(Lcom/tencent/mm/ui/friend/QQFriendUI;)Landroid/widget/ListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI$4;->xwh:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/friend/QQFriendUI;->d(Lcom/tencent/mm/ui/friend/QQFriendUI;)Lcom/tencent/mm/ui/friend/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/friend/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/ad;

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI$4;->xwh:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/friend/QQFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "qqgroup_sendmessage"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 218
    if-eqz v1, :cond_2

    .line 219
    new-instance v1, Lcom/tencent/mm/g/a/lw;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/lw;-><init>()V

    .line 220
    iget-object v2, v1, Lcom/tencent/mm/g/a/lw;->eSO:Lcom/tencent/mm/g/a/lw$a;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/g/a/lw$a;->opType:I

    .line 221
    iget-object v2, v1, Lcom/tencent/mm/g/a/lw;->eSO:Lcom/tencent/mm/g/a/lw$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/modelfriend/ad;->gGv:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "@qqim"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/lw$a;->eSQ:Ljava/lang/String;

    .line 222
    iget-object v2, v1, Lcom/tencent/mm/g/a/lw;->eSO:Lcom/tencent/mm/g/a/lw$a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ad;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/lw$a;->eSR:Ljava/lang/String;

    .line 223
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 225
    iget-object v1, v1, Lcom/tencent/mm/g/a/lw;->eSP:Lcom/tencent/mm/g/a/lw$b;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/lw$b;->eFx:Z

    if-eqz v1, :cond_1

    .line 226
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 227
    const-string/jumbo v2, "Chat_User"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/modelfriend/ad;->gGv:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "@qqim"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    const-string/jumbo v0, "key_need_send_video"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 229
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/QQFriendUI$4;->xwh:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 232
    :cond_1
    const-wide v0, 0x28c88000000L

    const/16 v2, 0x5191

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_2
    iget v1, v0, Lcom/tencent/mm/modelfriend/ad;->gGw:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    iget v1, v0, Lcom/tencent/mm/modelfriend/ad;->gGw:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 234
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ad;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 235
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->bWe()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 236
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x283a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ad;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",12"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 239
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 240
    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ad;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    const-string/jumbo v2, "Contact_Nick"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ad;->Ic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    const-string/jumbo v2, "Contact_Uin"

    iget-wide v4, v0, Lcom/tencent/mm/modelfriend/ad;->gGv:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 243
    const-string/jumbo v2, "Contact_QQNick"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ad;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    const-string/jumbo v2, "Contact_Scene"

    const/16 v3, 0xc

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    const-string/jumbo v2, "Contact_RemarkName"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ad;->Ig()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->In()Lcom/tencent/mm/modelfriend/l;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ad;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelfriend/l;->kb(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/k;

    move-result-object v2

    .line 247
    if-eqz v2, :cond_5

    .line 248
    const-string/jumbo v3, "Contact_Sex"

    iget v2, v2, Lcom/tencent/mm/modelfriend/k;->flg:I

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 251
    :cond_5
    const-string/jumbo v2, "Contact_ShowUserName"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 252
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ad;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 253
    const-string/jumbo v1, "MicroMsg.QQFriendUI"

    const-string/jumbo v2, "username is null. can\'t start contact ui. friend is:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ad;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    const-wide v0, 0x28c88000000L

    const/16 v2, 0x5191

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 256
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/QQFriendUI$4;->xwh:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 258
    const-wide v0, 0x28c88000000L

    const/16 v2, 0x5191

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_7
    iget v1, v0, Lcom/tencent/mm/modelfriend/ad;->gGw:I

    if-nez v1, :cond_8

    .line 259
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/QQFriendUI$4;->xwh:Lcom/tencent/mm/ui/friend/QQFriendUI;

    const-class v3, Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 260
    const-string/jumbo v2, "friend_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 261
    const-string/jumbo v2, "friend_user_name"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ad;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    const-string/jumbo v2, "friend_num"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/modelfriend/ad;->gGv:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const-string/jumbo v2, "friend_nick"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ad;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    const-string/jumbo v2, "friend_weixin_nick"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ad;->Ic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    const-string/jumbo v0, "friend_scene"

    const/16 v2, 0xc

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI$4;->xwh:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/QQFriendUI;->startActivity(Landroid/content/Intent;)V

    .line 269
    :cond_8
    const-wide v0, 0x28c88000000L

    const/16 v2, 0x5191

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
