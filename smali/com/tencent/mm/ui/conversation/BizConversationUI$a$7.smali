.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xpV:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x31e80000000L

    const/16 v0, 0x63d0

    .line 450
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$7;->xpV:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0xd5ad8000000L

    const v6, 0x1ab5b

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 454
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 482
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 457
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$7;->xpV:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->eFO:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 458
    if-nez v0, :cond_0

    .line 459
    const-string/jumbo v0, "MicroMsg.BizConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "changed biz stick status failed, contact is null, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$7;->xpV:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->eFO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 462
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vl()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 463
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x33fb

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v0, v3, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 464
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    .line 465
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 463
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$7;->xpV:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->eFO:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/y/s;->o(Ljava/lang/String;Z)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 469
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x33fb

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v0, v3, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 470
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    .line 471
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 469
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$7;->xpV:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->eFO:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/y/s;->n(Ljava/lang/String;Z)V

    .line 474
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 476
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$7;->xpV:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->eFO:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 477
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$7;->xpV:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->eFO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/af/e;->iN(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v1

    .line 478
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$7;->xpV:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2, v0, v4}, Lcom/tencent/mm/ui/tools/b;->a(Lcom/tencent/mm/af/d;Landroid/app/Activity;Lcom/tencent/mm/storage/x;I)V

    .line 479
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 481
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$7;->xpV:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$7;->xpV:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->eFO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->Yk(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 454
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
