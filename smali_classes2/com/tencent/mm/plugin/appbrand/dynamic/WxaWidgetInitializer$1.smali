.class final Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ewy:Ljava/lang/String;

.field final synthetic gVp:I

.field final synthetic hMp:I

.field final synthetic hZq:I

.field final synthetic hZr:I

.field final synthetic hZs:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;

.field final synthetic hZt:Ljava/lang/String;

.field final synthetic tU:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;IILjava/lang/String;IILcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x12e508000000L

    const v0, 0x25ca1

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->tU:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->hMp:I

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->hZq:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->ewy:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->hZr:I

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->gVp:I

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->hZs:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->hZt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const-wide v8, 0x12e510000000L

    const v7, 0x25ca2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const-string/jumbo v2, "MicroMsg.WxaWidgetInitializer"

    const-string/jumbo v3, "initialize(id : %s, pkgType : %s, version : %s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->tU:Ljava/lang/String;

    aput-object v5, v4, v1

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->hMp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->hZq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->ewy:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->hMp:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->hZq:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->hZr:I

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->gVp:I

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a;->a(Ljava/lang/String;IIII)Lcom/tencent/mm/plugin/appbrand/dynamic/i/d;

    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    const-string/jumbo v2, "MicroMsg.WxaWidgetInitializer"

    const-string/jumbo v3, "getLaunchWxaWidgetInfo(id : %s, pkgType : %s, version : %s) return null."

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->tU:Ljava/lang/String;

    aput-object v5, v4, v1

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->hMp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->hZq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->hZs:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->hZs:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->tU:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->ewy:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;)V

    .line 48
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 81
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->ewy:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->hZt:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->hMp:I

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->hZq:I

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a;->d(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->tU:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->ewy:Ljava/lang/String;

    invoke-static {v4, v5, v3, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;Lcom/tencent/mm/plugin/appbrand/dynamic/i/d;)Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;

    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->hZs:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;

    if-eqz v3, :cond_2

    .line 55
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->hZs:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->tU:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->ewy:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_1
    invoke-interface {v3, v4, v5, v0, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;)V

    .line 57
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 55
    goto :goto_1

    .line 59
    :cond_4
    const-string/jumbo v3, "MicroMsg.WxaWidgetInitializer"

    const-string/jumbo v4, "get widget PkgWrappingInfo(id : %s, pkgType : %s, version : %s) return null."

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->tU:Ljava/lang/String;

    aput-object v6, v5, v1

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->hMp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->hZq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->hZs:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;

    if-eqz v0, :cond_5

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->hZs:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->tU:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->ewy:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;->aR(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->ewy:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->hZt:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->hMp:I

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;Lcom/tencent/mm/plugin/appbrand/dynamic/i/d;)V

    const/high16 v2, -0x80000000

    if-eq v4, v2, :cond_6

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a;->d(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "appId"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "debugType"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "com.tencent.mm"

    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$e;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$2;

    invoke-direct {v3, v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/i/a$f;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/e;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/h;)Z

    .line 81
    :cond_6
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
