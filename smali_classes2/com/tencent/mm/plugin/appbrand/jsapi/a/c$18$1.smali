.class final Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$18;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic imQ:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$18;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$18;)V
    .locals 4

    .prologue
    const-wide v2, 0x11f918000000L

    const v0, 0x23f23

    .line 557
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$18$1;->imQ:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x11f920000000L

    const v1, 0x23f24

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$18$1;->imQ:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$18;->imD:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aNu()V

    .line 561
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
