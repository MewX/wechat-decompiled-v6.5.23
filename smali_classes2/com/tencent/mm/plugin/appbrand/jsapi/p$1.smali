.class final Lcom/tencent/mm/plugin/appbrand/jsapi/p$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/p;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iip:Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

.field final synthetic iiq:Lcom/tencent/mm/plugin/appbrand/jsapi/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/p;Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x12de20000000L

    const v0, 0x25bc4

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p$1;->iiq:Lcom/tencent/mm/plugin/appbrand/jsapi/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p$1;->iip:Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const-wide v6, 0x120800000000L

    const v4, 0x24100

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p$1;->iip:Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p$1;->iiq:Lcom/tencent/mm/plugin/appbrand/jsapi/p;

    const-string/jumbo v2, "ok"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;->rl(Ljava/lang/String;)V

    .line 81
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
