.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iTe:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

.field final synthetic iTg:Lcom/tencent/mm/protocal/c/bwa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/f;Lcom/tencent/mm/protocal/c/bwa;)V
    .locals 4

    .prologue
    const-wide v2, 0x134930000000L

    const v0, 0x26926

    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$3;->iTe:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$3;->iTg:Lcom/tencent/mm/protocal/c/bwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x134938000000L

    const v7, 0x26927

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    const-string/jumbo v0, "MicroMsg.AppBrandListRecentsListWAGameHeader"

    const-string/jumbo v1, "Invoke WxApp click listener, invoke wxapp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$3;->iTe:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    .line 203
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->iTc:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$3;->iTg:Lcom/tencent/mm/protocal/c/bwa;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bwa;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$3;->iTg:Lcom/tencent/mm/protocal/c/bwa;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bwa;->path:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$3;->iTg:Lcom/tencent/mm/protocal/c/bwa;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bwa;->upf:I

    const/4 v6, 0x0

    .line 202
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)V

    .line 210
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
