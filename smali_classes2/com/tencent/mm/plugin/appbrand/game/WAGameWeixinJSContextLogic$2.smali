.class final Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$2;
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
    const-wide v2, 0x133bc8000000L

    const v0, 0x26779

    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$2;->ieg:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final eE(Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0x133bd8000000L

    const v9, 0x2677b

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    const-string/jumbo v0, "MicroMsg.WAGameWeixinJSContextLogic"

    const-string/jumbo v1, "Inject SDK subContext Script Failed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x30a

    const-wide/16 v4, 0x16

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$2;->ieg:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->iec:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/a;->aw(Ljava/lang/String;I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$2;->ieg:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;

    .line 200
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->iec:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$2;->ieg:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->iec:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$2;->ieg:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;

    .line 201
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->iec:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPV:I

    const/16 v3, 0x30a

    const/16 v4, 0x16

    .line 199
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/report/a;->b(Ljava/lang/String;IIII)V

    .line 204
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final or(Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0x133bd0000000L

    const v9, 0x2677a

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    const-string/jumbo v0, "MicroMsg.WAGameWeixinJSContextLogic"

    const-string/jumbo v1, "Inject SDK subContext Script suc: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x30a

    const-wide/16 v4, 0x17

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 190
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
