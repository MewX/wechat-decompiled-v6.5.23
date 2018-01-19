.class public Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;
.super Lcom/tencent/mm/ui/MMFragmentActivity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale",
        "ValidFragment"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$b;,
        Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;
    }
.end annotation


# instance fields
.field public wKP:Lcom/tencent/mm/ui/u;

.field public wKQ:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x246a8000000L

    const/16 v1, 0x48d5

    .line 330
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 337
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->wKQ:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic U(Lcom/tencent/mm/storage/x;)V
    .locals 8

    .prologue
    const-wide v6, 0x1173a8000000L

    const v4, 0x22e75

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 330
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v1, v2

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->Q(Lcom/tencent/mm/storage/x;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.ChattingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "insert contact failed, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/y/s;->p(Lcom/tencent/mm/storage/x;)V

    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide v6, 0x246b8000000L

    const/16 v5, 0x48d7

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 420
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "chatting ui dispatch key event %s"

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->wKP:Lcom/tencent/mm/ui/u;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->wKP:Lcom/tencent/mm/ui/u;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/ui/u;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 422
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 424
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/16 v9, 0x2a

    const/4 v6, 0x1

    const-wide v10, 0x246b0000000L

    const/16 v8, 0x48d6

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 343
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->P(Landroid/app/Activity;)V

    .line 346
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "key_is_biz_chat"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 350
    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->finish()V

    .line 352
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "talker is null !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 416
    :goto_0
    return-void

    .line 354
    :cond_0
    if-eqz v1, :cond_1

    .line 355
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_biz_chat_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 356
    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->finish()V

    .line 358
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "bizChatId is null !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 362
    :cond_1
    sget v0, Lcom/tencent/mm/R$i;->cvu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->setContentView(I)V

    .line 363
    new-instance v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-direct {v0, v6}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->wKP:Lcom/tencent/mm/ui/u;

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 365
    const-string/jumbo v1, "FROM_CHATTING_ACTIVITY"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->wKP:Lcom/tencent/mm/ui/u;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/u;->setArguments(Landroid/os/Bundle;)V

    .line 367
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->aR()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->aV()Landroid/support/v4/app/p;

    move-result-object v0

    .line 368
    sget v1, Lcom/tencent/mm/R$h;->bPo:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->wKP:Lcom/tencent/mm/ui/u;

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/p;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->commit()I

    .line 369
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->wKP:Lcom/tencent/mm/ui/u;

    check-cast v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWa:Lcom/tencent/mm/ui/chatting/b/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "send_card_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "Is_Chatroom"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string/jumbo v5, "send_card_edittext"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_5

    const-string/jumbo v0, ""

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/v;->Yj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/modelmulti/j;

    invoke-direct {v4, v0, v1, v9}, Lcom/tencent/mm/modelmulti/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_2
    if-eqz v5, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    invoke-interface {v0, v5, v3}, Lcom/tencent/mm/plugin/messenger/a/d;->da(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "resend_fail_messages"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 374
    new-instance v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$1;-><init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;)V

    const-wide/16 v4, 0x1f4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 398
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_need_resend_sns"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 400
    :cond_4
    invoke-static {}, Lcom/tencent/mm/permission/a;->Pu()Lcom/tencent/mm/permission/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/permission/a;->Pv()V

    .line 402
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->cbq()Z

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->wKQ:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$5;-><init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 416
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 371
    :cond_5
    const-string/jumbo v0, ""

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/v;->Yj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v7, Lcom/tencent/mm/modelmulti/j;

    invoke-direct {v7, v0, v6, v9}, Lcom/tencent/mm/modelmulti/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const-wide v6, 0x246c8000000L

    const/16 v5, 0x48d9

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 435
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "chatting ui on key down, %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x246c0000000L

    const/16 v2, 0x48d8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 429
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "chatting ui on key up"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMFragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const-wide v0, 0x246d0000000L

    const/16 v2, 0x48da

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7733
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_2

    .line 7734
    :cond_0
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "summerper onRequestPermissionsResult, grantResults length is:%d requestCode:%d, permissions:%s, stack:%s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p3, :cond_1

    const/4 v0, -0x1

    .line 7735
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p2, v3, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v0

    .line 7734
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7736
    const-wide v0, 0x246d0000000L

    const/16 v2, 0x48da

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 7897
    :goto_1
    return-void

    .line 7734
    :cond_1
    array-length v0, p3

    goto :goto_0

    .line 7738
    :cond_2
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aget v4, p3, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7739
    sparse-switch p1, :sswitch_data_0

    .line 7897
    :cond_3
    :goto_2
    const-wide v0, 0x246d0000000L

    const/16 v2, 0x48da

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 7741
    :sswitch_0
    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_4

    .line 7742
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->wKP:Lcom/tencent/mm/ui/u;

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    if-eqz v0, :cond_3

    .line 7743
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->wKP:Lcom/tencent/mm/ui/u;

    check-cast v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chW()V

    const-wide v0, 0x246d0000000L

    const/16 v2, 0x48da

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 7746
    :cond_4
    sget v0, Lcom/tencent/mm/R$l;->dPE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/R$l;->dIl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$6;-><init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;)V

    new-instance v7, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$7;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$7;-><init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 7763
    const-wide v0, 0x246d0000000L

    const/16 v2, 0x48da

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 7765
    :sswitch_1
    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_5

    .line 7766
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->wKP:Lcom/tencent/mm/ui/u;

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    if-eqz v0, :cond_3

    .line 7767
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->wKP:Lcom/tencent/mm/ui/u;

    check-cast v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chX()V

    const-wide v0, 0x246d0000000L

    const/16 v2, 0x48da

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 7770
    :cond_5
    const-string/jumbo v0, "android.permission.CAMERA"

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/tencent/mm/R$l;->dPA:I

    .line 7771
    :goto_3
    const/4 v1, 0x0

    aget v1, p3, v1

    if-eqz v1, :cond_6

    .line 7773
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dPH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dIl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$8;-><init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;)V

    new-instance v7, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$9;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$9;-><init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 7791
    :cond_6
    const-wide v0, 0x246d0000000L

    const/16 v2, 0x48da

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 7770
    :cond_7
    sget v0, Lcom/tencent/mm/R$l;->dPE:I

    goto :goto_3

    .line 7795
    :sswitch_2
    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_a

    .line 7796
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->wKP:Lcom/tencent/mm/ui/u;

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    if-eqz v0, :cond_3

    .line 7797
    const/16 v0, 0x13

    if-ne p1, v0, :cond_8

    .line 7798
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->wKP:Lcom/tencent/mm/ui/u;

    check-cast v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->aZY()V

    const-wide v0, 0x246d0000000L

    const/16 v2, 0x48da

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 7799
    :cond_8
    const/16 v0, 0x15

    if-ne p1, v0, :cond_9

    .line 7800
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->wKP:Lcom/tencent/mm/ui/u;

    check-cast v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfP()V

    const-wide v0, 0x246d0000000L

    const/16 v2, 0x48da

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 7802
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->wKP:Lcom/tencent/mm/ui/u;

    check-cast v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfN()V

    const-wide v0, 0x246d0000000L

    const/16 v2, 0x48da

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 7806
    :cond_a
    const-string/jumbo v0, "android.permission.CAMERA"

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Lcom/tencent/mm/R$l;->dPA:I

    .line 7807
    :goto_4
    const/4 v1, 0x0

    aget v1, p3, v1

    if-eqz v1, :cond_b

    .line 7809
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dPH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dIl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$10;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$10;-><init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;)V

    new-instance v7, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$11;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$11;-><init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 7827
    :cond_b
    const-wide v0, 0x246d0000000L

    const/16 v2, 0x48da

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 7806
    :cond_c
    sget v0, Lcom/tencent/mm/R$l;->dPE:I

    goto :goto_4

    .line 7829
    :sswitch_3
    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_d

    .line 7830
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->wKP:Lcom/tencent/mm/ui/u;

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    if-eqz v0, :cond_3

    .line 7831
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->wKP:Lcom/tencent/mm/ui/u;

    check-cast v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfR()V

    const-wide v0, 0x246d0000000L

    const/16 v2, 0x48da

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 7834
    :cond_d
    sget v0, Lcom/tencent/mm/R$l;->dPA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dPH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dIl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$12;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$12;-><init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 7842
    const-wide v0, 0x246d0000000L

    const/16 v2, 0x48da

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 7845
    :sswitch_4
    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_f

    .line 7846
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->wKP:Lcom/tencent/mm/ui/u;

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    if-eqz v0, :cond_3

    .line 7847
    const/16 v0, 0x43

    if-ne p1, v0, :cond_e

    .line 7848
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->wKP:Lcom/tencent/mm/ui/u;

    check-cast v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWb:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/j;->cif()V

    const-wide v0, 0x246d0000000L

    const/16 v2, 0x48da

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 7850
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->wKP:Lcom/tencent/mm/ui/u;

    check-cast v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWb:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/j;->cig()V

    const-wide v0, 0x246d0000000L

    const/16 v2, 0x48da

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 7854
    :cond_f
    sget v0, Lcom/tencent/mm/R$l;->dPD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dPH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dIl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$2;-><init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 7862
    const-wide v0, 0x246d0000000L

    const/16 v2, 0x48da

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 7864
    :sswitch_5
    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_10

    .line 7865
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->wKP:Lcom/tencent/mm/ui/u;

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    if-eqz v0, :cond_3

    .line 7866
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->wKP:Lcom/tencent/mm/ui/u;

    check-cast v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfQ()V

    const-wide v0, 0x246d0000000L

    const/16 v2, 0x48da

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 7869
    :cond_10
    sget v0, Lcom/tencent/mm/R$l;->dPE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dPH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dIl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$3;-><init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 7877
    const-wide v0, 0x246d0000000L

    const/16 v2, 0x48da

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 7880
    :sswitch_6
    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_12

    .line 7881
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->wKP:Lcom/tencent/mm/ui/u;

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    if-eqz v0, :cond_3

    .line 7882
    const/16 v0, 0x52

    if-ne p1, v0, :cond_11

    .line 7883
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->wKP:Lcom/tencent/mm/ui/u;

    check-cast v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->aZX()V

    const-wide v0, 0x246d0000000L

    const/16 v2, 0x48da

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 7885
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->wKP:Lcom/tencent/mm/ui/u;

    check-cast v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfO()V

    const-wide v0, 0x246d0000000L

    const/16 v2, 0x48da

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 7889
    :cond_12
    sget v0, Lcom/tencent/mm/R$l;->dPE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dPH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dIl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$4;-><init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_2

    .line 7739
    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x13 -> :sswitch_2
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_2
        0x43 -> :sswitch_4
        0x44 -> :sswitch_4
        0x50 -> :sswitch_0
        0x51 -> :sswitch_5
        0x52 -> :sswitch_6
        0x53 -> :sswitch_6
    .end sparse-switch
.end method
