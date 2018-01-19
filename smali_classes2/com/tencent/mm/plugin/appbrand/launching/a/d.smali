.class final Lcom/tencent/mm/plugin/appbrand/launching/a/d;
.super Lcom/tencent/mm/plugin/appbrand/launching/a/a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfc388000000L

    const v0, 0x1f871

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final a(Landroid/net/Uri;I)V
    .locals 6

    .prologue
    const-wide v4, 0xfc390000000L

    const v2, 0x1f872

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/a/d$1;->iCq:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 43
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hIE:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    .line 48
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 24
    :pswitch_0
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hIp:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    .line 25
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 29
    :pswitch_1
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hIq:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    .line 30
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 34
    :pswitch_2
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hKI:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    .line 35
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 39
    :pswitch_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
