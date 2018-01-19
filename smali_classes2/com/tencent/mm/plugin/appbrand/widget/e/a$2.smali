.class final Lcom/tencent/mm/plugin/appbrand/widget/e/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/e/a;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic iip:Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

.field final synthetic iir:Lorg/json/JSONObject;

.field final synthetic ind:I

.field final synthetic jfg:Lcom/tencent/mm/plugin/appbrand/widget/e/a;

.field final synthetic yV:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/e/a;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x12df68000000L

    const v0, 0x25bed

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/a$2;->jfg:Lcom/tencent/mm/plugin/appbrand/widget/e/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/a$2;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/a$2;->ind:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/a$2;->yV:Landroid/view/View;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/a$2;->iir:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/a$2;->iip:Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0xe0900000000L

    const v7, 0x1c120

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/a$2;->jfg:Lcom/tencent/mm/plugin/appbrand/widget/e/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/a$2;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/a$2;->ind:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/a$2;->yV:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/a$2;->iir:Lorg/json/JSONObject;

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/widget/e/a;->jfe:Lcom/tencent/mm/plugin/appbrand/widget/e/a$a;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/a$2;->iip:Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/e/a;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/widget/e/a$a;Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;)Z

    .line 60
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
