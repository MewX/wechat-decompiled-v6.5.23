.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa1560000000L

    const v0, 0x142ac

    .line 375
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$26;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide v8, 0xf2790000000L

    const v6, 0x1e4f2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 378
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 414
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 380
    :pswitch_0
    const/16 v0, 0x1b

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->ih(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$26;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->r(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    .line 382
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 384
    :pswitch_1
    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->ih(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$26;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->s(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    .line 386
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 388
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$26;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->t(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    .line 389
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 391
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$26;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$26;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    sget v4, Lcom/tencent/mm/R$l;->dup:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$26$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$26$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$26;)V

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 403
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 405
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$26;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Z)Z

    .line 406
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->ih(I)V

    .line 407
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awg()Lcom/tencent/mm/plugin/exdevice/f/b/c;

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$26;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    .line 408
    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->w(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$26;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->u(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/f/b/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 409
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 411
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 412
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$26;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->o(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$26;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
