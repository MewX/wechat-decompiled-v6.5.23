.class final Lcom/tencent/mm/plugin/appbrand/launching/a/e;
.super Lcom/tencent/mm/plugin/appbrand/launching/a/a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfc370000000L

    const v0, 0x1f86e

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final a(Landroid/net/Uri;I)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x2

    const/4 v3, 0x0

    const-wide v6, 0xfc378000000L

    const v5, 0x1f86f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    .line 27
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/a/e$1;->iCq:[I

    add-int/lit8 v4, p2, -0x1

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    .line 55
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hIE:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    .line 60
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 25
    :cond_0
    const-string/jumbo v0, "appid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 29
    :pswitch_0
    if-eqz p1, :cond_1

    const-string/jumbo v1, "debug"

    invoke-virtual {p1, v1, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 30
    :goto_2
    sget v4, Lcom/tencent/mm/plugin/appbrand/p$j;->hKM:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    .line 31
    if-eqz v1, :cond_2

    :goto_3
    add-int/lit8 v1, v2, 0x1

    invoke-static {v0, v8, v1}, Lcom/tencent/mm/plugin/appbrand/report/a;->x(Ljava/lang/String;II)V

    .line 33
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_1
    move v1, v3

    .line 29
    goto :goto_2

    :cond_2
    move v2, v3

    .line 31
    goto :goto_3

    .line 37
    :pswitch_1
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hKH:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    .line 38
    const-string/jumbo v0, ""

    const/4 v1, 0x3

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/plugin/appbrand/report/a;->x(Ljava/lang/String;II)V

    .line 40
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 44
    :pswitch_2
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hKI:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    .line 45
    const-string/jumbo v0, ""

    const/4 v1, 0x4

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/plugin/appbrand/report/a;->x(Ljava/lang/String;II)V

    .line 47
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 51
    :pswitch_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
