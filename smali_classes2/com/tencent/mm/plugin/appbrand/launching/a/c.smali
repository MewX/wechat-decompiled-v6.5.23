.class public final Lcom/tencent/mm/plugin/appbrand/launching/a/c;
.super Lcom/tencent/mm/plugin/appbrand/launching/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x108958000000L

    const v0, 0x2112b

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final a(Landroid/net/Uri;I)V
    .locals 6

    .prologue
    const-wide v4, 0x108960000000L

    const v2, 0x2112c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/a/c$1;->iCq:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 46
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hIE:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    .line 51
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 27
    :pswitch_0
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hIE:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    .line 28
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 32
    :pswitch_1
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hIE:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    .line 33
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 37
    :pswitch_2
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hIE:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    .line 38
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 42
    :pswitch_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
