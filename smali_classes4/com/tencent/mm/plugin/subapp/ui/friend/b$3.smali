.class final Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/friend/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qHk:Lcom/tencent/mm/plugin/subapp/ui/friend/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/friend/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x54ad0000000L

    const v0, 0xa95a

    .line 275
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;->qHk:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const-wide v10, 0x54ad8000000L

    const v8, 0xa95b

    const/4 v5, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/b;

    if-eqz v0, :cond_5

    .line 280
    const-string/jumbo v0, "MicroMsg.FMessageConversationUI"

    const-string/jumbo v1, "verifyOkOnClick onClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/b;

    .line 283
    invoke-static {}, Lcom/tencent/mm/bc/l;->MU()Lcom/tencent/mm/bc/g;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/bc/g;->ma(Ljava/lang/String;)Lcom/tencent/mm/bc/f;

    move-result-object v7

    .line 285
    if-eqz v7, :cond_0

    iget-object v1, v7, Lcom/tencent/mm/bc/f;->field_msgContent:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 286
    :cond_0
    const-string/jumbo v1, "MicroMsg.FMessageConversationUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "lastRecvFmsg is null, verify fail, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 374
    :goto_0
    return-void

    .line 290
    :cond_1
    iget-object v1, v7, Lcom/tencent/mm/bc/f;->field_msgContent:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/au$d;->VS(Ljava/lang/String;)Lcom/tencent/mm/storage/au$d;

    move-result-object v1

    .line 291
    const-string/jumbo v3, "MicroMsg.FMessageConversationUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "try to addcontact, username = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", opcode = MM_VERIFYUSER_VERIFYOK"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget v3, v1, Lcom/tencent/mm/storage/au$d;->vVd:I

    if-ne v3, v5, :cond_2

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;->qHk:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->a(Lcom/tencent/mm/plugin/subapp/ui/friend/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/storage/au$d;->vVe:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;->qHk:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->a(Lcom/tencent/mm/plugin/subapp/ui/friend/b;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dyy:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;->qHk:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->a(Lcom/tencent/mm/plugin/subapp/ui/friend/b;)Landroid/content/Context;

    move-result-object v4

    sget v6, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3$1;

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;Lcom/tencent/mm/bc/f;)V

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 307
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 310
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->DL(Ljava/lang/String;)Lcom/tencent/mm/storage/bb;

    move-result-object v2

    .line 312
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 313
    const-string/jumbo v4, "Contact_User"

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    const-string/jumbo v4, "Contact_Nick"

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->eFm:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    if-eqz v2, :cond_3

    .line 316
    const-string/jumbo v0, "Contact_RemarkName"

    iget-object v2, v2, Lcom/tencent/mm/storage/bb;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/storage/au$d;->chatroomName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 319
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/storage/au$d;->chatroomName:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/y/ae;->gM(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_4

    .line 321
    const-string/jumbo v2, "Contact_RoomNickname"

    iget-object v4, v1, Lcom/tencent/mm/storage/au$d;->rPt:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/q;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    :cond_4
    const-string/jumbo v0, "Contact_Scene"

    iget v2, v1, Lcom/tencent/mm/storage/au$d;->scene:I

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 325
    const-string/jumbo v0, "Verify_ticket"

    iget-object v1, v1, Lcom/tencent/mm/storage/au$d;->nZW:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    const-string/jumbo v0, "sayhi_with_sns_perm_send_verify"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 327
    const-string/jumbo v0, "sayhi_with_sns_perm_add_remark"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 328
    const-string/jumbo v0, "sayhi_with_sns_perm_set_label"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 329
    const-string/jumbo v0, "sayhi_with_jump_to_profile"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;->qHk:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->a(Lcom/tencent/mm/plugin/subapp/ui/friend/b;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "profile"

    const-string/jumbo v2, ".ui.SayHiWithSnsPermissionUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 374
    :cond_5
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
