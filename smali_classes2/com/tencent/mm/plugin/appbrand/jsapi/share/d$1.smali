.class final Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/share/d;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewA:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic ewy:Ljava/lang/String;

.field final synthetic fOJ:Ljava/lang/String;

.field final synthetic fZW:I

.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic ivF:Lcom/tencent/mm/plugin/appbrand/jsapi/share/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/d;Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/j;I)V
    .locals 4

    .prologue
    const-wide v2, 0x109570000000L

    const v0, 0x212ae

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->ivF:Lcom/tencent/mm/plugin/appbrand/jsapi/share/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->ewA:Lcom/tencent/mm/ui/MMActivity;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->ewy:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->fOJ:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->fZW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x109578000000L

    const v4, 0x212af

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    if-nez p1, :cond_1

    .line 128
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->ewA:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->ewA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->cWL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->ewy:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->fOJ:Ljava/lang/String;

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 132
    const-string/jumbo v0, "MicroMsg.JsApiShareTimeline"

    const-string/jumbo v1, "result is success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->ivF:Lcom/tencent/mm/plugin/appbrand/jsapi/share/d;

    const-string/jumbo v3, "success"

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 141
    :goto_0
    return-void

    .line 135
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiShareTimeline"

    const-string/jumbo v1, "result is cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->ivF:Lcom/tencent/mm/plugin/appbrand/jsapi/share/d;

    const-string/jumbo v3, "cancel"

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->ewy:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->fOJ:Ljava/lang/String;

    const-string/jumbo v2, ""

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 141
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
