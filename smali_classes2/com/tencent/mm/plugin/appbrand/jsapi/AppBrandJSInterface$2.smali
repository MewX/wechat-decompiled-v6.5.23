.class final Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->invokeHandler(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iaD:Ljava/lang/String;

.field final synthetic ihO:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

.field final synthetic ihP:Ljava/lang/String;

.field final synthetic ihQ:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x96348000000L

    const v0, 0x12c69

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$2;->ihO:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$2;->ihP:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$2;->iaD:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$2;->ihQ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x96350000000L

    const v5, 0x12c6a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$2;->ihO:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->mRunning:Z

    if-nez v0, :cond_0

    .line 122
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 125
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$2;->ihO:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$2;->ihP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$2;->iaD:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface$2;->ihQ:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 125
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
