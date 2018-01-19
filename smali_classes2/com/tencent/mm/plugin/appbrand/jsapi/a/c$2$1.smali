.class final Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic imE:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d518000000L

    const v0, 0x25aa3

    .line 589
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$2$1;->imE:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x12d520000000L

    const v1, 0x25aa4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$2$1;->imE:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$2;->imD:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aNu()V

    .line 593
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
