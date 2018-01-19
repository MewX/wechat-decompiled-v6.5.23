.class public Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;
.super Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ActionBarSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionBarEditText"
.end annotation


# instance fields
.field xzf:Lcom/tencent/mm/ui/tools/ActionBarSearchView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x1d2a8000000L

    const/16 v0, 0x3a55

    .line 299
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1d2a0000000L

    const/16 v0, 0x3a54

    .line 295
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 296
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const-wide v6, 0x1d2b0000000L

    const/16 v4, 0x3a56

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 313
    const-string/jumbo v0, "MicroMsg.ActionBarSearchView"

    const-string/jumbo v2, "on onKeyPreIme"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 317
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 318
    const-string/jumbo v0, "MicroMsg.ActionBarSearchView"

    const-string/jumbo v2, "on onKeyPreIme action down"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v0, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 323
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 341
    :goto_0
    return v0

    .line 324
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 325
    const-string/jumbo v0, "MicroMsg.ActionBarSearchView"

    const-string/jumbo v2, "on onKeyPreIme action up"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_2

    .line 328
    invoke-virtual {v0, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 330
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 331
    const-string/jumbo v0, "MicroMsg.ActionBarSearchView"

    const-string/jumbo v2, "on onKeyPreIme action up is tracking"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->xzf:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->clearFocus()V

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 334
    if-eqz v0, :cond_3

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 337
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 341
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
