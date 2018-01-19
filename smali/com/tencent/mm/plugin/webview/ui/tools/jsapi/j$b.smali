.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$b;
.super Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb2540000000L

    const v0, 0x164a8

    .line 443
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$f;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0xb2548000000L

    const v6, 0x164a9

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 446
    if-nez p1, :cond_0

    .line 447
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$f;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 459
    :goto_0
    return-void

    .line 449
    :cond_0
    const-string/jumbo v0, "androidamap://navi?sourceApplication=%s&lat=%f&lon=%f&dev=1&style=2"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "MicroMessager"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 451
    iget-wide v4, p3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    .line 449
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 454
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 455
    const-string/jumbo v0, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a$a;->tFa:Lcom/tencent/mm/pluginsdk/model/a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/a$a;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 459
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getPackageName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xe3900000000L

    const v1, 0x1c720

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 463
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a$a;->tFa:Lcom/tencent/mm/pluginsdk/model/a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/a$a;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
