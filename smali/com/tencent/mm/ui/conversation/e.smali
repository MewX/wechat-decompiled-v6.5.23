.class public final Lcom/tencent/mm/ui/conversation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private activity:Landroid/app/Activity;

.field private xpy:Landroid/widget/ListView;

.field private xqf:Lcom/tencent/mm/ui/conversation/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/conversation/g;Landroid/widget/ListView;Landroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide v2, 0xd2be0000000L

    const v0, 0x1a57c

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e;->xqf:Lcom/tencent/mm/ui/conversation/g;

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/e;->xpy:Landroid/widget/ListView;

    .line 44
    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    .line 46
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
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
    const-wide v0, 0xd2be8000000L

    const v2, 0x1a57d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const/4 v2, 0x0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->xpy:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 53
    const-wide v0, 0xd2be8000000L

    const v2, 0x1a57d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 202
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->xpy:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, p3, v0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->xqf:Lcom/tencent/mm/ui/conversation/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/g;->Bf(I)Lcom/tencent/mm/bv/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    .line 60
    if-nez v0, :cond_1

    .line 61
    const-string/jumbo v0, "MicroMsg.ConversationClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "null user at position = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-wide v0, 0xd2be8000000L

    const v2, 0x1a57d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 64
    :cond_1
    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->eL(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->vu()V

    .line 66
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    .line 69
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->fS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 70
    invoke-static {}, Lcom/tencent/mm/y/q;->Ac()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    const-string/jumbo v3, "tmessage"

    const-string/jumbo v4, ".ui.TConversationUI"

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 195
    :goto_1
    if-eqz v1, :cond_3

    .line 196
    const/16 v1, 0x9

    invoke-static {v1}, Lcom/tencent/mm/plugin/report/service/f;->tJ(I)V

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    check-cast v1, Lcom/tencent/mm/ui/LauncherUI;

    .line 199
    const-string/jumbo v3, "Launcher should not be empty."

    if-eqz v1, :cond_1a

    const/4 v2, 0x1

    :goto_2
    invoke-static {v3, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 200
    iget-object v0, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/ui/LauncherUI;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 202
    :cond_3
    const-wide v0, 0xd2be8000000L

    const v2, 0x1a57d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 73
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    const-string/jumbo v3, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "Contact_User"

    iget-object v7, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    goto :goto_1

    .line 85
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->fT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 86
    invoke-static {}, Lcom/tencent/mm/y/q;->Ab()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    const-string/jumbo v3, "bottle"

    const-string/jumbo v4, ".ui.BottleConversationUI"

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_1

    .line 89
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    const-string/jumbo v3, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "Contact_User"

    iget-object v7, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    goto :goto_1

    .line 92
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->fY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 93
    iget-object v1, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/MMAppMgr;->cancelNotification(Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    const-string/jumbo v3, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "Contact_User"

    iget-object v7, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_1

    .line 96
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->fQ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 97
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_9

    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_19

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    const-string/jumbo v3, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "Contact_User"

    iget-object v7, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_1

    .line 97
    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    .line 107
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 108
    invoke-static {}, Lcom/tencent/mm/y/q;->Ah()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 109
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 110
    const/high16 v3, 0x4000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 111
    const-string/jumbo v3, "type"

    const/16 v4, 0x14

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    const-string/jumbo v4, "readerapp"

    const-string/jumbo v5, ".ui.ReaderAppUI"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    .line 113
    goto/16 :goto_1

    .line 114
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    const-string/jumbo v3, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "Contact_User"

    iget-object v7, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_1

    .line 116
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 117
    invoke-static {}, Lcom/tencent/mm/y/q;->Ai()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 118
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 119
    const/high16 v3, 0x4000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120
    const-string/jumbo v3, "type"

    const/16 v4, 0xb

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    const-string/jumbo v4, "readerapp"

    const-string/jumbo v5, ".ui.ReaderAppUI"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    .line 123
    goto/16 :goto_1

    .line 124
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    const-string/jumbo v3, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "Contact_User"

    iget-object v7, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_1

    .line 126
    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->fV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    const-string/jumbo v3, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "Contact_User"

    iget-object v7, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_1

    .line 128
    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->fW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 129
    invoke-static {}, Lcom/tencent/mm/y/q;->Ak()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 130
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x4000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 131
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    const-string/jumbo v4, "masssend"

    const-string/jumbo v5, ".ui.MassSendHistoryUI"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    .line 132
    goto/16 :goto_1

    .line 133
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    const-string/jumbo v3, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "Contact_User"

    iget-object v7, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_1

    .line 140
    :cond_11
    iget-object v1, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gk(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 141
    sget-object v1, Lcom/tencent/mm/y/ak$a;->gpy:Lcom/tencent/mm/y/ak$f;

    if-eqz v1, :cond_12

    .line 142
    sget-object v1, Lcom/tencent/mm/y/ak$a;->gpy:Lcom/tencent/mm/y/ak$f;

    iget-object v2, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/y/ak$f;->gU(Ljava/lang/String;)V

    .line 147
    :cond_12
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 151
    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    const-class v5, Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_1

    .line 154
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->fN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/f;->ja(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 155
    iget-object v1, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->fM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->dsu:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 157
    const-wide v0, 0xd2be8000000L

    const v2, 0x1a57d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 159
    :cond_15
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    const-string/jumbo v3, "enterprise_biz_name"

    iget-object v4, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string/jumbo v3, "enterprise_biz_display_name"

    iget-object v4, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    const-string/jumbo v3, "enterprise_from_scene"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    .line 164
    goto/16 :goto_1

    .line 166
    :cond_16
    iget-object v1, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->fN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/f;->dT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 167
    iget-object v1, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->fM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->dsu:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 169
    const-wide v0, 0xd2be8000000L

    const v2, 0x1a57d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 171
    :cond_17
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    const-string/jumbo v3, "Contact_User"

    iget-object v4, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const-string/jumbo v3, "biz_chat_from_scene"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    const/high16 v3, 0x4000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 175
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    .line 176
    goto/16 :goto_1

    :cond_18
    iget-object v1, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gv(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 177
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 178
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    const-string/jumbo v4, "com.tencent.mm.ui.conversation.AppBrandServiceConversationUI"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const-string/jumbo v3, "Contact_User"

    iget-object v4, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const-string/jumbo v3, "app_brand_conversation_from_scene"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181
    const/high16 v3, 0x4000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 182
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->activity:Landroid/app/Activity;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    .line 183
    goto/16 :goto_1

    .line 186
    :cond_19
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 199
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_2
.end method
