.class public Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field kVw:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

.field kVx:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa0e68000000L

    const v1, 0x141cd

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;->kVx:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x136e30000000L

    const v1, 0x26dc6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;->kVx:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;->kVw:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->Qt()I

    .line 118
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->Qt()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xa0e78000000L

    const v1, 0x141cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;->kVx:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->getLayoutId()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 60
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/R$i;->cxM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x136e38000000L

    const v1, 0x26dc7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;->kVx:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;->kVw:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 129
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    const-wide v4, 0x136e20000000L

    const v2, 0x26dc4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;->kVx:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;->kVw:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;->kVw:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTQ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTQ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->Xc()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoListUI"

    const-string/jumbo v1, "list consume onBackPressed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 96
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 101
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 95
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-wide v0, 0xa0e70000000L

    const v2, 0x141ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const-string/jumbo v0, "MicroMsg.ExdeviceExpireUI"

    const-string/jumbo v1, "onCreate, isRecommendVideoUIFlag: %s, getIntent: %s"

    new-array v2, v7, [Ljava/lang/Object;

    sget-boolean v3, Lcom/tencent/mm/ui/e$c;->wag:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_proxy_fts_rec_ui"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;->kVx:Z

    .line 35
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;->kVx:Z

    if-eqz v0, :cond_b

    .line 36
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wge:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wgf:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;->overridePendingTransition(II)V

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;->kVw:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;->kVw:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rUf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rUf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rUf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rUf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rUf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$e;->aPs:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTY:J

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->bEm()Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vTw:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    sget-object v4, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rST:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-string/jumbo v4, "MicroMsg.FTS.FtsRecommendVideoPreloadMgr"

    const-string/jumbo v5, "Get FileIndexInteger ConfigIndex %d"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rSW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rST:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$a;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;J)V

    const-string/jumbo v1, "FtsRecommendVideoPreloadMgr.DeleteUnusedTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rUf:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->init(Landroid/content/Context;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rUf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_scene"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->fromScene:I

    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/f;->rTd:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/f;

    iget v1, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->fromScene:I

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/f;->fromScene:I

    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoListUI"

    const-string/jumbo v1, "onCreate, fromScene: %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->fromScene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rUf:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/R$h;->cms:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTP:Landroid/widget/ListView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rUf:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/R$h;->bEh:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTF:Landroid/view/ViewGroup;

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rUf:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/R$h;->bhi:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->mQG:Landroid/view/View;

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rUf:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/R$h;->cjV:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->hsM:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->mQG:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$6;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$6;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTW:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTW:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v3, 0x797

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rUf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_search_web_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$7;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$7;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;)V

    invoke-static {v1}, Lcom/tencent/mm/y/at;->a(Lcom/tencent/mm/network/n;)V

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRX:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    if-eqz v1, :cond_8

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRV:Lcom/tencent/mm/az/e$b;

    if-eqz v1, :cond_8

    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRX:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRX:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->X(Ljava/util/ArrayList;)V

    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->f(Ljava/util/List;Z)V

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rRW:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;

    iget-object v1, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rRW:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSv:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;->rSp:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rRW:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;

    sget-object v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRZ:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;->rSq:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rRW:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;

    sget-object v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSa:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;->rSr:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rRW:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSw:J

    iput-wide v4, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;->rRY:J

    const-string/jumbo v1, "MicroMsg.FtsRecommendVideoListUI"

    const-string/jumbo v3, "first fetch from init video, videoId: %s, expand: %s, searchId: %s, category: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rRW:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;->rSp:Ljava/lang/String;

    aput-object v5, v4, v9

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rRW:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;->rSq:Ljava/lang/String;

    aput-object v5, v4, v8

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rRW:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;->rSr:Ljava/lang/String;

    aput-object v5, v4, v7

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rRW:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;->rRY:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rRW:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;

    sput-object v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRW:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;

    sput-boolean v8, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSe:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rUf:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/R$l;->dSx:I

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iput-boolean v8, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rUe:Z

    :cond_3
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRV:Lcom/tencent/mm/az/e$b;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/f;->rTd:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/f;

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRV:Lcom/tencent/mm/az/e$b;

    iget-object v1, v1, Lcom/tencent/mm/az/e$b;->gTO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/f;->hZc:Ljava/lang/String;

    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x317

    const-wide/16 v4, 0xd

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->c(JJ)V

    .line 52
    :goto_3
    sput-boolean v9, Lcom/tencent/mm/ui/e$c;->wag:Z

    .line 53
    const-wide v0, 0xa0e70000000L

    const v2, 0x141ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 33
    :cond_5
    sget-boolean v0, Lcom/tencent/mm/ui/e$c;->wag:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;->kVx:Z

    goto/16 :goto_0

    .line 39
    :cond_6
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->videoUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0, v8}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->B(ZZ)V

    iput-boolean v9, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rUe:Z

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_3

    new-instance v1, Lcom/tencent/mm/protocal/c/buk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/buk;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->pLj:Lcom/tencent/mm/protocal/c/buk;

    :try_start_0
    iget-object v1, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->pLj:Lcom/tencent/mm/protocal/c/buk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/buk;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->pLj:Lcom/tencent/mm/protocal/c/buk;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;-><init>()V

    iget-object v1, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->pLj:Lcom/tencent/mm/protocal/c/buk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/buk;->kPY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->title:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->pLj:Lcom/tencent/mm/protocal/c/buk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/buk;->rRH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSv:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "http://shp.qpic.cn/qqvideo_ori/0/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->pLj:Lcom/tencent/mm/protocal/c/buk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/buk;->rRH:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_%s_%s/0"

    new-array v4, v7, [Ljava/lang/Object;

    const/16 v5, 0x1f0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/16 v5, 0x118

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSt:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->pLj:Lcom/tencent/mm/protocal/c/buk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/buk;->rRP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rRP:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->pLj:Lcom/tencent/mm/protocal/c/buk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/buk;->aEe:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->aEe:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->pLj:Lcom/tencent/mm/protocal/c/buk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/buk;->nWI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->nWI:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->pLj:Lcom/tencent/mm/protocal/c/buk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/buk;->rRI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSy:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->pLj:Lcom/tencent/mm/protocal/c/buk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/buk;->rRN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rRN:Ljava/lang/String;

    const/16 v1, 0x1f0

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->glf:I

    const/16 v1, 0x118

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->gle:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->timestamp:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->f(Ljava/util/List;Z)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->pLj:Lcom/tencent/mm/protocal/c/buk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/buk;->rRI:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->pLj:Lcom/tencent/mm/protocal/c/buk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/buk;->rRJ:Ljava/lang/String;

    invoke-static {v10, v0, v3, v4}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->pLj:Lcom/tencent/mm/protocal/c/buk;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/tencent/mm/az/e$b;

    invoke-direct {v0}, Lcom/tencent/mm/az/e$b;-><init>()V

    iput v9, v0, Lcom/tencent/mm/az/e$b;->offset:I

    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/az/e$b;->gTO:Ljava/lang/String;

    iget v3, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->fromScene:I

    packed-switch v3, :pswitch_data_0

    :goto_5
    iput v8, v0, Lcom/tencent/mm/az/e$b;->gTP:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rUf:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/R$l;->dAP:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/az/e$b;->eDF:Ljava/lang/String;

    iput v9, v0, Lcom/tencent/mm/az/e$b;->gTU:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->b(Lcom/tencent/mm/az/e$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rRW:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rRW:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->pLj:Lcom/tencent/mm/protocal/c/buk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/buk;->rRH:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;->rSp:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rRW:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->pLj:Lcom/tencent/mm/protocal/c/buk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/buk;->rRI:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;->rSq:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rRW:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->pLj:Lcom/tencent/mm/protocal/c/buk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/buk;->rRJ:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;->rSr:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rRW:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->pLj:Lcom/tencent/mm/protocal/c/buk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/buk;->rRK:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;->rSs:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rRW:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->pLj:Lcom/tencent/mm/protocal/c/buk;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/buk;->rRL:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;->rRY:J

    :cond_9
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->X(Ljava/util/ArrayList;)V

    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoListUI"

    const-string/jumbo v1, "first fetch from init video, videoId: %s, expand: %s, searchId: %s, category: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rRW:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;->rSp:Ljava/lang/String;

    aput-object v4, v3, v9

    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rRW:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;->rSq:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rRW:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;->rSr:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rRW:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;->rRY:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rRW:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRW:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;

    sput-boolean v8, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSe:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rUf:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/R$l;->dSx:I

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iput-boolean v8, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rUe:Z

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.FtsRecommendVideoListUI"

    const-string/jumbo v3, "parse webSearchData failed!"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v10, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->pLj:Lcom/tencent/mm/protocal/c/buk;

    goto/16 :goto_4

    :pswitch_0
    const/16 v3, 0x20

    iput v3, v0, Lcom/tencent/mm/az/e$b;->scene:I

    goto/16 :goto_5

    :pswitch_1
    const/16 v3, 0x1f

    iput v3, v0, Lcom/tencent/mm/az/e$b;->scene:I

    goto/16 :goto_5

    :cond_a
    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rUf:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rUf:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/R$l;->bMA:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9, v10}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTZ:Landroid/app/ProgressDialog;

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->B(ZZ)V

    iput-boolean v9, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rUe:Z

    goto/16 :goto_2

    .line 41
    :cond_b
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    sget v0, Lcom/tencent/mm/R$l;->duh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;->pg(I)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_3

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 12

    .prologue
    const-wide v10, 0x136e18000000L

    const v9, 0x26dc3

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 85
    sput-boolean v8, Lcom/tencent/mm/ui/e$c;->wag:Z

    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;->kVx:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;->kVw:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    if-eqz v0, :cond_5

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;->kVw:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTQ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;

    if-eqz v0, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTQ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    iput-object v5, v4, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->rUq:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/c;

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    iput-object v5, v4, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->rUF:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer$a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    iput-object v5, v4, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->rUP:Landroid/view/View$OnClickListener;

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    iput-object v5, v4, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->rUT:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer$c;

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    iput-object v5, v4, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->luC:Landroid/view/View$OnClickListener;

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->ZD()V

    :cond_0
    sget-object v4, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTm:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    if-eqz v4, :cond_1

    sget-object v4, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTm:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    iput-object v5, v4, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->rUq:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/c;

    sget-object v4, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTm:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    iput-object v5, v4, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->rUF:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer$a;

    sget-object v4, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTm:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    iput-object v5, v4, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->rUP:Landroid/view/View$OnClickListener;

    sget-object v4, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTm:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    iput-object v5, v4, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->rUT:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer$c;

    sget-object v4, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTm:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    iput-object v5, v4, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->luC:Landroid/view/View$OnClickListener;

    sget-object v4, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTm:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->ZD()V

    :cond_1
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTu:Z

    sput-object v5, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTq:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/b;

    sput v6, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTn:I

    sput-boolean v8, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTr:Z

    iput v6, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->position:I

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->bEy()V

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTW:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0x797

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->bEm()Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vTw:Lcom/tencent/mm/storage/w$a;

    sget-object v4, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rST:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.FTS.FtsRecommendVideoPreloadMgr"

    const-string/jumbo v3, "Save FileIndexInteger ConfigIndex %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rST:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rSV:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rSW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$a;

    sget-object v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rST:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-direct {v2, v0, v4, v5}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$a;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;J)V

    const-string/jumbo v0, "FtsRecommendVideoPreloadMgr.DeleteUnusedTask"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$4;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$4;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d;->D(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x317

    const-wide/16 v4, 0x10

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->c(JJ)V

    .line 89
    :cond_5
    const-string/jumbo v0, "MicroMsg.ExdeviceExpireUI"

    const-string/jumbo v1, "onDestroy"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const-wide v6, 0x136e28000000L

    const v5, 0x26dc5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;->kVx:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;->kVw:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    if-eqz v0, :cond_3

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;->kVw:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    const/16 v3, 0x19

    if-ne p1, v3, :cond_4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTQ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;

    if-eqz v3, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTQ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->Zf()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTm:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTm:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->bEX()V

    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->bEX()V

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 107
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 110
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 106
    :cond_4
    const/16 v3, 0x18

    if-ne p1, v3, :cond_8

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTQ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;

    if-eqz v3, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTQ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->Zf()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTm:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    if-eqz v4, :cond_6

    sget-object v4, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTm:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->setMute(Z)V

    :cond_6
    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    if-eqz v4, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->setMute(Z)V

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method protected onPause()V
    .locals 14

    .prologue
    const-wide v12, 0x136e08000000L

    const v11, 0x26dc1

    const/4 v10, 0x1

    const/4 v2, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;->kVx:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;->kVw:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    if-eqz v0, :cond_4

    .line 68
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;->kVw:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoListUI"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTQ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;

    if-eqz v0, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTQ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;

    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoListAdapter"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTE:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/h;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_2

    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTE:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/h;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v6, "MicroMsg.FtsRecommendVideoListAdapter"

    const-string/jumbo v7, "onPause, child: %s"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v6, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    if-eqz v6, :cond_1

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->Zf()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTm:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    if-eqz v6, :cond_0

    sget-object v6, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTm:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->Nc()V

    :cond_0
    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    if-eqz v6, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->Nc()V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-wide v0, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTY:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    iget-wide v0, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTY:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    iget v0, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->fromScene:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x15

    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3aaa

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-virtual {v1, v3, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->bEm()Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->onPause()V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x317

    const-wide/16 v6, 0xf

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->c(JJ)V

    .line 70
    :cond_4
    const-string/jumbo v0, "MicroMsg.ExdeviceExpireUI"

    const-string/jumbo v1, "onPause"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 68
    :pswitch_0
    const/16 v0, 0x20

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1f

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onResume()V
    .locals 14

    .prologue
    const-wide v12, 0x136e10000000L

    const v10, 0x26dc2

    const/4 v2, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;->kVx:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;->kVw:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    if-eqz v0, :cond_3

    .line 77
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;->kVw:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTQ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;

    if-eqz v0, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTQ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;

    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoListAdapter"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTE:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/h;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_2

    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTE:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/h;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v6, "MicroMsg.FtsRecommendVideoListAdapter"

    const-string/jumbo v7, "onResume, child: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v6, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    if-eqz v6, :cond_1

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->Zf()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTm:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    if-eqz v6, :cond_0

    sget-object v6, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTm:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->Nd()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->bEv()V

    :cond_0
    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    if-eqz v6, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->Nd()V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTY:J

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->bEm()Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->onResume()V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x317

    const-wide/16 v6, 0xe

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->c(JJ)V

    .line 79
    :cond_3
    const-string/jumbo v0, "MicroMsg.ExdeviceExpireUI"

    const-string/jumbo v1, "onResume"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
