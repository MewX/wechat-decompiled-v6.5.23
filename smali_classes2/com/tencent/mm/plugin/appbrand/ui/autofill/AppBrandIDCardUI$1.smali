.class final Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x134480000000L

    const v0, 0x26890

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private tw(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x1344b8000000L

    const v4, 0x26897

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 239
    :goto_0
    return-void

    .line 234
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "goToWebview url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 236
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    const-string/jumbo v1, "forceHideShare"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 239
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/dz;)V
    .locals 10

    .prologue
    const-wide v8, 0x1344d0000000L

    const v6, 0x2689a

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 357
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3a5f

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const/4 v4, 0x7

    .line 358
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/protocal/c/beo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/beo;->eHq:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 357
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 360
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "sendSms"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 362
    new-instance v1, Lcom/tencent/mm/protocal/c/bcl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bcl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 363
    new-instance v1, Lcom/tencent/mm/protocal/c/bcm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bcm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 364
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/userdata/sendsms"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 365
    const/16 v1, 0x6e2

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 366
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 367
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 369
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v1

    .line 370
    iget-object v0, v1, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bcl;

    .line 371
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bcl;->eUB:Ljava/lang/String;

    .line 372
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->b(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/util/LinkedList;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bcl;->vhI:Ljava/util/LinkedList;

    .line 373
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->h(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bcl;->vhJ:Ljava/lang/String;

    .line 374
    iget-object v2, p1, Lcom/tencent/mm/protocal/c/dz;->ukF:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bcl;->ukF:Ljava/lang/String;

    .line 375
    iget-object v2, p1, Lcom/tencent/mm/protocal/c/dz;->nRS:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bcl;->nRS:Ljava/lang/String;

    .line 376
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/protocal/c/beo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/beo;->eHq:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bcl;->eHq:Ljava/lang/String;

    .line 378
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    .line 405
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/dz;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const-wide v4, 0x1344d8000000L

    const v3, 0x2689b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 409
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "verifyCode is null, err, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 475
    :goto_0
    return-void

    .line 414
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/dz;->ukF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "phoneId is null, err, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 419
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "verifySms"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 421
    new-instance v1, Lcom/tencent/mm/protocal/c/bof;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bof;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 422
    new-instance v1, Lcom/tencent/mm/protocal/c/bog;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bog;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 423
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/userdata/verifysmscode"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 424
    const/16 v1, 0x6b9

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 425
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 426
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 428
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v1

    .line 429
    iget-object v0, v1, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bof;

    .line 430
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bof;->eUB:Ljava/lang/String;

    .line 431
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->b(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/util/LinkedList;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bof;->vhI:Ljava/util/LinkedList;

    .line 432
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->h(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bof;->vhJ:Ljava/lang/String;

    .line 433
    iget-object v2, p2, Lcom/tencent/mm/protocal/c/dz;->ukF:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bof;->ukF:Ljava/lang/String;

    .line 434
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/protocal/c/beo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/beo;->eHq:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bof;->eHq:Ljava/lang/String;

    .line 435
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bof;->rxd:Ljava/lang/String;

    .line 436
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->i(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bof;->vhL:Ljava/lang/String;

    .line 437
    iget-object v2, p2, Lcom/tencent/mm/protocal/c/dz;->nRS:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bof;->nRS:Ljava/lang/String;

    .line 439
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$6;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    .line 475
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final abd()V
    .locals 4

    .prologue
    const-wide v2, 0x134490000000L

    const v1, 0x26892

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->abd()V

    .line 181
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final acR()V
    .locals 6

    .prologue
    const-wide v4, 0x134488000000L

    const v3, 0x26891

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 109
    new-instance v1, Lcom/tencent/mm/protocal/c/ben;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ben;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 110
    new-instance v1, Lcom/tencent/mm/protocal/c/beo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/beo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 111
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/userdata/showauthorizeuserid"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 112
    const/16 v1, 0x6ee

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 113
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 114
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 116
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v1

    .line 117
    iget-object v0, v1, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ben;

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/ben;->eUB:Ljava/lang/String;

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->b(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/util/LinkedList;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/ben;->vhI:Ljava/util/LinkedList;

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    .line 176
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final acS()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x0

    const-wide v8, 0x1344c0000000L

    const v6, 0x26898

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "verifyPassword"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3a5f

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    .line 247
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/protocal/c/beo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/beo;->eHq:Ljava/lang/String;

    aput-object v3, v2, v7

    .line 246
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/protocal/c/beo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/beo;->viR:Lcom/tencent/mm/protocal/c/bop;

    if-nez v0, :cond_0

    .line 250
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "showAuthorizeUserIDResp.verify_pay_req is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 347
    :goto_0
    return-void

    .line 254
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 256
    :try_start_0
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/protocal/c/beo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/beo;->viR:Lcom/tencent/mm/protocal/c/bop;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bop;->eUB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    const-string/jumbo v1, "timeStamp"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/protocal/c/beo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/beo;->viR:Lcom/tencent/mm/protocal/c/bop;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bop;->eGf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    const-string/jumbo v1, "nonceStr"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/protocal/c/beo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/beo;->viR:Lcom/tencent/mm/protocal/c/bop;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bop;->uQQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    const-string/jumbo v1, "package"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/protocal/c/beo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/beo;->viR:Lcom/tencent/mm/protocal/c/bop;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bop;->vqF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    const-string/jumbo v1, "signType"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/protocal/c/beo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/beo;->viR:Lcom/tencent/mm/protocal/c/bop;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bop;->jVZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    const-string/jumbo v1, "paySign"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/protocal/c/beo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/beo;->viR:Lcom/tencent/mm/protocal/c/bop;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bop;->uQz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3a5f

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    .line 268
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/protocal/c/beo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/beo;->eHq:Ljava/lang/String;

    aput-object v4, v3, v7

    .line 267
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 270
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;->itZ:Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;)V

    .line 271
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;->a(Lcom/tencent/mm/ui/MMActivity;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$b;)V

    .line 347
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    const-string/jumbo v1, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final acT()V
    .locals 8

    .prologue
    const-wide v6, 0x1344c8000000L

    const v5, 0x26899

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 351
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3a5f

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x6

    .line 352
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/protocal/c/beo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/beo;->eHq:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 351
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 353
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final acU()Lcom/tencent/mm/protocal/c/beo;
    .locals 4

    .prologue
    const-wide v2, 0x1344e8000000L

    const v1, 0x2689d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/protocal/c/beo;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final acV()Lcom/tencent/mm/protocal/c/ea;
    .locals 4

    .prologue
    const-wide v2, 0x1344f0000000L

    const v1, 0x2689e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->j(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/protocal/c/ea;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final back()V
    .locals 4

    .prologue
    const-wide v2, 0x134498000000L

    const v1, 0x26893

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->e(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)V

    .line 186
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final tt(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x1344a0000000L

    const v2, 0x26894

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "protocalUrl click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->tw(Ljava/lang/String;)V

    .line 215
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final tu(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x1344a8000000L

    const v2, 0x26895

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "urlJump click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->tw(Ljava/lang/String;)V

    .line 221
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final tv(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x1344b0000000L

    const v2, 0x26896

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "url2Jump click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->tw(Ljava/lang/String;)V

    .line 227
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final tx(Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0x1344e0000000L

    const v8, 0x2689c

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    const/4 v1, 0x0

    const-string/jumbo v3, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    sget v4, Lcom/tencent/mm/plugin/appbrand/p$j;->hIt:I

    .line 481
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$7;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$7;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;)V

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$8;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$8;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;)V

    move-object v2, p1

    .line 478
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 494
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
