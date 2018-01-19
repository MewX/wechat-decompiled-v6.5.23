.class final Lcom/tencent/mm/plugin/appbrand/launching/ab$2;
.super Lcom/tencent/mm/plugin/appbrand/launching/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ab;-><init>(Ljava/lang/String;IILjava/lang/String;ILcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iBV:Lcom/tencent/mm/plugin/appbrand/launching/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/ab;Ljava/lang/String;IIILcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;)V
    .locals 6

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab$2;->iBV:Lcom/tencent/mm/plugin/appbrand/launching/ab;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/launching/n;-><init>(Ljava/lang/String;IIILcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;)V

    const-wide v0, 0x133d90000000L

    const v2, 0x267b2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-wide v0, 0x133d90000000L

    const v2, 0x267b2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aag()V
    .locals 4

    .prologue
    const-wide v2, 0x133d98000000L

    const v1, 0x267b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab$2;->iBV:Lcom/tencent/mm/plugin/appbrand/launching/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ab;->aag()V

    .line 84
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aai()V
    .locals 4

    .prologue
    const-wide v2, 0x133da0000000L

    const v1, 0x267b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab$2;->iBV:Lcom/tencent/mm/plugin/appbrand/launching/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ab;->aai()V

    .line 89
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final jm(I)V
    .locals 4

    .prologue
    const-wide v2, 0x136838000000L

    const v1, 0x26d07

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab$2;->iBV:Lcom/tencent/mm/plugin/appbrand/launching/ab;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/ab;->jm(I)V

    .line 94
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
