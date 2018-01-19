.class final Lcom/tencent/mm/plugin/appbrand/page/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIn:Lcom/tencent/mm/plugin/appbrand/page/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/u;)V
    .locals 4

    .prologue
    const-wide v2, 0x94ed8000000L

    const v0, 0x129db

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/u$1;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    const-wide v4, 0x94ee0000000L

    const v2, 0x129dc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$1;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v0

    const v1, 0xa803

    if-lt v0, v1, :cond_0

    .line 157
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 159
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
