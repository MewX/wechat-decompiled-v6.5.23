.class public Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private fWz:Lcom/tencent/mm/ad/b;

.field private wad:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x2a428000000L

    const/16 v0, 0x5485

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bZV()V
    .locals 6

    .prologue
    const-wide v4, 0x2a450000000L

    const/16 v2, 0x548a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    sget v0, Lcom/tencent/mm/R$l;->eip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 116
    invoke-static {p0}, Lcom/tencent/mm/ui/LauncherUI;->fd(Landroid/content/Context;)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->finish()V

    .line 118
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const-wide v8, 0x2a448000000L

    const/16 v7, 0x5489

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    const-string/jumbo v0, "MicroMsg.CheckSmsCanAddCardUI"

    const-string/jumbo v1, "onSceneEnd errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/mq;

    .line 98
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/mq;->eWh:Ljava/lang/String;

    .line 99
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mq;->eWi:Ljava/lang/String;

    .line 100
    const-string/jumbo v2, "MicroMsg.CheckSmsCanAddCardUI"

    const-string/jumbo v3, "onSceneEnd cardid:%s extMsg:%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 103
    const-string/jumbo v3, "key_card_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string/jumbo v1, "key_card_ext"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string/jumbo v0, "key_from_scene"

    const/16 v1, 0x8

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    const-string/jumbo v0, "key_is_sms_add_card"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    const-string/jumbo v0, "card"

    const-string/jumbo v1, ".ui.CardDetailUI"

    invoke-static {p0, v0, v1, v2, v5}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->finish()V

    .line 109
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->bZV()V

    .line 112
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x2a438000000L

    const/16 v1, 0x5487

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    sget v0, Lcom/tencent/mm/R$i;->cCM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v7, 0x40e

    const-wide v8, 0x2a430000000L

    const/16 v6, 0x5486

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->cbj()V

    .line 36
    invoke-static {}, Lcom/tencent/mm/y/at;->AZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/at;->wL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->finish()V

    .line 39
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 47
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "cardpackage"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_2
    const-string/jumbo v0, "MicroMsg.CheckSmsCanAddCardUI"

    const-string/jumbo v4, "err host, host = %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    .line 42
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 43
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/c/mp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/mp;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    new-instance v3, Lcom/tencent/mm/protocal/c/mq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/mq;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    iput v7, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    const-string/jumbo v3, "/cgi-bin/mmbiz-bin/api/checksmscanaddcard"

    iput-object v3, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/mp;

    iget-object v3, p0, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->wad:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/mp;->uvE:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.CheckSmsCanAddCardUI"

    const-string/jumbo v3, "encry value is %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->wad:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->fWz:Lcom/tencent/mm/ad/b;

    invoke-static {v0}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;)Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->fWz:Lcom/tencent/mm/ad/b;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 41
    :cond_4
    const-string/jumbo v3, "encrystr"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->wad:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.CheckSmsCanAddCardUI"

    const-string/jumbo v3, "encryptCardInfo = %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->wad:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->wad:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    .line 45
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->bZV()V

    .line 47
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x2a440000000L    # 1.4349996536403E-311

    const/16 v2, 0x5488

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 89
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x40e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 90
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
