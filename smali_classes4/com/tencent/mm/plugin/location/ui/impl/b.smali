.class public abstract Lcom/tencent/mm/plugin/location/ui/impl/b;
.super Lcom/tencent/mm/plugin/p/a;
.source "SourceFile"


# instance fields
.field public activity:Landroid/app/Activity;

.field protected jED:F

.field protected mNK:Lcom/tencent/mm/plugin/p/d;

.field protected miy:F

.field protected type:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const-wide v4, 0x8d328000000L

    const v2, 0x11a65

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/p/a;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->type:I

    .line 38
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->miy:F

    .line 39
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->jED:F

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->activity:Landroid/app/Activity;

    .line 34
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final aNu()V
    .locals 6

    .prologue
    const-wide v4, 0x8d398000000L

    const v3, 0x11a73

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->activity:Landroid/app/Activity;

    const-string/jumbo v1, "input_method"

    .line 134
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 135
    if-nez v0, :cond_0

    .line 136
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 147
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 139
    if-nez v1, :cond_1

    .line 140
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 143
    if-nez v1, :cond_2

    .line 144
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 146
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 147
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aNv()Z
    .locals 4

    .prologue
    const-wide v2, 0x8d378000000L

    const v1, 0x11a6f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public abstract aNw()Lcom/tencent/mm/plugin/p/d;
.end method

.method public aNx()V
    .locals 4

    .prologue
    const-wide v2, 0x8d368000000L

    const v0, 0x11a6d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aNy()V
    .locals 6

    .prologue
    const-wide v4, 0x1069f0000000L

    const v3, 0x20d3e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->activity:Landroid/app/Activity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 151
    if-nez v0, :cond_0

    .line 152
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 164
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 155
    if-nez v1, :cond_1

    .line 156
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 159
    if-nez v1, :cond_2

    .line 160
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 163
    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 164
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x8d370000000L

    const v2, 0x11a6e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 103
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 104
    const-string/jumbo v0, "MicroMsg.MMBaseMapUI"

    const-string/jumbo v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 107
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 109
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x8d360000000L

    const v1, 0x11a6c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x8d348000000L

    const v1, 0x11a69

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public abstract getLayoutId()I
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x8d350000000L

    const v1, 0x11a6a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 4

    .prologue
    const-wide v2, 0x8d358000000L

    const v0, 0x11a6b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x8d330000000L

    const v5, 0x11a66

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/b;->getLayoutId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "map_view_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->type:I

    .line 46
    const-string/jumbo v0, "MicroMsg.MMBaseMapUI"

    const-string/jumbo v1, "init oncreate type %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    sget v0, Lcom/tencent/mm/R$h;->bNQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/impl/d;->cO(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/b;->aNw()Lcom/tencent/mm/plugin/p/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->mNK:Lcom/tencent/mm/plugin/p/d;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->mNK:Lcom/tencent/mm/plugin/p/d;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/b$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/b;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/p/d;->setMapViewOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x8d390000000L

    const v0, 0x11a72

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x8d388000000L

    const v0, 0x11a71

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x8d380000000L

    const v0, 0x11a70

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
