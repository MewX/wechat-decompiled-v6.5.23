.class public final Lcom/tencent/mm/ui/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/d/a$e;,
        Lcom/tencent/mm/ui/d/a$d;,
        Lcom/tencent/mm/ui/d/a$g;,
        Lcom/tencent/mm/ui/d/a$f;,
        Lcom/tencent/mm/ui/d/a$b;,
        Lcom/tencent/mm/ui/d/a$a;,
        Lcom/tencent/mm/ui/d/a$c;,
        Lcom/tencent/mm/ui/d/a$h;
    }
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public iGg:Lcom/tencent/mm/ui/widget/f;

.field public iNK:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

.field public scene:I

.field public username:Ljava/lang/String;

.field public wqP:Lcom/tencent/mm/ui/d/a$h;

.field public wqQ:Ljava/lang/String;

.field public wqR:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x1043e8000000L

    const v1, 0x2087d

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->Vn()Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/d/a;->iNK:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/d/a;->appId:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/d/a;->wqQ:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/d/a;->context:Landroid/content/Context;

    .line 56
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private getAppId()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x1043f8000000L

    const v2, 0x2087f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 330
    :goto_0
    return-object v0

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/m/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/d/a;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/m/b;->pT(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_1

    .line 327
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/d/a;->appId:Ljava/lang/String;

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a;->appId:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final BV(I)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const-wide v8, 0x104400000000L

    const v6, 0x20880

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 334
    invoke-direct {p0}, Lcom/tencent/mm/ui/d/a;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 344
    :goto_0
    return-void

    .line 338
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandSerivceActionSheet"

    const-string/jumbo v1, "stev report(%s), eventId : %s, appId %s, sceneId %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x35e6

    .line 339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/ui/d/a;->appId:Ljava/lang/String;

    aput-object v3, v2, v10

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/d/a;->wqQ:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 338
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x35e6

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 343
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-direct {p0}, Lcom/tencent/mm/ui/d/a;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/d/a;->wqQ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 342
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 344
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ccN()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x104410000000L

    const v5, 0x20882

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a;->iNK:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    if-nez v0, :cond_0

    .line 361
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 366
    :goto_0
    return-object v0

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a;->iNK:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->eFm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a;->iNK:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->eFm:Ljava/lang/String;

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->cTZ:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/d/a;->iNK:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->eFm:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final em(II)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const-wide v8, 0x104408000000L

    const v6, 0x20881

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 347
    invoke-direct {p0}, Lcom/tencent/mm/ui/d/a;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 357
    :goto_0
    return-void

    .line 351
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandSerivceActionSheet"

    const-string/jumbo v1, "stev report(%s), appId : %s, scene %s, sceneId %s, action %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x365e

    .line 352
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/d/a;->appId:Ljava/lang/String;

    aput-object v3, v2, v7

    .line 353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/d/a;->wqQ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 351
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x365e

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 356
    invoke-direct {p0}, Lcom/tencent/mm/ui/d/a;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/ui/d/a;->wqQ:Ljava/lang/String;

    aput-object v3, v2, v10

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 355
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 357
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final show(I)V
    .locals 8

    .prologue
    const-wide v6, 0x1043f0000000L

    const v4, 0x2087e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    new-instance v0, Lcom/tencent/mm/ui/widget/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/d/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/ui/widget/f;->xJO:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/f;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/d/a;->iGg:Lcom/tencent/mm/ui/widget/f;

    .line 67
    packed-switch p1, :pswitch_data_0

    .line 87
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 93
    :goto_0
    return-void

    .line 69
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/ui/d/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/d/a$a;-><init>(Lcom/tencent/mm/ui/d/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/d/a;->wqP:Lcom/tencent/mm/ui/d/a$h;

    .line 89
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a;->wqP:Lcom/tencent/mm/ui/d/a$h;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.AppBrandSerivceActionSheet"

    const-string/jumbo v1, "resetTitleView, state is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a;->iGg:Lcom/tencent/mm/ui/widget/f;

    new-instance v1, Lcom/tencent/mm/ui/d/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/d/a$2;-><init>(Lcom/tencent/mm/ui/d/a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwH:Lcom/tencent/mm/ui/base/p$c;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a;->iGg:Lcom/tencent/mm/ui/widget/f;

    new-instance v1, Lcom/tencent/mm/ui/d/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/d/a$1;-><init>(Lcom/tencent/mm/ui/d/a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwI:Lcom/tencent/mm/ui/base/p$d;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a;->iGg:Lcom/tencent/mm/ui/widget/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/f;->bIK()V

    .line 93
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 72
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/ui/d/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/d/a$b;-><init>(Lcom/tencent/mm/ui/d/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/d/a;->wqP:Lcom/tencent/mm/ui/d/a$h;

    goto :goto_1

    .line 75
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/ui/d/a$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/d/a$f;-><init>(Lcom/tencent/mm/ui/d/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/d/a;->wqP:Lcom/tencent/mm/ui/d/a$h;

    goto :goto_1

    .line 78
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/ui/d/a$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/d/a$g;-><init>(Lcom/tencent/mm/ui/d/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/d/a;->wqP:Lcom/tencent/mm/ui/d/a$h;

    goto :goto_1

    .line 81
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/ui/d/a$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/d/a$d;-><init>(Lcom/tencent/mm/ui/d/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/d/a;->wqP:Lcom/tencent/mm/ui/d/a$h;

    goto :goto_1

    .line 84
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/ui/d/a$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/d/a$e;-><init>(Lcom/tencent/mm/ui/d/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/d/a;->wqP:Lcom/tencent/mm/ui/d/a$h;

    goto :goto_1

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a;->wqP:Lcom/tencent/mm/ui/d/a$h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/d/a$h;->ccO()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/d/a;->iGg:Lcom/tencent/mm/ui/widget/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/f;->dM(Landroid/view/View;)V

    goto :goto_2

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
