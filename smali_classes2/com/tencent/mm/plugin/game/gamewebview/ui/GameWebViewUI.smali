.class public Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field protected lXe:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

.field protected lZb:I

.field private lZc:Z

.field private lZd:Z

.field lZe:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf76c0000000L

    const v1, 0x1eed8

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->lZb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;)Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;
    .locals 4

    .prologue
    const-wide v2, 0x118b18000000L

    const v0, 0x23163

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->lZe:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x118b20000000L

    const v1, 0x23164

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->lXe:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXi:Lcom/tencent/mm/plugin/game/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/widget/b;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->lVm:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aGx()V

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x118b28000000L

    const v1, 0x23165

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->d(Landroid/content/Intent;Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aHb()Z
    .locals 6

    .prologue
    const-wide v4, 0x118b00000000L

    const v3, 0x23160

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_shortcut"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private d(Landroid/content/Intent;Z)V
    .locals 10

    .prologue
    const-wide v8, 0x105ca0000000L

    const v6, 0x20b94

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    const-string/jumbo v0, "MicroMsg.GameWebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadIntent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->setIntent(Landroid/content/Intent;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->lXe:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->c(Landroid/content/Intent;Z)V

    .line 138
    const-string/jumbo v0, "screen_orientation"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->lZb:I

    const-class v0, Lcom/tencent/mm/plugin/game/model/GameWebViewLaunchParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo v0, "launchParams"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/GameWebViewLaunchParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/GameWebViewLaunchParams;->mcH:Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI$2;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->aHb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/a/d;->bZ(Landroid/content/Context;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 140
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/a/d;->cb(Landroid/content/Context;)V

    .line 140
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final I(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x118af0000000L

    const v1, 0x2315e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI$3;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 225
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected MZ()V
    .locals 6

    .prologue
    const-wide v4, 0xf7718000000L

    const v2, 0x106000b

    const v3, 0x1eee3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 123
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 124
    sget v1, Lcom/tencent/mm/R$h;->bEw:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 125
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->setContentView(Landroid/view/View;)V

    .line 126
    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->lXe:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->lXe:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->setBackgroundResource(I)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->lXe:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    sget v2, Lcom/tencent/mm/R$h;->bEG:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->setId(I)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->lXe:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->d(Landroid/content/Intent;Z)V

    .line 132
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final XA()V
    .locals 6

    .prologue
    const-wide v4, 0xf7708000000L    # 8.4010476488E-311

    const v3, 0x1eee1

    const/16 v2, 0xa

    const/4 v1, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->XA()V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 198
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->aq(I)Z

    .line 199
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->aq(I)Z

    .line 200
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final acI()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const-wide v4, 0x118b08000000L

    const v3, 0x23161

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    iget v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->lZb:I

    if-eq v0, v6, :cond_0

    .line 269
    iget v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->lZb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->setRequestedOrientation(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 279
    :goto_0
    return-void

    .line 271
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 272
    const-string/jumbo v1, "settings_landscape_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->weh:Z

    .line 273
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->weh:Z

    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->setRequestedOrientation(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 276
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->setRequestedOrientation(I)V

    .line 279
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final acJ()Z
    .locals 4

    .prologue
    const-wide v2, 0x105cb0000000L

    const v1, 0x20b96

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xf7790000000L

    const v1, 0x1eef2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final oZ(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const-wide v2, 0x118af8000000L

    const v1, 0x2315f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->lZc:Z

    if-eqz v0, :cond_0

    .line 248
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 260
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    if-nez v0, :cond_1

    .line 251
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 253
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->aHb()Z

    move-result v0

    if-nez v0, :cond_2

    if-le p1, v4, :cond_3

    .line 254
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->lZd:Z

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 257
    :cond_3
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->lZd:Z

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    .line 260
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const-wide v6, 0xf7700000000L

    const v5, 0x1eee0

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->lXe:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->lXe:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXi:Lcom/tencent/mm/plugin/game/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/widget/b;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->lVm:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXR:Lcom/tencent/mm/plugin/webview/modeltools/c;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXR:Lcom/tencent/mm/plugin/webview/modeltools/c;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXj:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    invoke-virtual {v3, v4, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/modeltools/c;->b(Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 214
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 216
    :goto_1
    return-void

    .line 213
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXu:Lcom/tencent/mm/plugin/game/gamewebview/ui/e;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXu:Lcom/tencent/mm/plugin/game/gamewebview/ui/e;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->lYE:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->lYE:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 216
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    const-wide v4, 0x105ca8000000L

    const v2, 0x20b95

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->lXe:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->fd(Z)V

    .line 178
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xf76c8000000L

    const/high16 v2, 0x1000000

    const v3, 0x1eed9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const-string/jumbo v0, "MicroMsg.GameWebViewUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;-><init>()V

    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->type:I

    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->lUs:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->XK()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->a(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "disable_swipe_back"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->lZc:Z

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->MZ()V

    .line 57
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xf76f8000000L

    const v2, 0x1eedf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 114
    const-string/jumbo v0, "MicroMsg.GameWebViewUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/game/gamewebview/model/a;->cleanup()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->lXe:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->cleanup()V

    .line 117
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 118
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf7768000000L

    const v1, 0x1eeed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->lXe:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 185
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v6, 0xf76e8000000L

    const v4, 0x1eedd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    const-string/jumbo v0, "MicroMsg.GameWebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNewIntent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->d(Landroid/content/Intent;Z)V

    .line 87
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPause()V
    .locals 6

    .prologue
    const-wide v4, 0xf76f0000000L

    const v2, 0x1eede

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 107
    const-string/jumbo v0, "MicroMsg.GameWebViewUI"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->lXe:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXi:Lcom/tencent/mm/plugin/game/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/widget/b;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->fc(Z)V

    .line 109
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0xf76e0000000L

    const v2, 0x1eedc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 92
    const-string/jumbo v0, "MicroMsg.GameWebViewUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    if-eqz v0, :cond_0

    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->lZc:Z

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->acI()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->lXe:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->lXi:Lcom/tencent/mm/plugin/game/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/widget/b;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->WO()V

    .line 102
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->lZd:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    goto :goto_0
.end method

.method public final pa(I)V
    .locals 4

    .prologue
    const-wide v2, 0x118b10000000L

    const v0, 0x23162

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    iput p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->lZb:I

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->acI()V

    .line 284
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
