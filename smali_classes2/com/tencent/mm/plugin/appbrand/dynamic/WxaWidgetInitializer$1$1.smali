.class final Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hZu:Lcom/tencent/mm/plugin/appbrand/dynamic/i/d;

.field final synthetic hZv:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;Lcom/tencent/mm/plugin/appbrand/dynamic/i/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x12e620000000L

    const v0, 0x25cc4

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->hZv:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->hZu:Lcom/tencent/mm/plugin/appbrand/dynamic/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/String;Z)V
    .locals 12

    .prologue
    const-wide v10, 0x12e628000000L

    const v8, 0x25cc5

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const/4 v0, 0x0

    .line 67
    const-string/jumbo v3, "MicroMsg.WxaWidgetInitializer"

    const-string/jumbo v4, "tryToUpdate(id : %s, pkgType : %s, version : %s), callback(%s, %s)."

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->hZv:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->tU:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->hZv:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->hMp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->hZv:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->hZq:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object p1, v5, v6

    const/4 v6, 0x4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    if-eqz p2, :cond_0

    .line 69
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->hZv:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->hZt:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->hZv:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->hMp:I

    invoke-static {p1, v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a;->d(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->hZv:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->tU:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->hZu:Lcom/tencent/mm/plugin/appbrand/dynamic/i/d;

    invoke-static {v0, p1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;Lcom/tencent/mm/plugin/appbrand/dynamic/i/d;)Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;

    move-result-object v0

    .line 76
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->hZv:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->hZs:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;

    if-eqz v3, :cond_2

    .line 77
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->hZv:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->hZs:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->hZv:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->tU:Ljava/lang/String;

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-interface {v3, v4, p1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;)V

    .line 79
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_3
    move p2, v1

    .line 73
    goto :goto_0
.end method
