.class final Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hvq:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;)V
    .locals 4

    .prologue
    const-wide v2, 0x52398000000L

    const v0, 0xa473

    .line 302
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$2;->hvq:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const-wide v8, 0x523a0000000L

    const v7, 0xa474

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 305
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 346
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 317
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$2;->hvq:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->a(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$2;->hvq:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;

    iget-object v3, v3, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 319
    const-string/jumbo v3, "enter_scene"

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 320
    const-string/jumbo v3, "chatroom_name"

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$2;->hvq:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;

    iget-object v4, v4, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->a(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$2;->hvq:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;

    iget-object v3, v3, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->startActivity(Landroid/content/Intent;)V

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$2;->hvq:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->hvp:Lcom/tencent/mm/protocal/c/v;

    iget v0, v0, Lcom/tencent/mm/protocal/c/v;->ueB:I

    sget v3, Lcom/tencent/mm/plugin/aa/a/a;->hqK:I

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 331
    :goto_2
    const-string/jumbo v3, "MicroMsg.PaylistAAUI"

    const-string/jumbo v4, "test"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3599

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 333
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$2;->hvq:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->hvp:Lcom/tencent/mm/protocal/c/v;

    iget v0, v0, Lcom/tencent/mm/protocal/c/v;->ueB:I

    sget v3, Lcom/tencent/mm/plugin/aa/a/a;->hqJ:I

    if-ne v0, v3, :cond_2

    move v0, v2

    .line 327
    goto :goto_2

    .line 329
    :cond_2
    const/4 v0, 0x3

    goto :goto_2

    .line 336
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3599

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$2;->hvq:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tjJ:I

    const/4 v2, -0x1

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tjL:I

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->cUv:I

    new-instance v5, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$2$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$2$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$2;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 305
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
