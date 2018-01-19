.class final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x2b888000000L

    const/16 v0, 0x5711

    .line 377
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$15;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const-wide v8, 0x2b890000000L

    const/16 v7, 0x5712

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 381
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 420
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 383
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$15;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$15;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-wide v2, v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jJb:J

    const-string/jumbo v1, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v4, "deleteChatroom"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/af/x;->FO()Lcom/tencent/mm/af/a/d;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/af/a/d;->t(J)Lcom/tencent/mm/af/a/c;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jEq:Z

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->getString(I)Ljava/lang/String;

    sget v4, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$7;

    invoke-direct {v5, v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$7;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    invoke-static {v1, v4, v6, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->hvy:Lcom/tencent/mm/ui/base/r;

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jJh:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$8;

    invoke-direct {v4, v0, v2, v3}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$8;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;J)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/y/i;->a(Ljava/lang/String;JLcom/tencent/mm/y/bc$a;)I

    .line 384
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 387
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/af/x;->FP()Lcom/tencent/mm/af/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$15;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-wide v2, v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jJb:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/a/b;->ad(J)Lcom/tencent/mm/af/a/a;

    move-result-object v0

    .line 388
    iput v6, v0, Lcom/tencent/mm/af/a/a;->field_unReadCount:I

    .line 390
    iput v5, v0, Lcom/tencent/mm/af/a/a;->field_atCount:I

    .line 391
    invoke-static {}, Lcom/tencent/mm/af/x;->FP()Lcom/tencent/mm/af/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/af/a/b;->b(Lcom/tencent/mm/af/a/a;)Z

    .line 392
    sget-object v1, Lcom/tencent/mm/modelstat/b;->gYZ:Lcom/tencent/mm/modelstat/b;

    iget-object v0, v0, Lcom/tencent/mm/af/a/a;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/modelstat/b;->D(Ljava/lang/String;Z)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 397
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/af/x;->FP()Lcom/tencent/mm/af/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$15;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-wide v2, v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jJb:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/a/b;->af(J)Z

    .line 398
    invoke-static {}, Lcom/tencent/mm/af/x;->FP()Lcom/tencent/mm/af/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$15;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-wide v2, v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jJb:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/a/b;->ad(J)Lcom/tencent/mm/af/a/a;

    move-result-object v0

    .line 399
    sget-object v1, Lcom/tencent/mm/modelstat/b;->gYZ:Lcom/tencent/mm/modelstat/b;

    iget-object v0, v0, Lcom/tencent/mm/af/a/a;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/modelstat/b;->D(Ljava/lang/String;Z)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 405
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/af/x;->FP()Lcom/tencent/mm/af/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$15;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-wide v2, v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jJb:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/a/b;->ad(J)Lcom/tencent/mm/af/a/a;

    move-result-object v0

    .line 407
    invoke-static {}, Lcom/tencent/mm/af/x;->FP()Lcom/tencent/mm/af/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$15;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-wide v2, v2, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jJb:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/af/a/b;->ag(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 408
    invoke-static {}, Lcom/tencent/mm/af/x;->FP()Lcom/tencent/mm/af/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$15;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-wide v2, v2, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jJb:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/af/a/b;->ai(J)Z

    .line 409
    sget-object v1, Lcom/tencent/mm/modelstat/b;->gYZ:Lcom/tencent/mm/modelstat/b;

    iget-object v0, v0, Lcom/tencent/mm/af/a/a;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v1, v6, v0, v5}, Lcom/tencent/mm/modelstat/b;->c(ZLjava/lang/String;Z)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 413
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/x;->FP()Lcom/tencent/mm/af/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$15;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-wide v2, v2, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jJb:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/af/a/b;->ah(J)Z

    .line 414
    sget-object v1, Lcom/tencent/mm/modelstat/b;->gYZ:Lcom/tencent/mm/modelstat/b;

    iget-object v0, v0, Lcom/tencent/mm/af/a/a;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v1, v6, v0, v6}, Lcom/tencent/mm/modelstat/b;->c(ZLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 381
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
