.class public final Lcom/tencent/mm/pluginsdk/ui/chat/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/l$a;,
        Lcom/tencent/mm/pluginsdk/ui/chat/l$b;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xe818000000L

    const/16 v0, 0x1d03

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->context:Landroid/content/Context;

    .line 33
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x2

    const-wide v8, 0xe820000000L

    const/16 v6, 0x1d04

    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 110
    instance-of v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;

    if-eqz v2, :cond_b

    .line 111
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;

    .line 113
    if-eqz v0, :cond_0

    if-nez p1, :cond_4

    :cond_0
    const-string/jumbo v1, "MicroMsg.SourceClickListener"

    const-string/jumbo v2, "localAppRedirectHandle: but info or v is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->appId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->eTZ:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/tencent/mm/g/a/qp;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/qp;-><init>()V

    .line 116
    iget-object v2, v1, Lcom/tencent/mm/g/a/qp;->eXT:Lcom/tencent/mm/g/a/qp$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/qp$a;->eXU:Ljava/lang/String;

    .line 117
    iget-object v0, v1, Lcom/tencent/mm/g/a/qp;->eXT:Lcom/tencent/mm/g/a/qp$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->context:Landroid/content/Context;

    iput-object v2, v0, Lcom/tencent/mm/g/a/qp$a;->context:Landroid/content/Context;

    .line 118
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 120
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 253
    :goto_1
    return-void

    .line 113
    :cond_4
    const-string/jumbo v2, "wx7fa037cc7dfabad5"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x21

    invoke-static {v2}, Lcom/tencent/mm/plugin/sport/b/d;->ih(I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    const-string/jumbo v3, "gh_43f2581f6fd6"

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Chat_User"

    const-string/jumbo v4, "gh_43f2581f6fd6"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "finish_direct"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->context:Landroid/content/Context;

    const-string/jumbo v4, ".ui.chatting.En_5b8fbb1e"

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Contact_User"

    const-string/jumbo v4, "gh_43f2581f6fd6"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->context:Landroid/content/Context;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :cond_6
    const-string/jumbo v2, "wx485a97c844086dc9"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "shake_music"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->context:Landroid/content/Context;

    const-string/jumbo v4, "shake"

    const-string/jumbo v5, ".ui.ShakeReportUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v2, "wxfbc915ff7c30e335"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/tencent/mm/ap/b;->JB()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "BaseScanUI_select_scan_mode"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/p/a;->aQ(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/p/a;->aP(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->context:Landroid/content/Context;

    const-string/jumbo v4, "scanner"

    const-string/jumbo v5, ".ui.BaseScanUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v2, "wx482a4001c37e2b74"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/tencent/mm/ap/b;->JB()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "BaseScanUI_select_scan_mode"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/p/a;->aQ(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/p/a;->aP(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->context:Landroid/content/Context;

    const-string/jumbo v4, "scanner"

    const-string/jumbo v5, ".ui.BaseScanUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v2, "wx751a1acca5688ba3"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/tencent/mm/ap/b;->JB()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "BaseScanUI_select_scan_mode"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/p/a;->aQ(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/p/a;->aP(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->context:Landroid/content/Context;

    const-string/jumbo v4, "scanner"

    const-string/jumbo v5, ".ui.BaseScanUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v2, "wxaf060266bfa9a35c"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "shake_tv"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->context:Landroid/content/Context;

    const-string/jumbo v4, "shake"

    const-string/jumbo v5, ".ui.ShakeReportUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 120
    :cond_b
    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;

    if-eqz v1, :cond_c

    .line 121
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;

    .line 122
    new-instance v1, Lcom/tencent/mm/g/a/gk;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/gk;-><init>()V

    .line 123
    iget-object v2, v1, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iput v4, v2, Lcom/tencent/mm/g/a/gk$a;->actionCode:I

    .line 124
    iget-object v2, v1, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->scene:I

    iput v3, v2, Lcom/tencent/mm/g/a/gk$a;->scene:I

    .line 125
    iget-object v2, v1, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "chatting_src="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->scene:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/gk$a;->extMsg:Ljava/lang/String;

    .line 126
    iget-object v2, v1, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/gk$a;->appId:Ljava/lang/String;

    .line 127
    iget-object v2, v1, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->context:Landroid/content/Context;

    iput-object v3, v2, Lcom/tencent/mm/g/a/gk$a;->context:Landroid/content/Context;

    .line 128
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 134
    new-instance v1, Lcom/tencent/mm/g/a/nc;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/nc;-><init>()V

    .line 135
    iget-object v2, v1, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->context:Landroid/content/Context;

    iput-object v3, v2, Lcom/tencent/mm/g/a/nc$a;->context:Landroid/content/Context;

    .line 136
    iget-object v2, v1, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->scene:I

    iput v3, v2, Lcom/tencent/mm/g/a/nc$a;->scene:I

    .line 137
    iget-object v2, v1, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/nc$a;->eUB:Ljava/lang/String;

    .line 138
    iget-object v2, v1, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->eve:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/nc$a;->packageName:Ljava/lang/String;

    .line 139
    iget-object v2, v1, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->tTs:I

    iput v3, v2, Lcom/tencent/mm/g/a/nc$a;->msgType:I

    .line 140
    iget-object v2, v1, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->eUw:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/nc$a;->ePe:Ljava/lang/String;

    .line 141
    iget-object v2, v1, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iput v5, v2, Lcom/tencent/mm/g/a/nc$a;->eUC:I

    .line 142
    iget-object v2, v1, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->tTt:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/nc$a;->mediaTagName:Ljava/lang/String;

    .line 143
    iget-object v2, v1, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->eUD:J

    iput-wide v4, v2, Lcom/tencent/mm/g/a/nc$a;->eUD:J

    .line 144
    iget-object v0, v1, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/g/a/nc$a;->eUE:Ljava/lang/String;

    .line 145
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 253
    :cond_c
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method
