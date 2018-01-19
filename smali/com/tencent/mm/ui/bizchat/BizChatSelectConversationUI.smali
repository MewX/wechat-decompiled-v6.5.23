.class public Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/af/n;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private hvy:Lcom/tencent/mm/ui/base/r;

.field private jJh:Ljava/lang/String;

.field private scene:I

.field wIH:Lcom/tencent/mm/af/a/j;

.field private wJE:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x2b8a8000000L

    const/4 v2, 0x0

    const/16 v1, 0x5715

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iput-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->jJh:Ljava/lang/String;

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->scene:I

    .line 327
    iput-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;)V
    .locals 10

    .prologue
    const-wide v8, 0x2b920000000L

    const/16 v7, 0x5724

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->jJh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/a/k;->bu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/af/a/k;->bt(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->wIH:Lcom/tencent/mm/af/a/j;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->wIH:Lcom/tencent/mm/af/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->wIH:Lcom/tencent/mm/af/a/j;

    iget-object v0, v0, Lcom/tencent/mm/af/a/j;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v1, "MicroMsg.BizChatSelectConversationUI"

    const-string/jumbo v2, "field_addMemberUrl:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->wIH:Lcom/tencent/mm/af/a/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->wIH:Lcom/tencent/mm/af/a/j;

    iget-object v0, v0, Lcom/tencent/mm/af/a/j;->field_addMemberUrl:Ljava/lang/String;

    :goto_0
    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/R$l;->dcZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->wIH:Lcom/tencent/mm/af/a/j;

    iget-object v2, v2, Lcom/tencent/mm/af/a/j;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "MicroMsg.BizChatSelectConversationUI"

    const-string/jumbo v2, "KRawUrl :%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->wIH:Lcom/tencent/mm/af/a/j;

    iget-object v4, v4, Lcom/tencent/mm/af/a/j;->field_addMemberUrl:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "useJs"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0, v5}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;JLjava/lang/CharSequence;)V
    .locals 8

    .prologue
    const-wide v0, 0x2b8f0000000L

    const/16 v2, 0x571e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    const-string/jumbo v0, "MicroMsg.BizChatSelectConversationUI"

    const-string/jumbo v1, "doClickUser=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->scene:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_extra_params"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->wei:Lcom/tencent/mm/ui/p;

    sget v0, Lcom/tencent/mm/R$l;->dUD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/R$l;->cWF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$2;

    invoke-direct {v7, p0, p1, p2, p3}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$2;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;Ljava/lang/String;J)V

    move-wide v2, p2

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/q;

    const-wide v0, 0x2b8f0000000L

    const/16 v2, 0x571e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 165
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->wei:Lcom/tencent/mm/ui/p;

    sget v0, Lcom/tencent/mm/R$l;->dUD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/R$l;->cWF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$3;

    invoke-direct {v7, p0, p1, p2, p3}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$3;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;Ljava/lang/String;J)V

    move-wide v2, p2

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/q;

    .line 158
    const-wide v0, 0x2b8f0000000L

    const/16 v2, 0x571e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->scene:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_extra_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 160
    const-string/jumbo v1, "img_url"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 161
    const-string/jumbo v1, "desc"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 162
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->cWF:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$4;

    invoke-direct {v7, p0, p1, p2, p3}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$4;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;Ljava/lang/String;J)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    .line 165
    :cond_2
    const-wide v0, 0x2b8f0000000L

    const/16 v2, 0x571e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private cfc()V
    .locals 6

    .prologue
    const-wide v4, 0x2b8c0000000L

    const/16 v2, 0x5718

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->jJh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_biz_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->jJh:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->jJh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string/jumbo v0, "MicroMsg.BizChatSelectConversationUI"

    const-string/jumbo v1, "brandUserName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->finish()V

    .line 81
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Qn()Z
    .locals 4

    .prologue
    const-wide v2, 0x2b908000000L

    const/16 v1, 0x5721

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final Qo()Z
    .locals 4

    .prologue
    const-wide v2, 0x2b8f8000000L

    const/16 v1, 0x571f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final Qp()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x2b900000000L

    const/16 v1, 0x5720

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->jJh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final Qq()Lcom/tencent/mm/ui/contact/o;
    .locals 6

    .prologue
    const-wide v4, 0x2b8c8000000L

    const/16 v2, 0x5719

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->cfc()V

    .line 86
    new-instance v0, Lcom/tencent/mm/ui/bizchat/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->jJh:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/bizchat/d;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final Qr()Lcom/tencent/mm/ui/contact/m;
    .locals 6

    .prologue
    const-wide v4, 0x2b8d0000000L

    const/16 v2, 0x571a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->cfc()V

    .line 92
    new-instance v0, Lcom/tencent/mm/ui/contact/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->jJh:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/contact/p;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(ILcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0x2b918000000L    # 1.479230003408E-311

    const/16 v4, 0x5723

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 333
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 335
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x54b

    if-ne v0, v1, :cond_2

    .line 336
    check-cast p2, Lcom/tencent/mm/af/a/n;

    invoke-virtual {p2}, Lcom/tencent/mm/af/a/n;->Gg()Lcom/tencent/mm/protocal/c/om;

    move-result-object v0

    .line 337
    invoke-static {}, Lcom/tencent/mm/af/x;->FO()Lcom/tencent/mm/af/a/d;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/om;->uxB:Lcom/tencent/mm/protocal/c/uv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uv;->uFk:Lcom/tencent/mm/protocal/c/hb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/hb;->uob:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/af/a/d;->jo(Ljava/lang/String;)Lcom/tencent/mm/af/a/c;

    move-result-object v0

    .line 338
    if-nez v0, :cond_1

    .line 339
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dUQ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 340
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 344
    :goto_0
    return-void

    .line 342
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->jJh:Ljava/lang/String;

    iget-wide v2, v0, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    iget-object v0, v0, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->a(Ljava/lang/String;JLjava/lang/CharSequence;)V

    .line 344
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final a(Landroid/widget/ListView;I)V
    .locals 8

    .prologue
    const-wide v6, 0x2b8d8000000L

    const/16 v5, 0x571b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Landroid/widget/ListView;I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->wJE:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$1;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;)V

    sget v1, Lcom/tencent/mm/R$l;->dZh:I

    .line 104
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {p0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$i;->cBP:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->btJ:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->wJE:Landroid/widget/TextView;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->wJE:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final aPd()V
    .locals 4

    .prologue
    const-wide v2, 0x2b8e0000000L

    const/16 v0, 0x571c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->aPd()V

    .line 121
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final hJ(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x2b8e8000000L

    const/16 v6, 0x571d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ojZ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 127
    const-string/jumbo v0, "MicroMsg.BizChatSelectConversationUI"

    const-string/jumbo v1, "Click HeaderView position=%d"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 147
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ojZ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/bizchat/a;

    if-nez v0, :cond_1

    .line 130
    const-string/jumbo v0, "MicroMsg.BizChatSelectConversationUI"

    const-string/jumbo v1, "Click HeaderView not BizChatConvDataItem"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ojZ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bizchat/a;

    .line 135
    if-nez v0, :cond_2

    .line 136
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 138
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/a;->username:Ljava/lang/String;

    .line 139
    iget-wide v2, v0, Lcom/tencent/mm/ui/bizchat/a;->jJb:J

    .line 140
    if-eqz v1, :cond_3

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_4

    .line 141
    :cond_3
    const-string/jumbo v0, "MicroMsg.BizChatSelectConversationUI"

    const-string/jumbo v4, "onclick err userName:%s,bizChatId:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 144
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/a;->htf:Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->a(Ljava/lang/String;JLjava/lang/CharSequence;)V

    .line 147
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v10, 0x2b910000000L

    const/16 v7, 0x5722

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 260
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 261
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 282
    :goto_0
    return-void

    .line 263
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 279
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 265
    :pswitch_0
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_5

    .line 268
    const-string/jumbo v4, "MicroMsg.BizChatSelectConversationUI"

    const-string/jumbo v5, "bundle != null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string/jumbo v4, "enterprise_members"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 271
    new-instance v5, Lcom/tencent/mm/protocal/c/uv;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/uv;-><init>()V

    new-instance v6, Lcom/tencent/mm/af/a/c;

    invoke-direct {v6}, Lcom/tencent/mm/af/a/c;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->wIH:Lcom/tencent/mm/af/a/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->wIH:Lcom/tencent/mm/af/a/j;

    iget-object v0, v0, Lcom/tencent/mm/af/a/j;->field_addMemberUrl:Ljava/lang/String;

    :goto_1
    iput-object v0, v6, Lcom/tencent/mm/af/a/c;->field_addMemberUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->jJh:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-static {v6, v4, v1, v5}, Lcom/tencent/mm/af/a/e;->a(Lcom/tencent/mm/af/a/c;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/uv;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, v6, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    const-wide/16 v8, -0x1

    cmp-long v0, v0, v8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->jJh:Ljava/lang/String;

    iget-wide v4, v6, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    iget-object v1, v6, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    invoke-direct {p0, v0, v4, v5, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->a(Ljava/lang/String;JLjava/lang/CharSequence;)V

    move v0, v2

    .line 273
    :goto_2
    if-nez v0, :cond_4

    .line 274
    sget v0, Lcom/tencent/mm/R$l;->dUQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 271
    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/tencent/mm/af/x;->FS()Lcom/tencent/mm/af/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->jJh:Ljava/lang/String;

    invoke-static {v0, v5, p0}, Lcom/tencent/mm/af/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/uv;Lcom/tencent/mm/af/n;)Lcom/tencent/mm/af/a/n;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->cSP:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$5;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$5;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;Lcom/tencent/mm/af/a/n;)V

    invoke-static {p0, v1, v2, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->hvy:Lcom/tencent/mm/ui/base/r;

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_2

    .line 282
    :cond_4
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    move v0, v3

    goto :goto_2

    .line 263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide v10, 0x2b8b0000000L

    const/16 v8, 0x5716

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "biz_chat_scene"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->scene:I

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->cfc()V

    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->jJh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/af/a/k;->bu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/af/a/k;->bt(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->wIH:Lcom/tencent/mm/af/a/j;

    const-string/jumbo v3, "MicroMsg.BizChatSelectConversationUI"

    const-string/jumbo v4, "updateBizChatMyUserInfo: %s:%s,myBizChatUserInfo is null:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->jJh:Ljava/lang/String;

    aput-object v6, v5, v0

    aput-object v2, v5, v1

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->wIH:Lcom/tencent/mm/af/a/j;

    if-nez v7, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->wIH:Lcom/tencent/mm/af/a/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->wIH:Lcom/tencent/mm/af/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/af/a/j;->Gb()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->wIH:Lcom/tencent/mm/af/a/j;

    iget-object v0, v0, Lcom/tencent/mm/af/a/j;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/af/x;->FS()Lcom/tencent/mm/af/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->jJh:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/af/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/af/n;)V

    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$6;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 66
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x2b8b8000000L

    const/16 v0, 0x5717

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onDestroy()V

    .line 71
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
