.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/d/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iws:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;)V
    .locals 4

    .prologue
    const-wide v2, 0xfc720000000L

    const v0, 0x1f8e4

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy$1;->iws:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0xfc740000000L

    const v5, 0x1f8e8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    const-string/jumbo v0, "MicroMsg.AppBrandOnlineVideoProxy"

    const-string/jumbo v1, "on finish [%s %d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy$1;->iws:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwo:I

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy$1;->iws:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    const/16 v1, 0xd

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwm:I

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SI()Lcom/tencent/mm/plugin/appbrand/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy$1;->iws:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->hcL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/d/b;->po(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy$1;->iws:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;)Z

    .line 93
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bl(II)V
    .locals 6

    .prologue
    const-wide v4, 0xfc728000000L

    const v2, 0x1f8e5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy$1;->iws:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwo:I

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy$1;->iws:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwp:I

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy$1;->iws:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwm:I

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy$1;->iws:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;)Z

    .line 68
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bm(II)V
    .locals 6

    .prologue
    const-wide v4, 0xfc730000000L

    const v2, 0x1f8e6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy$1;->iws:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwo:I

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy$1;->iws:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwp:I

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy$1;->iws:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    const/16 v1, 0xb

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwm:I

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy$1;->iws:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;)Z

    .line 76
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bn(II)V
    .locals 6

    .prologue
    const-wide v4, 0xfc738000000L

    const v2, 0x1f8e7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy$1;->iws:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwo:I

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy$1;->iws:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwp:I

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy$1;->iws:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    const/16 v1, 0xc

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->iwm:I

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy$1;->iws:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandOnlineVideoProxy$OnlineVideoProxy;)Z

    .line 84
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
