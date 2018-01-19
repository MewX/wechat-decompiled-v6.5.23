.class public Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private lcr:Lcom/tencent/mm/ui/base/r;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x537c8000000L

    const v1, 0xa6f9

    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI;->lcr:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x537e0000000L

    const v0, 0xa6fc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI;->finish()V

    .line 57
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final axR()Z
    .locals 10

    .prologue
    const/4 v5, 0x1

    const-wide v8, 0x537e8000000L

    const v6, 0xa6fd

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 61
    if-nez v0, :cond_0

    .line 62
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 82
    :goto_0
    return v1

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 74
    :cond_2
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 81
    :goto_1
    const-string/jumbo v2, "MicroMsg.RedirectToChattingByPhoneStubUI"

    const-string/jumbo v3, "hide VKB result %B"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string/jumbo v2, "MicroMsg.RedirectToChattingByPhoneStubUI"

    const-string/jumbo v3, "hide VKB exception %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 79
    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x537d0000000L

    const v4, 0xa6fa

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    sget v0, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI;->getString(I)Ljava/lang/String;

    const-string/jumbo v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI;->lcr:Lcom/tencent/mm/ui/base/r;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI$1;-><init>(Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 42
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x537d8000000L

    const v2, 0xa6fb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 47
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI;->lcr:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI;->lcr:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI;->lcr:Lcom/tencent/mm/ui/base/r;

    .line 52
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
