.class public abstract Lcom/tencent/mm/kiss/MMPresenterActivity;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private gcW:Lcom/tencent/mm/vending/app/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x6968000000L

    const/16 v1, 0xd2d

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    new-instance v0, Lcom/tencent/mm/vending/app/c;

    invoke-direct {v0}, Lcom/tencent/mm/vending/app/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/MMPresenterActivity;->gcW:Lcom/tencent/mm/vending/app/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x6970000000L

    const/16 v2, 0xd2e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/kiss/MMPresenterActivity;->gcW:Lcom/tencent/mm/vending/app/c;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/MMPresenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/vending/app/c;->B(Landroid/content/Intent;Landroid/content/Context;)V

    .line 24
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x6988000000L

    const/16 v1, 0xd31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/kiss/MMPresenterActivity;->gcW:Lcom/tencent/mm/vending/app/c;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/app/c;->onDestroy()V

    .line 42
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x6980000000L

    const/16 v2, 0xd30

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/kiss/MMPresenterActivity;->gcW:Lcom/tencent/mm/vending/app/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/app/c;->EW(I)V

    .line 36
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x6978000000L

    const/16 v2, 0xd2f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/kiss/MMPresenterActivity;->gcW:Lcom/tencent/mm/vending/app/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/app/c;->EW(I)V

    .line 30
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
