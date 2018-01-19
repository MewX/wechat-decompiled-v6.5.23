.class final Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oVB:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x43260000000L

    const v0, 0x864c

    .line 384
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$7;->oVB:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    const-wide v4, 0x43268000000L

    const v3, 0x864d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 388
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 405
    :cond_0
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 390
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$7;->oVB:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)V

    .line 391
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 394
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$7;->oVB:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;I)V

    .line 395
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 398
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$7;->oVB:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/p/a;->aQ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$7;->oVB:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/p/a;->aP(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$7;->oVB:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "scanner"

    const-string/jumbo v2, ".ui.BaseScanUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 404
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$7;->oVB:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)V

    goto :goto_0

    .line 388
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
