.class public abstract Lcom/tencent/mm/vending/app/PresenterActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/e/b;


# instance fields
.field private gcW:Lcom/tencent/mm/vending/app/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3b30000000L

    const/16 v1, 0x766

    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    new-instance v0, Lcom/tencent/mm/vending/app/c;

    invoke-direct {v0}, Lcom/tencent/mm/vending/app/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/PresenterActivity;->gcW:Lcom/tencent/mm/vending/app/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x3b38000000L

    const/16 v2, 0x767

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/vending/app/PresenterActivity;->gcW:Lcom/tencent/mm/vending/app/c;

    invoke-virtual {p0}, Lcom/tencent/mm/vending/app/PresenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/vending/app/c;->B(Landroid/content/Intent;Landroid/content/Context;)V

    .line 21
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x3b50000000L

    const/16 v1, 0x76a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/vending/app/PresenterActivity;->gcW:Lcom/tencent/mm/vending/app/c;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/app/c;->onDestroy()V

    .line 38
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 39
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x3b48000000L

    const/16 v2, 0x769

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/vending/app/PresenterActivity;->gcW:Lcom/tencent/mm/vending/app/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/app/c;->EW(I)V

    .line 32
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 33
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x3b40000000L

    const/16 v2, 0x768

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/vending/app/PresenterActivity;->gcW:Lcom/tencent/mm/vending/app/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/app/c;->EW(I)V

    .line 27
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
