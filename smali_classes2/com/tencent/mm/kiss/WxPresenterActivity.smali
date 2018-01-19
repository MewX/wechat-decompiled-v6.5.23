.class public abstract Lcom/tencent/mm/kiss/WxPresenterActivity;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field protected gcW:Lcom/tencent/mm/vending/app/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x6990000000L

    const/16 v1, 0xd32

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    new-instance v0, Lcom/tencent/mm/vending/app/c;

    invoke-direct {v0}, Lcom/tencent/mm/vending/app/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/WxPresenterActivity;->gcW:Lcom/tencent/mm/vending/app/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/vending/e/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x69b8000000L

    const/16 v1, 0xd37

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/kiss/WxPresenterActivity;->gcW:Lcom/tencent/mm/vending/app/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/app/c;->a(Lcom/tencent/mm/vending/e/a;)V

    .line 47
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final n(Ljava/lang/Class;)Lcom/tencent/mm/vending/c/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/vending/c/b",
            "<+",
            "Lcom/tencent/mm/vending/app/a;",
            ">;>(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/vending/c/b",
            "<+",
            "Lcom/tencent/mm/vending/app/a;",
            ">;>;)TT;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x69c0000000L

    const/16 v1, 0xd38

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/kiss/WxPresenterActivity;->gcW:Lcom/tencent/mm/vending/app/c;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/vending/app/c;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcom/tencent/mm/vending/c/b;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x6998000000L

    const/16 v2, 0xd33

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/kiss/WxPresenterActivity;->gcW:Lcom/tencent/mm/vending/app/c;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/WxPresenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/vending/app/c;->B(Landroid/content/Intent;Landroid/content/Context;)V

    .line 24
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x69b0000000L

    const/16 v1, 0xd36

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/kiss/WxPresenterActivity;->gcW:Lcom/tencent/mm/vending/app/c;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/app/c;->onDestroy()V

    .line 41
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 42
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x69a8000000L

    const/16 v2, 0xd35

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/kiss/WxPresenterActivity;->gcW:Lcom/tencent/mm/vending/app/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/app/c;->EW(I)V

    .line 35
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 36
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x69a0000000L

    const/16 v2, 0xd34

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/kiss/WxPresenterActivity;->gcW:Lcom/tencent/mm/vending/app/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/app/c;->EW(I)V

    .line 30
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final xO()Lcom/tencent/mm/vending/app/a;
    .locals 4

    .prologue
    const-wide v2, 0x69c8000000L

    const/16 v1, 0xd39

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/kiss/WxPresenterActivity;->gcW:Lcom/tencent/mm/vending/app/c;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/app/c;->xO()Lcom/tencent/mm/vending/app/a;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
