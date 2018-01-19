.class final Lcom/tencent/mm/plugin/appbrand/jsapi/map/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/b;->c(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic irb:Landroid/widget/ImageView;

.field final synthetic irc:Lcom/tencent/mm/plugin/appbrand/jsapi/map/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/b;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const-wide v2, 0x980e8000000L

    const v0, 0x1301d

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/b$1;->irc:Lcom/tencent/mm/plugin/appbrand/jsapi/map/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/b$1;->irb:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x980f0000000L

    const v2, 0x1301e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/b$1;->irb:Landroid/widget/ImageView;

    const-string/jumbo v1, "#88888888"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 143
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 139
    :cond_1
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/b$1;->irb:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0
.end method
