.class final Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wqC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;)V
    .locals 4

    .prologue
    const-wide v2, 0x26498000000L    # 1.2999213590716E-311

    const/16 v0, 0x4c93

    .line 428
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$2;->wqC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const-wide v6, 0x264a0000000L    # 1.29998767144E-311

    const/16 v4, 0x4c94

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 431
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 451
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 434
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$2;->wqC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->wqx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->g(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    .line 435
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 439
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$2;->wqC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->wqx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->aNu()V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$2;->wqC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->wqx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->f(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 441
    const-string/jumbo v0, "R200_500"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nL(Ljava/lang/String;)V

    .line 445
    :cond_0
    :goto_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$2;->wqC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->wqx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const-class v2, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 446
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 447
    const-string/jumbo v2, "bindmcontact_mobile"

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$2;->wqC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->wqx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->ePu:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    const-string/jumbo v2, "voice_verify_type"

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$2;->wqC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->wqx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->h(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 449
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 450
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$2;->wqC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->wqx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$2;->wqC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->wqx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->f(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 443
    const-string/jumbo v0, "F200_300"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nL(Ljava/lang/String;)V

    goto :goto_2

    .line 431
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
