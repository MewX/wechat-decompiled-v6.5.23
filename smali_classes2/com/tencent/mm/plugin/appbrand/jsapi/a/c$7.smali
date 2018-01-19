.class final Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->rj(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic imD:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d598000000L

    const v0, 0x25ab3

    .line 731
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$7;->imD:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x12d5a0000000L

    const v5, 0x25ab4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 734
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$7;->imD:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$7;->imD:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->ijd:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$7;->imD:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    const-string/jumbo v3, "fail"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    .line 736
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
