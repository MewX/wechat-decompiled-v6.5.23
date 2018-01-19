.class public final Lcom/tencent/mm/plugin/location/ui/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/p/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x8d198000000L

    const v0, 0x11a33

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static cO(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x8d1a8000000L

    const v2, 0x11a35

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;-><init>(Landroid/content/Context;)V

    .line 26
    sget v1, Lcom/tencent/mm/R$h;->bEi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 27
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static w(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 6

    .prologue
    const-wide v4, 0x8d1a0000000L

    const v2, 0x11a34

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/location_soso/SoSoProxyUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/app/Activity;I)Lcom/tencent/mm/plugin/p/a;
    .locals 6

    .prologue
    const-wide v4, 0x8d1b0000000L

    const v2, 0x11a36

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    packed-switch p2, :pswitch_data_0

    .line 45
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 47
    :goto_0
    return-object v0

    .line 35
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/c;-><init>(Landroid/app/Activity;)V

    .line 47
    :goto_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 38
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/h;-><init>(Landroid/app/Activity;)V

    goto :goto_1

    .line 41
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.MapFactoryImp"

    const-string/jumbo v1, "share map"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/g;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/g;-><init>(Landroid/app/Activity;)V

    goto :goto_1

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
