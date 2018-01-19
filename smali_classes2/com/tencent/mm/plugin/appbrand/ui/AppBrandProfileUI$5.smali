.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iNM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

.field final synthetic iNN:Lcom/tencent/mm/plugin/appbrand/config/t;

.field final synthetic iNO:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Lcom/tencent/mm/plugin/appbrand/config/t;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xe1ad0000000L

    const v0, 0x1c35a

    .line 406
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$5;->iNM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$5;->iNN:Lcom/tencent/mm/plugin/appbrand/config/t;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$5;->iNO:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v0, 0x98ca8000000L

    const v2, 0x13195

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 409
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 410
    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    .line 411
    if-nez p3, :cond_1

    const/4 v0, 0x0

    .line 413
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 414
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandProfileUI"

    const-string/jumbo v1, "mmOnActivityResult fail, toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    const-wide v0, 0x98ca8000000L

    const v2, 0x13195

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 462
    :goto_1
    return-void

    .line 411
    :cond_1
    const-string/jumbo v0, "Select_Conv_User"

    .line 412
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 417
    :cond_2
    const-string/jumbo v1, "MicroMsg.AppBrandProfileUI"

    const-string/jumbo v2, "result success toUser : %s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    const-string/jumbo v1, "custom_send_text"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$5;->iNN:Lcom/tencent/mm/plugin/appbrand/config/t;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/t;->appId:Ljava/lang/String;

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wxapp_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/u;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 422
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v1

    .line 423
    const-string/jumbo v3, "prePublishId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "wxapp_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 425
    new-instance v1, Lcom/tencent/mm/x/f$a;

    invoke-direct {v1}, Lcom/tencent/mm/x/f$a;-><init>()V

    .line 426
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$5;->iNN:Lcom/tencent/mm/plugin/appbrand/config/t;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/t;->eFm:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    .line 427
    const/16 v3, 0x21

    iput v3, v1, Lcom/tencent/mm/x/f$a;->type:I

    .line 428
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$5;->iNM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->d(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/x/f$a;->gno:Ljava/lang/String;

    .line 429
    iput-object v2, v1, Lcom/tencent/mm/x/f$a;->gnp:Ljava/lang/String;

    .line 430
    const/4 v3, 0x1

    iput v3, v1, Lcom/tencent/mm/x/f$a;->gnq:I

    .line 431
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "wxapp_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/x/f$a;->eVS:Ljava/lang/String;

    .line 432
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$5;->iNN:Lcom/tencent/mm/plugin/appbrand/config/t;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/t;->hYI:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    .line 433
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/l;->ou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    .line 435
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$5;->iNM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->d(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/x/f$a;->eVM:Ljava/lang/String;

    .line 436
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$5;->iNN:Lcom/tencent/mm/plugin/appbrand/config/t;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/t;->eFm:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/x/f$a;->eVN:Ljava/lang/String;

    .line 438
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 439
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 440
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$5;->iNN:Lcom/tencent/mm/plugin/appbrand/config/t;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/t;->eFm:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/compat/a/a;->a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 441
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 442
    new-instance v0, Lcom/tencent/mm/g/a/om;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/om;-><init>()V

    .line 443
    iget-object v3, v0, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    iput-object v4, v3, Lcom/tencent/mm/g/a/om$a;->eVW:Ljava/lang/String;

    .line 444
    iget-object v3, v0, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    iput-object v6, v3, Lcom/tencent/mm/g/a/om$a;->content:Ljava/lang/String;

    .line 445
    iget-object v3, v0, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->gy(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/tencent/mm/g/a/om$a;->type:I

    .line 446
    iget-object v3, v0, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    const/4 v5, 0x0

    iput v5, v3, Lcom/tencent/mm/g/a/om$a;->flags:I

    .line 447
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 450
    :cond_3
    const-string/jumbo v0, "@chatroom"

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 451
    const/16 v0, 0x9

    .line 455
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$5;->iNM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;IJ)V

    goto :goto_2

    .line 453
    :cond_4
    const/16 v0, 0x8

    goto :goto_3

    .line 457
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$5;->iNO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$5;->iNO:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->cWL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 458
    const-wide v0, 0x98ca8000000L

    const v2, 0x13195

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 460
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$5;->iNM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;II)V

    .line 462
    :cond_7
    const-wide v0, 0x98ca8000000L

    const v2, 0x13195

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method
