.class public Lcom/tencent/mm/plugin/card/ui/CardShowWaringTransparentUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x47ba0000000L

    const v0, 0x8f74

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x47ba8000000L

    const v1, 0x8f75

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    sget v0, Lcom/tencent/mm/R$i;->ctK:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x47bb0000000L

    const v4, 0x8f76

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardShowWaringTransparentUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_BRAND_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    sget v1, Lcom/tencent/mm/R$l;->dgs:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/card/ui/CardShowWaringTransparentUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dgt:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardShowWaringTransparentUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cRY:I

    .line 30
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/card/ui/CardShowWaringTransparentUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/card/ui/CardShowWaringTransparentUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/card/ui/CardShowWaringTransparentUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardShowWaringTransparentUI;)V

    .line 29
    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 38
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x47bb8000000L

    const v1, 0x8f77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardShowWaringTransparentUI;->finish()V

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
