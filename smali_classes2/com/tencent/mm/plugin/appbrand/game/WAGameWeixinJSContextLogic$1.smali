.class final Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/q/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ieg:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;)V
    .locals 4

    .prologue
    const-wide v2, 0x132d88000000L

    const v0, 0x265b1

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$1;->ieg:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final eE(Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0x132d98000000L

    const v9, 0x265b3

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    const-string/jumbo v0, "MicroMsg.WAGameWeixinJSContextLogic"

    const-string/jumbo v1, "Inject SDK WAGameSubContext Script Failed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x30a

    const-wide/16 v4, 0x12

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$1;->ieg:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->iec:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/a;->aw(Ljava/lang/String;I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$1;->ieg:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;

    .line 161
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->iec:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$1;->ieg:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->iec:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$1;->ieg:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;

    .line 162
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->iec:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPV:I

    const/16 v3, 0x30a

    const/16 v4, 0x12

    .line 160
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/report/a;->b(Ljava/lang/String;IIII)V

    .line 165
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final or(Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0x132d90000000L

    const v9, 0x265b2

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    const-string/jumbo v0, "MicroMsg.WAGameWeixinJSContextLogic"

    const-string/jumbo v1, "Inject SDK WAGameSubContext Script suc: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x30a

    const-wide/16 v4, 0x13

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 151
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
