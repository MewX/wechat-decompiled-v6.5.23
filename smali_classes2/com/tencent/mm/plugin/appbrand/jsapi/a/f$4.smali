.class final Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic gxR:Lcom/tencent/mm/ad/b;

.field final synthetic iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic imT:Lcom/tencent/mm/protocal/c/dt;

.field final synthetic imX:Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;Lcom/tencent/mm/protocal/c/dt;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILcom/tencent/mm/ad/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x11f958000000L

    const v0, 0x23f2b

    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$4;->imX:Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$4;->imT:Lcom/tencent/mm/protocal/c/dt;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$4;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$4;->fZW:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$4;->gxR:Lcom/tencent/mm/ad/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x11f960000000L

    const v5, 0x23f2c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    const-string/jumbo v0, "MicroMsg.JsApiRequestAuthUserAutoFillData"

    const-string/jumbo v1, "do not accept the auto fill data protocol"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$4;->imT:Lcom/tencent/mm/protocal/c/dt;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/dt;->ukD:Z

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$4;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$4;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$4;->imX:Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;

    const-string/jumbo v3, "cancel"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$4;->gxR:Lcom/tencent/mm/ad/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$4$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$4;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    .line 218
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
